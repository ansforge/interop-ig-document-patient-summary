Logical: FRLMPatientSummaryDocument
Id: fr-lm-patient-summary-document
Parent: FRLMHeaderDocument
Title: "Modèle logique métier - FR LM Patient Summary Document"
Description: "Éléments d'en-tête et de corps d'une Synthèse Médicale (International Patient Summary) contenant l'ensemble des sections cliniques et administratives."
	
* identifier 1..1
* problems 1..1 FRLMProblems "Section Problèmes Actifs"
* familyHistories 0..1 FRLMFamilyMedicalHistory "Section Antécédents familiaux"
* allergiesAndIntolerances 1..1 FRLMAllergiesAndIntolerances  "Section Allergies et hypersensibilités"
* adverseEvents 0..1 FRLMPredictableAdverseDrugReaction "Section Effets indésirables"
* medicationSummary 1..1 FRLMMedicationSummary "Section Traitement"
* procedures 1..1 FRLMProcedures "Section Historique des actes"
* medicalDevicesAndImplants 1..1 FRLMMedicalDevicesAndImplants "Section Dispositifs médicaux"
* immunisations 0..1 FRLMImmunisations "Section Vaccinations"
* results 0..1 FRLMObservationResults "Section Resultats"
* advanceDirective 0..1 FRLMAdvanceDirectives "Section Directives anticipées"
* alerts 0..1 FRLMAlerts "Section Points de Vigilances"
* functionalStatus 0..1 FRLMFunctionalStatus "Section Statut fonctionnel"
* pregnancyHistory 0..1 FRLMSectionPregnancyHistory "Section Historique des grossesses"
* carePlans 0..1 FRLMCarePlans "Section Plan de Soins"
* socialHistory 0..1 FRLMSocialHistory "Section Habitus et modes de vie"
* vitalSigns 0..1 FRLMVitalSigns "Section Signes vitaux"
* occupationalRiskFactors  0..1 FRLMHazardousWorkingConditions "Section Facteurs de risque professionnels non Codé"
* attachments 0..1 FRLMAttachments "Section Pièces jointes"