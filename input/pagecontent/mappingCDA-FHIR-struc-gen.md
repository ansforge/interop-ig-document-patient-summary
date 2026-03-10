### Principe général

Le mapping CDA / FHIR présenté ici s'appuie sur l'IG [FHIR Clinical Documents](https://hl7.org/fhir/uv/fhir-clinical-document/2024Sep/mapping.html) réalisé par HL7.

Il est adapté pour intégrer le modèle métier (1ère colonne), indépendant de toute syntaxe.

| Donnée métier | Élément CDA | Card | Élément FHIR | Card |
|--------------|------------|------|--------------|------|
| **Document** | ClinicalDocument | | Bundle | |
| **Entête du document** | | | | |
| Identifiant unique du document | id | [1..1] | Bundle.identifier | [1..1] |
| | | | **Bundle.entry 1 de type Composition** | [1..1] |
| Modèle du document et version du modèle | templateId / extension | [1..1] | Composition.meta.profile | [1..1] |
| Type de document | code | [1..1] | Composition.type | [1..1] |
| Titre du document | title | [1..1] | Composition.title | [1..1] |
| Date de création | effectiveTime | [1..1] | Composition.date | [1..1] |
| Niveau de confidentialité | confidentialityCode | [1..1] | Composition.confidentiality | [1..1] |
| Langue | languageCode | [1..1] | Composition.language | [1..1] |
| Identifiant lot de versions | setId | [1..1] | Composition.identifier | [1..1] |
| Version du document | versionNumber | [1..1] | Composition.extension:R5-Composition-version | [1..1] |
| Statut du document | |  | Composition.status | [1..1] |
| Patient / Usager | recordTarget | [1..1] | Composition.subject | [1..1] |
| Auteur | author | [1..*] | Composition.author | [1..*]  |
| Opérateur de saisie | dataEnterer | [0..1] | Composition.extension:data-enterer | [0..1]|
| Informateur | informant | [0..*] | Composition.extension:informant | [0..*]|
| Informateur : Personne de confiance, Personne à prévenir en cas d'urgence, Aidant, Aidé | informant | [0..*] | Composition.subject (ressource Patient / Patient.contact) | [0..*] |
| Structure chargée de la conservation du document | custodian | [1..1] | Composition.custodian |[1..1] |
| Destinataire prévu du document | informationRecipient | [0..*] | Composition.extension:informationRecipient | [0..*] |
| Responsable du document | legalAuthenticator | [1..1] | Composition.attester (legal) | [1..1] |
| Professionnel attestant la validité du contenu du document | authenticator | [0..*] | Composition.attester (professional) | [0..*] |
| Autres personnes / structures impliquées | participant | [0..*] | Composition.extension:participant | [0..*] |
| Médecin traitant | participant | [0..*] | Composition.subject (ressource Patient / Patient.generalPractitioner) | [0..*] |
| Association du document à une prescription | inFulfillmentOf | [0..*] | Composition.extension:order | [0..*] |
| Évènement documenté | documentationOf | [1..*] | Composition.event | [1..*] |
| Document de référence | relatedDocument | [0..1] | Composition.relatesTo | [0..1] |
| Consentement associé au document | authorization | [0..*] | Composition.extension:consent |  [0..*]|
| Association du document à une prise en charge | componentOf | [1..1] | Composition.encounter | [1..1] |
| **Corps du document** | component / structuredBody ou nonXMLBody | | | |
| Sections | section | [1..*] | Composition.section | [1..*] |
| | | | **Bundle.entry suivantes** | [0..*] |
| | | | ressources référencées dans la Composition | [0..*] |

**Le mapping présenté est un principe général** qui permet de faire le lien entre les données métier, les informations CDA et les informations FHIR. Ce mapping ne montre pas la complexité des mappings possibles pour le corps d'un document structuré (CDA R2 N3) avec la multitude de sections et d'entrées existant en CDA.

* Le mapping détaillé de l'entête est fourni dans le menu [Entête d'un document / Mapping CDA/FHIR](mappingCDA-FHIR-entete.html).
* Le mapping détaillé de sections et entrées est fourni dans le menu [Corps d'un document / Mapping CDA/FHIR](mappingCDA-FHIR-corps.html).

**Mapping d'un CDA R2 niveau 1** : le corps d'un CDA R2 niveau 1 (`<NonXMLBody>`) est repris en FHIR dans une unique **Composition.section** contenant une **Composition.section.entry** (de type Binary) qui fait référence au PDF.

**Mapping d'un CDA R2 niveau 3** : le corps d'un CDA R2 niveau 3 (`<structuredBody>`) est composé de sections qui sont reprises en FHIR dans des **Composition.section**.

### Conversion CDA / FHIR

La conversion d'un document CDA vers FHIR (ou inversement) est possible et peut être envisagée dans certains cas d'usage.

Le mapping présenté doit permettre de développer des outils de conversion automatiques.

Il convient cependant de noter quelques remarques préalables.

**Conversion par modèle et pas par type de modèle** :

Si l’entête CDA peut assez simplement être convertie dans la ressource Composition (et les ressources associées), la conversion des sections et entrées est beaucoup complexe et doit se faire modèle par modèle et pas par type de section ou type d'entrée.

Par exemple, un outil de conversion ne doit pas convertir toutes les entrées CDA de type Observation de la même manière. L'outil de conversion doit convertir spécifiquement chaque entrée de type observation. Par exemple, un convertisseur pour FR-Criticite, un autre pour FR-Certitude, etc…

**Parties narratives** (pour consultation par un humain) :

En FHIR, seule la section de 1er niveau ne peut contenir une partie narrative. En CDA, chaque section et sous-section peut contenir une partie narrative. Lorsqu'il n'y pas de sous-section, la conversion de la partie narrative sera simple (section CDA section FHIR). En revanche, s'il y a des sous-sections avec des parties narratives, les convertisseurs devront prévoir une solution permettant de reprendre correctement ses parties narratives.

**Eléments narratifs référencés dans la partie structurée** :

FHIR et CDA permettent d’établir des liens (via des références) entre du texte de la partie narrative et des éléments spécifiques dans la partie structurée d’un document. Si l’on effectue une conversion entre CDA et FHIR (dans les 2 sens), ces liens doivent également être convertis. Cependant, cette conversion est compliquée par le fait que la granularité à laquelle les liens peuvent être fait est différente entre les deux spécifications. En CDA, les liens ne peuvent être mis que sur un ou deux types d’éléments. En FHIR, les liens peuvent être mis à n’importe quel niveau. La conversion de CDA vers FHIR sera possible, mais il y aura une perte d’information lors de la conversion de FHIR vers CDA.

**Syntaxe de la partie narrative** :

CDA définit sa propre syntaxe XML pour le contenu des parties narratives, vaguement basée sur HTML. FHIR utilise un ensemble limité de XHTML qui est un peu plus expressif que le balisage CDA. Les conversions de FHIR vers CDA devront tenir compte de ces contraintes.
