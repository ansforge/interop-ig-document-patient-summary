Profile: FRCompositionDocumentIPS
Parent: FRCompositionDocument
Id: fr-composition-document-ips
Title: "FR Composition Document IPS"
Description: "Profil Composition du document IPS-FR, derive de FRCompositionDocument."

* identifier ^short = "Identifiant de la composition du document IPS-FR"
* identifier 1..1 MS
* status ^short = "Statut de la synthèse médicale"
* type ^short = "Code du document (\"Synthèse Médicale\")"
* type = $LNC#60591-5
* date ^short = "Date et heure de création du document Synthèse Médicale"
* title ^short = "SYNTHESE MEDICALE"
* encounter ^short = "Prise en charge renseignée par le document"
* event ^short = "Acte rapporté par le document."
* event 1..1
* extension[informant] ^short = "Informateur ayant fourni des informations utiles"
* extension[basedOn] ^short = "Ordonnance"
* extension[participant] ^short = "Participant, jouant dans l'édition du document, un rôle différent de celui d'auteur, de responsable, d'opérateur de saisie, d'informateur ou de destinataire."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension[participant] contains medecinTraitant 0..1
// médecin traitant
* extension[participant][medecinTraitant].extension[type].valueCodeableConcept.coding.code = #INF
* extension[participant][medecinTraitant].extension[function].valueCodeableConcept.coding.code = #PCP
// Contact EHPAD
* extension[participant] contains contactEHPAD 0..1
* extension[participant][contactEHPAD].extension[type].valueCodeableConcept.coding.code = #PRF
* extension[participant][contactEHPAD].extension[function].valueCodeableConcept.coding.code = #CORRE
// etablissement de préférence
* extension[participant] contains etabPreference 0..1
* extension[participant][etabPreference].extension[type].valueCodeableConcept.coding.code = #INF
* extension[participant][etabPreference].extension[function].valueCodeableConcept.coding.code = #ES-PREF
// etablissement de référence
* extension[participant] contains etabReference 0..*
* extension[participant][etabReference].extension[type].valueCodeableConcept.coding.code = #INF
* extension[participant][etabReference].extension[function].valueCodeableConcept.coding.code = #ES-REF
// Autre professionnel de santé
* extension[participant] contains autrePS 0..*
* extension[participant][autrePS].extension[type].valueCodeableConcept.coding.code = #PRF
* extension[participant][autrePS].extension[function].valueCodeableConcept.coding.code = #353
// Autre correspondant
* extension[participant] contains autreCorrespondant 0..*
* extension[participant][autreCorrespondant].extension[type].valueCodeableConcept.coding.code = #CON
* extension[participant][autreCorrespondant].extension[function].valueCodeableConcept.coding.code = #CORRE

* subject ^short = "Cible recordée par le document Synthèse Médicale"

* section ^slicing.discriminator[0].type = #value
* section ^slicing.discriminator[0].path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section ^short = "Sections de la composition du document IPS-FR"

// ===============================
// Déclaration des sections
// ===============================

* section contains
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

// Section Problèmes actifs
* section[sectionProblemesActifs]
  * insert IPSSection(Section Problèmes actifs, http://loinc.org#11450-4)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(probleme, FRConditionDocument, 1, *, Entrée Liste des problèmes)
  * obeys ips-section-not-empty

// Section Antécédents médicaux
* section[sectionAntecedentsMedicaux]
  * insert IPSSection(Section Antécédents médicaux, http://loinc.org#11348-0)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(probleme, FRConditionDocument, 1, *, Entrée Liste des problèmes)

// Section Historique des actes
* section[sectionHistoriqueDesActes]
  * insert IPSSection(Section Historique des actes, http://loinc.org#47519-4)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionHistoriqueDesActesSlices
  * obeys ips-section-not-empty

// Section Allergies et hypersensibilités
* section[sectionAllergiesEtHypersensibilites]
  * insert IPSSection(Section Allergies et hypersensibilités, http://loinc.org#48765-2)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(allergie, FRAllergyIntoleranceDocument, 1, *, Entrée Liste des allergies et hypersensibilités)
  * obeys ips-section-not-empty

// Section Effets indésirables
* section[sectionEffetsIndesirables]
  * insert IPSSection(Section Effets indésirables, http://loinc.org#44939-7)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(effetIndesirable, FRAdverseEventDocument, 1, *, Entrée Effets indésirables)

// Section Traitements
* section[sectionTraitements]
  * insert IPSSection(Section Traitements, http://loinc.org#10160-0)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(traitement, FRMedicationAdministrationDocument, 1, *, Entrée Traitements)
  * obeys ips-section-not-empty

// Section Dispositifs médicaux
* section[sectionDispositifsMedicaux]
  * insert IPSSection(Section Dispositifs médicaux, http://loinc.org#46264-8)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(dispositifMedical, FRDeviceUseStatementDocument or FRDeviceRequestDocument, 1, *, Entrée Dispositifs médicaux)
  * obeys ips-section-not-empty

// Section Points de vigilances non codés
* section[sectionPointsDeVigilancesNonCode]
  * insert IPSSectionNoEntry(Section Points de vigilances non codés, http://loinc.org#44944-7)

// Section Statut fonctionnel
* section[sectionStatutFonctionnel]
  * insert IPSSection(Section Statut fonctionnel, http://loinc.org#47420-5)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(groupeQuestionnairesEvaluation, FRObservationSurveyPannelDocument, 0, *, Entrée Groupe de questionnaires d'évaluation)

// Section Signes vitaux
* section[sectionSignesVitaux]
  * insert IPSSection(Section Signes vitaux, http://loinc.org#8716-3)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(signeVital, FRObservationVitalSignsPanelDocument, 1, *, Entrée Signes vitaux)

// Section Habitus, mode de vie
* section[sectionHabitusModeDeVie]
  * insert IPSSection(Section Habitus\, mode de vie, http://loinc.org#29762-2)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(habitusModeDeVie, FRObservationSocialHistoryDocument, 1, *, Entrée Habitus mode de vie)

// Section Antécédents familiaux
* section[sectionAntecedentFamiliaux]
  * insert IPSSection(Section Antécédents familiaux, http://loinc.org#10157-6)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(antecedentFamilial, FRFamilyMemberHistoryDocument, 1, *, Entrée Liste des antecedents familiaux)

// Section Facteurs de risque professionnels non codés
* section[sectionFacteursDeRisqueProfessionnelsNonCode]
  * insert IPSSectionNoEntry(Section Facteurs de risque professionnels non codés, http://loinc.org#10161-8)

// Section Vaccinations
* section[sectionVaccinations]
  * insert IPSSection(Section Vaccinations, http://loinc.org#11369-9)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(vaccination, FRImmunizationDocument, 1, *, Entrée Vaccinations)

// Section Historique des grossesses
* section[sectionHistoriqueDesGrossesses]
  * insert IPSSection(Section Historique des grossesses, http://loinc.org#10162-6)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(historiqueGrossesse, FRObservationPregnancyDocument or FRObservationPregnancyHistoryDocument, 0, *, Entrée Historique des grossesses ou Observation sur la grossesse)

// Section Plan de soins
* section[sectionPlanDeSoins]
  * insert IPSSection(Section Plan de soins, http://loinc.org#18776-5)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionPlanDeSoinsSlices

// Section Directives anticipées
* section[sectionDirectivesAnticipees]
  * insert IPSSection(Section Directives anticipées, http://loinc.org#42348-3)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(directiveAnticipee, FRAdvanceDirectiveDocument, 0, *, Entrée Directive anticipée)

// Section Résultats
* section[sectionResultats]
  * insert IPSSection(Section Résultats, http://loinc.org#30954-2)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(resultat, FRDiagnosticReportDocument, 0, *, Entrée Liste des résultats)

// Section Documents ajoutés
* section[sectionDocumentsAjoutes]
  * insert IPSSection(Section Documents ajoutés, http://loinc.org#55107-7)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(documentAjoute, FRCompositionDocument, 1, *, Entrée Document attaché) 

Invariant: ips-section-not-empty
Description: "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason)."
Expression: "entry.exists() or emptyReason.exists()"
Severity: #error