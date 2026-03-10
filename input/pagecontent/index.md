<p style="padding: 5px; border-radius: 5px; border: 2px solid maroon; background: #ffffe6; width: 65%">
<b>Guide de mise en œuvre des documents dématérialisés produits en France dans le domaine sanitaire et le domaine médico-social.</b><br>
Implementation guides of dematerialized health and medico-social documents produced in France.
</p>

{% if site.data.info.releaselabel == 'ci-build' %}
<div style="width: 65%">
    <blockquote class="stu-note">
    <p>
    <b>Attention !</b> Cet Implementation Guide n'est pas en version courante. La version courante sera accessible via l'URL canonique suite à la première release : http://interop.esante.gouv.fr/ig/fhir/[code - ig]
    </p>
    </blockquote>
</div>
{% endif %}

<div class="figure">
    <img src="ci-sis-logo.png" alt="CI-SIS" title="Logo du CI-SIS" style="width:100%;">
</div>

### Introduction

**Le partage** dans Mon espace santé et **l'échange** par messagerie sécurisée de santé **des documents médicaux et médico-sociaux permet d'améliorer la continuité et la coordination des soins**.

Le Cadre d'interopérabilité des Systèmes d'Information de Santé (CI-SIS) fixe les règles syntaxiques et sémantiques spécifiques à la France et permettant de produire ces documents afin qu'ils soient :

* compréhensibles par les professionnels des secteurs sanitaire et médico-social et les patients/usagers,
* exploitables par les SI pour permettre la mise en œuvre de services à valeurs ajoutées à partir des données structurées contenues dans ces documents.

**Ce guide présente le modèle logique générique des documents médicaux et médico-sociaux et les implémentations possibles en CDA et FHIR.**

Il fait partie du CI-SIS.

### Gouvernance

Ce guide d’implémentation FR Document Core est géré par l'Agence du Numérique en Santé (ANS).

### Droits de propriété intellectuelle

**Pour les ressources syntaxiques :**

Certaines ressources syntaxiques de ce guide sont protégées par des droits de propriété intellectuelle.
L'utilisation de ces ressources est soumise à l'acceptation et au respect des conditions précisées dans la licence d'utilisation de chacune d'entre elle.

Les principales ressources syntaxiques utilisées dans le CI-SIS sont :

* HL7® CDA® standard: CDA is copyright© Health Level Seven International (HL7®). Pour plus d'information, voir : [https://www.hl7.org/legal/ippolicy.cfm.](https://www.hl7.org/legal/ippolicy.cfm.)
* HL7® FHIR® standard: FHIR is copyright© Health Level Seven International (HL7®). Pour plus d'information, voir : [https://hl7.org/fhir/license.html.](https://hl7.org/fhir/license.html.)
* IHE Integration Profile Specification: IHE is copyright© 2025 IHE International. Pour plus d'information, voir : [https://www.ihe.net/about_ihe/governance/#Intellectual_Property](https://www.ihe.net/about_ihe/governance/#Intellectual_Property)
* DICOM® standards: DICOM is copyright© National Electrical Manufacturers Association (NEMA®). Pour plus d'information, voir : [https://www.dicomstandard.org/about-home/trademark](https://www.dicomstandard.org/about-home/trademark)  

**Pour les ressources sémantiques :**

{% include ip-statements.xhtml %}

Les terminologies publiées sur le [Serveur Multi-terminologies (SMT)](https://smt.esante.gouv.fr/) de l'ANS précisent la licence d'utilisation associée.

Pour les terminologies qui ne sont pas publiées dans le SMT, se renseigner auprès de l'unité de production.


<!-- Ces lignes ont été commentées car la propriété intellectuelle est déjà définie dans l'IG des terminologies de l'ANS et dans l'ip-statements généré automatiquement.

Ressources sémantiques largement utilisées dans les documents et non publiées dans le SMT :

* [LOINC](https://loinc.org/) : LOINC is copyright © 1994-2025, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee. Pour plus d'information sur la licence, voir : [http://loinc.org/license](http://loinc.org/license)
* [HL7 Terminology (THO)](https://terminology.hl7.org/index.html) : THO is copyright ©1989+ Health Level Seven International. Pour plus d'information sur la licence, voir : [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)
-->


### Dépendances

{% include dependency-table.xhtml %}
