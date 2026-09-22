### Implémentation FHIR du Document IPS

Cette section présente l'implémentation FHIR (Fast Healthcare Interoperability Resources) de la Synthèse Médicale (International Patient Summary) dans le contexte du CI-SIS français.

#### Vue d'ensemble

Les ressources FHIR définies dans ce guide permettent de représenter les synthèses médicales en utilisant le standard FHIR R4. Ces profils garantissent l'interopérabilité entre les systèmes d'information de santé tout en respectant les contraintes et exigences métier françaises.

#### Structure du document IPS (Bundle / Composition)

* **[Bundle du document IPS](StructureDefinition-fr-bundle-document-ips.html)** - Bundle FHIR représentant l'ensemble du document IPS, incluant la Composition et les ressources associées.

* **[Composition du document IPS](StructureDefinition-fr-composition-document-ips.html)** - Composition FHIR représentant la structure hiérarchique du document IPS, incluant les sections cliniques et administratives.

#### Exemples FHIR

Les exemples FHIR présentent des instances concrètes de documents IPS en format FHIR R4, illustrant comment structurer et valider les données cliniques conformément aux ressources définies dans ce guide.

##### Exemple Bundle IPS-FR

**[Exemple IPS-FR Bundle](Bundle-Bundle-IPS-FR.html)**

Cet exemple montre un Bundle complet contenant une synthèse médicale au format FHIR :
- Structure complète avec Composition et ressources associées
- Sections cliniques principales avec leurs entrées
- Profils d'acteurs et d'organisations
- Données codifiées selon les terminologies recommandées
- Validation contre les profils IPS-FR du guide

##### Exemple Bundle IPS-FR-DLU

**[Exemple IPS-FR-DLU Bundle](Bundle-Bundle-IPS-FR-DLU.html)**

Cet exemple montre un Bundle complet contenant une synthèse médicale de type DLU au format FHIR :
- Structure complète avec Composition et ressources associées
- Sections cliniques principales avec leurs entrées
- Profils d'acteurs et d'organisations
- Données codifiées selon les terminologies recommandées
- Validation contre les profils IPS-FR du guide

Ces exemples peuvent être utilisés pour :
- Valider la conformité de vos implémentations FHIR
- Servir de base pour générer vos propres documents IPS
- Tester l'intégration avec vos systèmes d'information
- Référencer les bonnes pratiques de structuration FHIR
- Comprendre comment les profils du guide s'appliquent dans la pratique