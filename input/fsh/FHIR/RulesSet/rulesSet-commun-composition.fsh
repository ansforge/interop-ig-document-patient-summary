RuleSet: IPSSection(short, code)

* ^short = "{short}"
* ^definition = "Section {short} du document IPS"
* code = {code}
* title 1..1
* title ^short = "Titre de la section {short}"
* text 1..1
* text ^short = "Description narrative de la section {short}"
* entry 0..*
* emptyReason MS
* emptyReason from http://hl7.org/fhir/ValueSet/list-empty-reason (preferred)
* emptyReason ^short = "Motif d'absence d'entrée dans la section"

RuleSet: IPSSectionEntryReglesEnCommun
* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[0].path = "resolve()"
* entry ^slicing.ordered = false
* entry ^slicing.rules = #open

RuleSet: IPSSectionEntrySlice(sliceName, profile, min, max, shortText)
* entry contains {sliceName} {min}..{max}
* entry[{sliceName}] only Reference({profile})
* entry[{sliceName}] ^short = "{shortText}"

// RuleSet pour sectionHistoriqueDesActes avec 2 slices
RuleSet: IPSSectionHistoriqueDesActesSlices
* entry contains acte 1..* and referenceExterne 0..*
* entry[acte] only Reference(FRProcedureDocument)
* entry[acte] ^short = "Entrée Actes"
* entry[referenceExterne] only Reference(FRDocumentReferenceDocument)
* entry[referenceExterne] ^short = "Entrée Références externes"

// RuleSet pour sectionPlanDeSoins avec 4 slices
RuleSet: IPSSectionPlanDeSoinsSlices
* entry contains acte 0..* and demandeDexamenOuDeSuivi 0..* and traitement 0..* and vaccinRecommande 0..*
* entry[acte] only Reference(FRProcedureDocument)
* entry[acte] ^short = "Entrée Acte"
* entry[demandeDexamenOuDeSuivi] only Reference(FRServiceRequestDocument)
* entry[demandeDexamenOuDeSuivi] ^short = "Entrée Demande d examen ou de suivi"
* entry[traitement] only Reference(FRMedicationAdministrationDocument)
* entry[traitement] ^short = "Entrée Traitement"
* entry[vaccinRecommande] only Reference(FRImmunizationRecommendationDocument)
* entry[vaccinRecommande] ^short = "Entrée Vaccin recommandé"

RuleSet: IPSSectionNoEntry(short, code)
* ^short = "{short}"
* ^definition = "Section {short} du document IPS"
* code = {code}
* title 1..1
* title ^short = "Titre de la section {short}"
* text 1..1
* text ^short = "Description narrative de la section {short}"
* entry 0..0

