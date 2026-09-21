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

// RuleSet pour sectionPlanDeSoins avec 3 slices
RuleSet: IPSSectionPlanDeSoinsSlices
* entry contains serviceRequest 0..* and medicationRequest 0..* and immunizationRecommendation 0..*
* entry[serviceRequest] only Reference(FRServiceRequestDocument)
* entry[serviceRequest] ^short = "Entrée Demande d examen ou de suivi"
* entry[medicationRequest] only Reference(FRMedicationRequestDocument)
* entry[medicationRequest] ^short = "Entrée Traitement"
* entry[immunizationRecommendation] only Reference(FRImmunizationRecommendationDocument)
* entry[immunizationRecommendation] ^short = "Entrée Vaccin recommandé"

RuleSet: IPSSectionNoEntry(short, code)
* ^short = "{short}"
* ^definition = "Section {short} du document IPS"
* code = {code}
* title 1..1
* title ^short = "Titre de la section {short}"
* text 1..1
* text ^short = "Description narrative de la section {short}"
* entry 0..0

