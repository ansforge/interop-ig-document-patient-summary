### Liste des profils

Cette page contient la liste des profils FHIR définis dans le guide **ANS IG Document Core**, utilisés pour l'implémentation de la partie corps des documents médicaux et médico-sociaux.

{% sql {
  "query": "
    SELECT title AS Title, Description, Web
    FROM Resources
    WHERE Type = 'StructureDefinition'
      AND (
        Title LIKE 'Observation%' 
        OR Title LIKE 'Condition%'
        OR Title LIKE 'Specimen%' 
        OR Title LIKE 'Encounter%' 
        OR Title LIKE 'Device%'
        OR Title LIKE 'Procedure%'
        OR Title LIKE 'Medication%'
        OR Title LIKE 'MedicationStatement%'
        OR Title LIKE 'MedicationAdministration%'
        OR Title LIKE 'MedicationRequest%'
        OR Title LIKE 'AllergyIntolerance%'
        OR Title LIKE 'MedicationDispense%'
        OR Title LIKE 'ServiceRequest%'
        OR Title LIKE 'Endpoint%'
        OR Title LIKE 'CarePlan%'
        OR Title LIKE 'Annotation%'
        OR Title LIKE 'DocumentReference%'
        OR Title LIKE 'FamilyMemberHistory%'
        OR Title LIKE 'Consent%'
        OR Title LIKE 'QuestionnaireResponse%'
        OR Title LIKE 'AdverseEvent%'
        OR Title LIKE 'DeviceRequest%'
        OR Title LIKE 'DeviceUseStatement%'
        OR Title LIKE 'DiagnosticReport%'
        OR Title LIKE 'List%'
        OR Title LIKE 'Task%'
        OR Title LIKE 'ImagingStudy%'
        OR Title LIKE 'Immunization%'
        OR Title LIKE 'ImmunizationRecommendation%'
        OR Title LIKE 'Media%'
      )
  ",
  "class": "lines",
  "columns": [
    { "title": "Titre du profil", "type": "link", "source": "Title", "target": "Web" },
    { "title": "Description", "type": "markdown", "source": "Description" }
  ]
} %}