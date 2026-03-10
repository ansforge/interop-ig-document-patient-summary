### Standard FHIR®
FHIR® est un standard d'échange de données de santé publié par HL7®
Pour en savoir plus, voir [https://hl7.org/fhir/R4/index.html](https://hl7.org/fhir/R4/index.html).

Les ressources FHIR peuvent être utilisées pour créer des documents sous la forme d'une composition : un ensemble cohérent d'informations rédigées et/ou attestées par des humains, des organisations ou des dispositifs et enregistrées dans des ressources.

Les documents FHIR peuvent être échangés entre les systèmes et conservés dans des plateformes de partage.

Les documents au format FHIR doivent respecter les spécifications [FHIR Document (R4)](https://hl7.org/fhir/R4/documents.html).

Un guide d'implémentation [FHIR Clinical Documents](https://hl7.org/fhir/uv/fhir-clinical-document/) produit par HL7 vient en support du standard.

Un document FHIR, par sa conception, permet de respecter les exigences spécifiques aux documents dématérialisés énoncées au paragraphe "Exigences spécifiques aux documents dématérialisés".

Le standard FHIR permet de coupler dans un même document :

* le **contenu lisible par un humain**, sans médiation et présenté dans son contexte avec toute la clarté requise,
* les **données codées et structurées** dont dérivent ce contenu, directement intégrables dans les bases de données des SIS consommateurs des professionnels qui le souhaitent.

### Structure d'un document FHIR

D'un point de vue technique, un **document FHIR** est un **Bundle** de type "document" contenant une première ressource Composition suivie d'autres ressources référencées dans la Composition. La Composition est similaire à un index, mais contient également des informations d'entête clés.

Le Bundle rassemble tout le contenu du document dans un seul document XML ou JSON qui peut être signé et géré selon les besoins.

Un document conforme au standard FHIR se compose :

* d'un **Bundle** contenant
  * des éléments propres au Bundle : Identifiant unique du document, Date de création du Bundle
  * une ressource **Composition** contenant :
    * des éléments propres à la Composition : Modèle du document et version du modèle, type de document, Identifiant du lot de version et Numéro de version, titre, langue, etc…
    * les **références des ressources** utilisées avec au minimum :
      * [Composition.subject](https://hl7.org/fhir/R4/composition-definitions.html#Composition.subject)   Patient / usager
      * [Composition.encounter](https://hl7.org/fhir/R4/composition-definitions.html#Composition.encounter)   Association du document à une prise en charge
      * [Composition.author](https://hl7.org/fhir/R4/composition-definitions.html#Composition.author)   Auteur du document
      * [Composition.attester.party](https://hl7.org/fhir/R4/composition-definitions.html#Composition.attester.party)   Responsable du document et Personne attestant la validité du contenu du document
      * [Composition.custodian](https://hl7.org/fhir/R4/composition-definitions.html#Composition.custodian)   Structure chargée de la conservation du document
      * [Composition.event.detail](https://hl7.org/fhir/R4/composition-definitions.html#Composition.event.detail)   Evènement documenté
      * [Composition.section](https://hl7.org/fhir/R4/composition-definitions.html#Composition.section.author)    Sections
  * les **ressources référencées** dans la Composition

#### L'entête d’un document FHIR

Les éléments du **Bundle** et de la **Composition** rassemblent les informations générales et nécessaires à la gestion du document (cela correspond à l'entête d'un document CDA). Ces informations permettent de relier le document au contexte dans lequel il a été produit, de le classer dans les catégories adéquates et de gérer son évolution et son accessibilité dans la durée. La structure de base Bundle/Composition est identique quel que soit le type de document et quel que soit le degré de structuration choisi.

Les éléments du **Bundle** et de la **Composition** portent sur :

* **La qualification du document** : identifiant globalement unique, type, modèles, date de création, titre, langue, niveau de confidentialité, etc. ;
* **La qualification de l’évènement ou des évènements documentés** : code évènement, horodatage, cadre d’exercice, modalité d’exercice, lieu d’exercice, etc. ;
* **Les participants** : patient/usager, auteur, responsable, structure chargée de conservation du document, valideurs, destinataires prévus, autres participants, etc.

#### Le corps d’un document FHIR

La ressource **Composition** contient les différentes sections du document dans des ressources Composition.section (l'ensemble de ces ressources **Composition.section** correspond au corps d'un document CDA).

Une Composition.section peut contenir :

* **Un document non structuré** (PDF ou TEXT), encodé en base 64 : Pour encapsuler un document non structuré, utiliser une ressource Composition contenant **une seule Composition.section** avec une **Composition.section.entry** qui fait référence à la ressource de type [Binary](https://hl7.org/fhir/R4/binary.html) portant le document non structuré encodé en B64. La ressource [Binary](https://hl7.org/fhir/R4/binary.html) précisera le mediaType ("application/pdf" ou "text/plain") dans Binary.contentType et portera le document encodé en B64 dans Binary.data.

Exemple :

```xml
  <Binary>
    <contentType value="application/pdf"/>
    <language value="fr"/>
    <data value="/9j/4...KAP//Z" /> <!-- document encodé en B64 -->
    <title value="Document PDF"/>
  </Binary>
  ```

* **Des données structurées** : La section est organisée en structures de données afin de permettre les traitements informatiques.
 Chacune de ces sections possède un code (élément **section.code**), un titre (élément **section.title**) et un bloc narratif (élément **section.text**). En outre une section peut contenir des sous-sections (élément **section.section**) et des entrées (élément **section.entry**) fournissant les données du SI producteur à l'aide desquelles a été construit le bloc narratif. Ces données sont codées et structurées, importables et intégrables dans la base de données des SI consommateurs du document.

  Une section DOIT contenir au moins un texte ou une entrée ou une sous-section. Par exemple, une section peut n'avoir que la partie narrative (Composition.section.text) et pas de sous-section, ni d'entrée.

Une section ne peut avoir un section.emptyReason que si elle est vide.

Les sous-sections FHIR ne peuvent pas contenir de partie narrative. Toute la partie narrative est dans la section de 1er niveau.

**Les entrées** des sections **sont des références à d'autres ressources** qui contiennent les données de l'entrée.

Les sections peuvent être slicées pour les préciser. Par exemple, dans un [CR-BIO](https://hl7.eu/fhir/laboratory/StructureDefinition-Composition-eu-lab.html) (ex HL7 Europe Laboratory Report), on pourra avoir les sections suivantes : 
* [section:lab-no-subsections](https://hl7.eu/fhir/laboratory/StructureDefinition-Composition-eu-lab-definitions.html#Composition.section:lab-no-subsections) : section avec des entrées et sans sous-section 
* [section:lab-subsections](https://hl7.eu/fhir/laboratory/StructureDefinition-Composition-eu-lab-definitions.html#Composition.section:lab-subsections) : section avec des sous-sections
* [section:annotations](https://hl7.eu/fhir/laboratory/StructureDefinition-Composition-eu-lab-definitions.html#Composition.section:annotations) : section Commentaire

Les entrées peuvent aussi être profilées : Par exemple, dans un [CR-BIO](https://hl7.eu/fhir/laboratory/StructureDefinition-Composition-eu-lab.html) (ex HL7 Europe Laboratory Report), on pourra avoir les entrées suivantes :

* [ObservationResultsLaboratoryEu](https://hl7.eu/fhir/laboratory/0.1.0/StructureDefinition-Observation-resultslab-eu-lab.html) : entrée Résultats d'examen biologique

### Spécifications françaises des documents FHIR

Les spécifications françaises des documents FHIR définies dans le CI-SIS :

* s'appuient sur le standard FHIR,
* s'appuient sur le guide d'implémentation [FHIR Clinical Documents](https://hl7.org/fhir/uv/fhir-clinical-document)
* portent les exigences complémentaires et spécifiques au contexte français.

#### Spécifications françaises de l'entête des documents FHIR

Pour être conforme aux exigences françaises de l'entête, un document FHIR DOIT respecter les profils suivants :

* **[FRBundleDocument](StructureDefinition-fr-bundle-document.html)** : profil du Bundle de type "document" qui assemble les éléments de l'entête et du corps d'un document.
* **[FRCompositionDocument](StructureDefinition-fr-composition-document.html)** : profil de la ressource Composition qui représente l'entête du document médical.

Les ressources référencées dans l'entête du document DOIVENT également respecter les profils français spécifiques :

* **[FRPatientINSDocument](StructureDefinition-fr-patient-ins-document.html)** ou **[FRPatientDocument](StructureDefinition-fr-patient-document.html)** : profil du patient/usager
* **[FRPractitionerRoleDocument](StructureDefinition-fr-practitionerrole-document.html)** : profil de la situation d'exercice d'un professionnel de santé
* **[FRPractitionerDocument](StructureDefinition-fr-practitioner-document.html)** : profil du professionnel de santé
* **[FROrganizationDocument](StructureDefinition-fr-organization-document.html)** : profil de l'organisation/structure
* **[FRDeviceAuteurDocument](StructureDefinition-fr-device-auteur-document.html)** : profil du dispositif auteur (si applicable)
* **[FREncounterCareDocument](StructureDefinition-fr-encounter-care-document.html)** : profil de la prise en charge
* **[FRLocationDocument](StructureDefinition-fr-location-document.html)** : profil du lieu d'exercice
* **[FRRelatedPersonDocument](StructureDefinition-fr-relatedperson-document.html)** : profil d'une personne en relation avec le patient (si applicable)

Ces profils portent les exigences complémentaires et spécifiques au contexte français, notamment :

* Les contraintes d'identification (INS pour les patients, identifiants nationaux pour les professionnels et structures)
* Les codes issus des nomenclatures françaises (JDV du CI-SIS)
* Les éléments obligatoires pour assurer la traçabilité et la responsabilité des documents (auteur, responsable, structure de conservation, etc.)
* Les extensions nécessaires pour porter des informations non prévues dans le standard FHIR de base

#### Spécifications françaises dédiées à un type de document FHIR (CR-Bio, VSM, ...)

Au-delà de la conformité aux exigences générales de l'entête, chaque **volet de contenu du CI-SIS** définit un **modèle de document spécifique** adapté à un contexte métier particulier.

Pour être conforme à un modèle de document spécifique, un document FHIR DOIT :

1. **Hériter des profils de base français** :
   * Le Bundle DOIT être conforme au profil **FRBundleDocument** (ou à un profil qui en dérive)
   * La Composition DOIT être conforme au profil **FRCompositionDocument** (ou à un profil qui en dérive)

2. **Respecter les contraintes spécifiques du volet** définies dans le profil de Composition du volet, notamment :
   * **Type de document** (`Composition.type`) : code fixé ou contraint selon la nomenclature du volet
   * **Sections obligatoires** : structure de sections définie par slicing avec codes, titres et cardinalités spécifiques
   * **Entrées obligatoires ou recommandées** : profils des ressources référencées dans les sections (Observation, Procedure, MedicationStatement, etc.)
   * **Extensions métier** : extensions spécifiques au contexte du volet
   * **Jeux de valeurs métier** : codes issus des nomenclatures spécifiques au domaine (biologie, radiologie, etc.)

3. **Déclarer sa conformité** dans `Composition.meta.profile` en référençant le profil canonique du volet

#### Spécifications françaises des modèles de contenus (sections et entrées)

##### Rattachement d'une section et d'une entrée à une personne

La norme FHIR permet d’indiquer de façon optionnelle le rattachement d'une section et/ou d'une entrée d’un document FHIR à une personne différente du patient/usager. Dans ce cas, elle remplace la personne décrite au niveau supérieur.

* Dans une section, la personne concernée par les informations de la section, si elle est différente du patient/usager, est indiquée dans l'élément **Composition.section.focus**.
* Dans une entrée, la personne concernée par les informations de l'entrée, si elle est différente du patient/usager, est indiquée dans l'élément **subject**.

Chaque entrée d'un document peut avoir un **subject**. Si l'entrée ne contient pas de subject, l’entrée concerne la personne indiquée dans l'élément **Composition.section.focus** de la section. Si la section ne contient pas d'élément **Composition.section.focus**, la section concerne la personne indiquée dans l'élément **subject** du document.
C’est le principe de propagation du contexte et qui part du document vers les sections, sous-sections, entrées et sous-entrées emboitées.

### Conformité des documents FHIR

Les documents au format FHIR définis dans le CI-SIS doivent être conformes :

* aux exigences françaises de l'entête
* aux exigences d'un modèle spécifique défini dans un volet du CI-SIS

#### Conformité aux exigences françaises de l’entête

Les documents doivent être conformes aux spécifications françaises de l'entête. Ces spécifications sont communes à l'ensemble des documents FHIR produits en France.

#### Conformité à un modèle de document spécifique défini dans le CI-SIS

**Exemples de volets du CI-SIS** :

* **CR-BIO** (Compte rendu d'examens de biologie médicale) : définit les sections pour les résultats de biologie, les profils d'Observation pour les résultats de laboratoire, etc.
* **IPS-FR** (International Patient Summary France) : définit les sections standardisées pour le résumé patient (allergies, problèmes, traitements, vaccinations, etc.)
* **e-Prescription** : définit les sections pour les prescriptions médicamenteuses, les profils MedicationRequest spécifiques, etc.

**Guides d'implémentation dédiés par type de document** :

Des **guides d'implémentation FHIR dédiés à chaque type de document** seront créés pour préciser spécifiquement la structure des documents selon leur contexte métier. Ces guides :

* S'appuieront sur les **sections et entrées génériques** définies dans le présent guide d'implémentation (IG-document-core)
* Spécifieront les **profils de Composition** propres à chaque volet avec leurs contraintes métier
* Définiront les **sections obligatoires et recommandées** spécifiques au type de document
* Préciseront les **profils d'entrées** (Observation, Procedure, MedicationStatement, etc.) adaptés au contexte
* S'appuieront sur les **travaux de l'Espace Européen des Données de Santé (EEDS)** pour assurer l'alignement avec les initiatives européennes et favoriser l'interopérabilité transfrontalière

Chaque guide d'implémentation dédié précisera :

* Les profils obligatoires à respecter
* La structure documentaire attendue
* Les exemples d'instances conformes
* Les règles métier spécifiques sous forme d'invariants

#### Convention sur le traitement des éléments hors modèle

Une application productrice est autorisée à ajouter dans l’en-tête et dans le corps d’un document qu’elle produit des éléments non prévus dans le modèle dont se réclame le document, à condition que ces éléments restent conformes au standard FHIR.

Une application consommatrice de document n’est pas tenue de traiter les éléments non définis dans le modèle, et dans le cas où elle ne les comprend pas, elle doit les ignorer.

En d’autres termes, ce n’est pas une erreur de mettre dans un document plus d’éléments que n’en spécifie le modèle ; en revanche c’est une erreur de rejeter un tel document.

Cette convention préserve la capacité aux implémentations d’apporter de la valeur ajoutée par rapport aux modèles.

Elle protège en outre la compatibilité ascendante, en permettant que des versions ultérieures d’un modèle apportant des éléments nouveaux, restent compatibles avec des implémentations qui ne connaîtraient qu’une version plus ancienne du modèle.

#### Vérification de la conformité d'un document FHIR

L'ANS met à disposition des outils permettant de vérifier la conformité des documents FHIR.
Voir [https://interop.esante.gouv.fr/ig/documentation/tests.html](https://interop.esante.gouv.fr/ig/documentation/tests.html)

##### L'espace de tests

L’espace de test est composé de deux outils :

* **EVSClient**, qui permet de vérifier la conformité : des documents CDA et FHIR, des archives IHE_XDM.ZIP utilisées pour les échanges, des ressources FHIR…
* **Gazelle** Test Management, qui permet de tester des scénarios complets avec plusieurs interactions d’échanges de données.

Ces outils sont accessibles **en ligne** sur le site [https://interop.esante.gouv.fr/](https://interop.esante.gouv.fr/) et notamment utilisés lors des Projectathons organisés par l’ANS pour les éditeurs.

Attention : l'espace de tests ne doit pas être utilisé pour vérifier la conformité de documents de production (produits pour un patient réel).

##### Matchbox

Matchbox est un outil permettant notamment de valider des instances de ressources FHIR contre un profil.

##### HAPI FHIR

Ce serveur FHIR open source est particulièrement utile pour importer des profils et tester la validité des ressources générées contre les profils.

### Visualisation d'un document FHIR

[FHIR core narrative guidance](https://hl7.org/fhir/R4/narrative.html) stipulent que la partie narrative d'une ressource "DOIT refléter tout le contenu de la ressource nécessaire à la compréhension par un humain des informations de cette ressource".

De plus, pour assurer la compréhension sans ambiguïté de la partie narrative d’un document :

1. Le contenu narratif d'un document FHIR DOIT être visualisable via un navigateur Web standard.
2. La visualisation d'un document FHIR par un humain NE DOIT PAS nécessiter la transmission d'une feuille de style spécifique par l'expéditeur. La visualisation d'un document FHIR DOIT être possible avec une seule feuille de style ou des outils d'affichage grand public.
3. Les exigences pour la visualisation par un humain ne concernent que le contenu narratif du document FHIR. Le document FHIR peut contenir des informations supplémentaires pour le traitement automatique uniquement et n'ont pas vocation à être restituées à l'affichage.

Comme les données de l'entête d'un document CDA, les métadonnées du document (par exemple, nom et date de naissance du patient, participants) doivent pouvoir être affichées.

Les parties narratives d'un document FHIR peuvent être contenues dans Composition.text et dans Composition.section.text. Il est recommandé de transmettre les métadonnées dans Composition.text et les contenus narratifs dans Composition.section.text.

De plus, bien que le destinataire du document doive être en mesure d'afficher le contenu de Composition.section.text, il peut choisir d'afficher ou d'ignorer Composition.text, en particulier lorsqu'il est capable d'analyser les champs structurés de la composition.

**En résumé :**

Le producteur du document FHIR :

* DOIT enregistrer la partie narrative de chaque section dans Composition.section.text.
* DEVRAIT enregistrer les métadonnées du document (par exemple, le patient) dans Composition.text.
* NE DEVRAIT PAS enregistrer de manière redondante des informations destinées à l'affichage à la fois dans Composition.text et Composition.section.text.
* PEUT inclure des informations narratives qui ne sont dérivées de données structurées.
* PEUT inclure une liste des sections du document dans Composition.text

Le consommateur d'un document FHIR :

* DOIT afficher, au minimum, Composition.title, Composition.section.title et Composition.section.text.
* PEUT afficher Composition.text
* PEUT afficher des informations supplémentaires (telles que le nom du patient et sa date de naissance) dérivées de champs structurés de la Composition.

Les bonnes pratiques recommandent que les éléments suivants soient affichés :

* Titre du document
* Dates du document
* Types et dates des évènements documentés
* Identifiant, nom, rôle, adresse, télécom et date de participation des participants et organisations
* Données d'identification du patient/usager
