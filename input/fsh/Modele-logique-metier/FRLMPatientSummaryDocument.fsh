Logical: FRLMPatientSummaryDocument
Id: fr-lm-patient-summary-document
Parent: FRLMHeaderDocument
Title: "Modèle logique métier - FR LM Patient Summary Document"
Description: "Éléments d'en-tête et de corps d'une Synthèse Médicale (International Patient Summary) contenant l'ensemble des sections cliniques et administratives."
	
* identifier 1..1 Identifier "Identifiant unique du document."
* problems 1..1 FRLMProblems "Section Problèmes Actifs"
* familyHistory  0..1 FRLMAntecedentsFamiliaux "Section Antécédents familiaux"
* allergyIntolerance 1..1 FRLMAllergiesEtHypersensibilites  "Section Allergies et hypersensibilités"
* adverseEvent 0..1 FRLMEffetsIndesirables "Section Effets indésirables"
* medications 1..1 FRLMTraitement "Section Traitement"
* historyActs 1..1 FRLMHistoriqueDesActes "Section Historique des actes"
* medicalDevice  1..1 FRLMDispositifsMedicaux "Section Dispositifs médicaux"
* immunizations 0..1 FRLMVaccinations "Section Vaccinations"
* results 0..1 FRLMResultats "Section Resultats"
* advanceDirective 0..1 FRLMDirectivesAnticipees "Section Directives anticipées"
* pointsOfVigilance 0..1 FRLMPointsDeVigilancesNonCode "Section Points de Vigilances non codé"
* functionalStatus 0..1 FRLMStatutFonctionnel "Section Statut fonctionnel"
* pregnancyHistory 0..1 FRLMHistoriqueDesGrossesses "Section Historique des grossesses"
* planOfCare 0..1 FRLMPlanSoins "Section Plan de Soins"
* socialHistory 0..1 FRLMHabitusModeDeVie "Section Habitus et modes de vie"
* vitalSigns 0..1 FRLMSignesVitaux "Section Signes vitaux"
* occupationalRiskFactors  0..1 FRLMFacteursDeRisqueProfessionnelsNonCode "Section Facteurs de risque professionnels non Codé"
* presentedForm 0..* FRLMAttachment "Pièces jointes."

