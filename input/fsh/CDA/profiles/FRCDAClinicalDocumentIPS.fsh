Profile: FRCDAClinicalDocumentIPS
Parent: FRCDAClinicalDocument
Id: fr-cda-clinical-document-ips
Title: "CDA - clinicalDocument IPS"
Description: "L'élément de l'en-tête CDA 'ClinicalDocument' est l’élément racine d’un document médical IPS (International Patient Summary)."

* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains conformiteSpecificationsHL7 1..1
and conformiteSpecificationsCISIS 0..1
and conformiteSpecificationsIHEPCCIPS 0..1
and conformiteVoletIPS 1..1
* templateId[conformiteSpecificationsHL7] 1..1
* templateId[conformiteSpecificationsHL7].root = "2.16.840.1.113883.2.8.2.1"
* templateId[conformiteSpecificationsHL7] ^short = "Conformité spécifications HL7 France"
* templateId[conformiteSpecificationsCISIS] 1..1
* templateId[conformiteSpecificationsCISIS].root = "1.2.250.1.213.1.1.1.1"
* templateId[conformiteSpecificationsCISIS] ^short = "Conformité spécifications au CI-SIS"
* templateId[conformiteSpecificationsIHEPCCIPS] 0..1
* templateId[conformiteSpecificationsIHEPCCIPS].root = "2.16.840.1.113883.10.22.1.1"
* templateId[conformiteSpecificationsIHEPCCIPS] ^short = "Conformité spécifications IHE PCC IPS"
* templateId[conformiteVoletIPS] 1..1
* templateId[conformiteVoletIPS].root = "1.2.250.1.213.1.1.1.51"
* templateId[conformiteVoletIPS].extension = "2024.01"
* templateId[conformiteVoletIPS] ^short = "Conformité au Volet de l'International Patient Summary fr (IPS-FR_2023.01)"

* code ^short = "Type de document : Synthèse Médicale (code LOINC 60591-5)."
* code.code = #60591-5
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* code.displayName = "Synthèse médicale"
* title ^short = "Titre du document : SYNTHESE MEDICALE."
* effectiveTime ^short = "Date de création du document Synthèse Médicale."
* documentationOf 1..1

* participant ^slicing.discriminator.type = #value
* participant ^slicing.discriminator.path = "url"
* participant ^slicing.rules = #open
* participant contains medecinTraitant 0..1 and
contactEHPAD 0..1 and etabPreference 0..1 and etabReference 0..* and autrePS 0..* and autreCorrespondant 0..*
// médecin traitant
* participant[medecinTraitant].typeCode = #INF
* participant[medecinTraitant].functionCode.code = #PCP
// Contact EHPAD
* participant[contactEHPAD].typeCode = #PRF
* participant[contactEHPAD].functionCode.code = #CORRE
// etablissement de préférence
* participant[etabPreference].typeCode = #INF
* participant[etabPreference].functionCode.code = #ES-PREF
// etablissement de référence   
* participant[etabReference].typeCode = #INF
* participant[etabReference].functionCode.code = #ES-REF
// Autre professionnel de santé
* participant[autrePS].typeCode = #PRF
* participant[autrePS].functionCode.code = #353
// Autre correspondant
* participant[autreCorrespondant].typeCode = #CON
* participant[autreCorrespondant].functionCode.code = #CORRE

* component.structuredBody ^short = "Structure du document IPS."
* component.structuredBody.component ^short = "Composants contenant les sections du document IPS."
* component.structuredBody.component ^slicing.discriminator[0].type = #value
* component.structuredBody.component ^slicing.discriminator[0].path = "section.templateId/root"
* component.structuredBody.component ^slicing.rules = #open
* component.structuredBody.component ^slicing.ordered = false

* component.structuredBody.component contains
    sectionProblemesActifs 1..1 and
    sectionAntecedentsMedicaux 0..1 and
    sectionHistoriqueDesActes 1..1 and
    sectionAllergiesEtHypersensibilites 1..1 and
    sectionEffetsIndesirables 0..1 and
    sectionTraitements 1..1 and
    sectionDispositifsMedicaux 1..1 and
    sectionPointsDeVigilancesNonCode 0..1 and
    sectionStatutFonctionnel 0..1 and
    sectionSignesVitaux 0..1 and
    sectionHabitusModeDeVie 0..1 and
    sectionAntecedentFamiliaux 0..1 and
    sectionFacteursDeRisqueProfessionnelsNonCode 0..1 and
    sectionVaccinations 0..1 and
    sectionHistoriqueDesGrossesses 0..1 and
    sectionPlanDeSoins 0..1 and
    sectionDirectivesAnticipees 0..1 and
    sectionResultats 0..1 and
    sectionDocumentsAjoutes 0..1 
 
* component.structuredBody.component[sectionProblemesActifs].section only FRCDASectionProblemesActifs
* component.structuredBody.component[sectionAntecedentsMedicaux].section only FRCDASectionAntecedentsMedicaux
* component.structuredBody.component[sectionHistoriqueDesActes].section only FRCDASectionHistoriqueDesActes
* component.structuredBody.component[sectionAllergiesEtHypersensibilites].section only FRCDASectionAllergiesEtHypersensibilites
* component.structuredBody.component[sectionEffetsIndesirables].section only FRCDASectionEffetsIndesirables
* component.structuredBody.component[sectionTraitements].section only FRCDASectionTraitements
* component.structuredBody.component[sectionDispositifsMedicaux].section only FRCDASectionDispositifsMedicaux
* component.structuredBody.component[sectionPointsDeVigilancesNonCode].section only FRCDASectionPointsDeVigilancesNonCode
* component.structuredBody.component[sectionStatutFonctionnel].section only FRCDASectionStatutFonctionnel
* component.structuredBody.component[sectionSignesVitaux].section only FRCDASectionSignesVitaux
* component.structuredBody.component[sectionHabitusModeDeVie].section only FRCDASectionHabitusModeDeVie
* component.structuredBody.component[sectionAntecedentFamiliaux].section only FRCDASectionAntecedentsFamiliaux
* component.structuredBody.component[sectionFacteursDeRisqueProfessionnelsNonCode].section only FRCDASectionFacteursDeRisqueProfessionnelsNonCode
* component.structuredBody.component[sectionVaccinations].section only FRCDASectionVaccinations
* component.structuredBody.component[sectionHistoriqueDesGrossesses].section only FRCDASectionHistoriqueDesGrossesses
* component.structuredBody.component[sectionPlanDeSoins].section only FRCDASectionPlanDeSoins
//* component.structuredBody.component[sectionDirectivesAnticipees].section only FRCDASectionDirectivesAnticipees
* component.structuredBody.component[sectionResultats].section only FRCDASectionResultats
* component.structuredBody.component[sectionDocumentsAjoutes].section only FRCDASectionDocumentsAjoutes

