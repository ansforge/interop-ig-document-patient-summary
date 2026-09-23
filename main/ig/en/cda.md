# CDA - Volet de Synthèse Médicale (International Patient Summary) v0.1.0

## CDA

 
There is no translation page available for the current page, so it has been rendered in the default language 

### Implémentation CDA du Document IPS

Cette section présente l'implémentation CDA (Clinical Document Architecture) de la Synthèse Médicale (International Patient Summary) dans le contexte du CI-SIS français.

#### Vue d'ensemble

Les modèles CDA définis dans ce guide permettent de représenter les synthèses médicales en utilisant la norme HL7 CDA R2. Ces définitions garantissent l'interopérabilité entre les systèmes d'information de santé et la compatibilité avec les infrastructures d'échange de documents en France.

#### Structure du document IPS

* **[Structure du document IPS en CDA](StructureDefinition-fr-cda-clinical-document-ips.md)** - Découvrez la structure CDA du document IPS, qui définit l'ensemble des éléments de l'en-tête et du corps du volet Synthèse médicale conforme à l'International Patient Summary (IPS).

#### Exemples CDA

* **[Exemple IPS-FR 2024.01](Binary-patient-summary.md)** - Voici des instances concrètes qui illustrent à quoi ressemblent les documents CDA IPS produits et consommés par les systèmes conformes à ce guide d'implémentation.

Ces exemples peuvent être utilisés pour :

* Valider la conformité de vos implémentations CDA
* Servir de base pour générer vos propres documents IPS
* Tester l'intégration avec vos systèmes d'information
* Référencer les bonnes pratiques de structuration

#### Exemple IHE XDM

* **[Exemple IHE XDM - IPS-FR_2024.01](https://github.com/ansforge/interop-exemples-xdm/tree/main/IPS-FR_2024.01)** - Exemple de package XDM contenant un document IPS en CDA, avec la structure et les métadonnées conformes au standard IHE XDM (Cross-Enterprise Document Media Interchange).

