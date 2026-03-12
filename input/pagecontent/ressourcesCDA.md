### Liste des profils

Cette page contient la liste des profils CDA définis dans le guide **ANS IG Document Core**, utilisés pour l'implémentation de la partie corps des documents médicaux et médico-sociaux.

{% sql {
  "query": "
    SELECT title AS Title, Description, Web
    FROM Resources
    WHERE Type = 'StructureDefinition'
      AND (
        Title LIKE '%CDA%'
      )
      AND (
       Description LIKE '%Entrée%'
OR Description LIKE '%Section%'
  )
  ",
  "class": "lines",
  "columns": [
    { "title": "Titre du profil", "type": "link", "source": "Title", "target": "Web" },
    { "title": "Description", "type": "markdown", "source": "Description" }
  ]
} %}