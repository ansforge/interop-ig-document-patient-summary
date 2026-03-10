Liste des ConceptMap détaillant le mapping entre les éléments du modèle métier, du CDA et de FHIR.

### Mapping entre les éléments de l'entête : Modèle métier / CDA / FHIR

<!-- Solution 1 -->
<!-- {% sql {
  "query" : "SELECT name AS Name, Description, Web FROM Resources WHERE Type = 'ConceptMap' AND Description LIKE 'Ce ConceptMap%'",
  "class" : "lines",
  "columns" : 
 [
    { "title" : "Titre du profil", "type" : "link", "source" : "Name", "target" : "Web" },
    { "title" : "Description", "type" : "markdown", "source" : "Description" }
  ]
} %}

### Éléments de 2ᵉ niveau

{% sql {
  "query": "SELECT name AS Name, Description, Web FROM Resources WHERE Type = 'ConceptMap' AND Description LIKE 'Ce ConceptMap de l''élément%'",
  "class": "lines",
  "columns":
[
    { "title": "Titre du profil", "type": "link", "source": "Name", "target": "Web" },
    { "title": "Description", "type": "markdown", "source": "Description" }
  ] 
  } %}
 -->

<!--solution 2 -->
{% sql {
"query": "
WITH AllGroups AS (
  -- Récupère tous les groupes de tous les ConceptMap et leur index
  SELECT
    r.id AS cm_id,
    r.name AS Name,
    r.Web AS Web,
    g.key AS group_index,
    g.value AS group_json,
    json_extract(g.value, '$.source') AS grp_source,
    json_extract(g.value, '$.target') AS grp_target
  FROM Resources r
  JOIN json_each(r.json, '$.group') g
  WHERE r.Type = 'ConceptMap' AND Description LIKE 'Ce ConceptMap%'
),

ClassifiedGroups AS (
  -- Classer chaque groupe en METIER / CDA / FHIR
  SELECT
    cm_id,
    Name,
    Web,
    group_index,
    group_json,
    grp_source,
    grp_target,
    CASE
      WHEN grp_source LIKE '%fr-lm%' THEN 'METIER'
      WHEN grp_source LIKE '%cda%' 
        OR grp_target LIKE '%cda%' 
        OR grp_source LIKE '%fr-cda%' 
        OR grp_target LIKE '%fr-cda%' THEN 'CDA'
      ELSE 'FHIR'
    END AS grp_type
  FROM AllGroups
),

Elements AS (
  -- Extraire éléments + targets de chaque groupe classé
  SELECT
    cg.cm_id,
    cg.Name,
    cg.Web,
    cg.group_index,
    cg.grp_type,
    e.key AS elem_index,
    json_extract(e.value, '$.code') AS elem_code,
    json_extract(t.value, '$.code') AS elem_target_code
  FROM ClassifiedGroups cg
  JOIN json_each(cg.group_json, '$.element') e
  JOIN json_each(e.value, '$.target') t
),

MetierToCDA AS (
  SELECT
    cm_id,
    Name,
    Web,
    group_index,
    elem_index,
    elem_code AS Metier,
    elem_target_code AS CDA
  FROM Elements
  WHERE grp_type = 'METIER'
),

CDAtoFHIR AS (
  SELECT
    cm_id,
    elem_index,
    elem_code AS CDA,
    elem_target_code AS FHIR
  FROM Elements
  WHERE grp_type = 'CDA'
),

FinalMapping AS (
  -- Join Metier->CDA with CDA->FHIR
  SELECT
    m.Web,
    m.Name,
    m.group_index,
    m.elem_index,
    m.Metier,
    m.CDA,
    cf.FHIR
  FROM MetierToCDA m
  LEFT JOIN CDAtoFHIR cf
    ON m.cm_id = cf.cm_id
    AND m.CDA = cf.CDA
)

SELECT
  CASE
    WHEN Metier NOT LIKE '%.%' THEN
      '**' || Metier || '**'

    WHEN (LENGTH(Metier) - LENGTH(REPLACE(Metier, '.', ''))) > 2 THEN
      -- position du 1er point
      substr(Metier, 1,
        instr(Metier, '.') 
        + instr(substr(Metier, instr(Metier, '.') + 1), '.')
      )
      || '\n' ||
      -- texte après le 2ème point
      substr(
        Metier,
        instr(Metier, '.') 
        + instr(substr(Metier, instr(Metier, '.') + 1), '.') + 1
      )
    ELSE Metier
END AS Metier,
  CASE
    WHEN CDA NOT LIKE '%@%' 
     AND CDA NOT LIKE '%.%' THEN
      '**' || CDA || '**'

    WHEN (LENGTH(CDA) - LENGTH(REPLACE(CDA, '.', ''))) > 2 THEN
      -- position du 1er point
      substr(CDA, 1,
        instr(CDA, '.') 
        + instr(substr(CDA, instr(CDA, '.') + 1), '.')
      )
      || '\n' ||
      -- texte après le 2ème point
      substr(
        CDA,
        instr(CDA, '.') 
        + instr(substr(CDA, instr(CDA, '.') + 1), '.') + 1
      )
    ELSE CDA
  END AS CDA,
  CASE
    WHEN FHIR NOT LIKE '%.%' THEN '**' || FHIR || '**'
    ELSE FHIR
  END AS FHIR,
  Name AS \"Titre du profil\",
  Web
FROM FinalMapping
ORDER BY
  Name,
  group_index,
  elem_index
",
"class" : "lines",
"columns" : [
  { "title": "Modèle métier", "type": "markdown", "source": "Metier" },
  { "title": "CDA", "type": "markdown", "source": "CDA" },
  { "title": "FHIR", "type": "markdown", "source": "FHIR" }
]
} %}
