# Mappings - Modèle Métier / CDA / FHIR

Cette page présente les mappings entre le modèle métier, CDA et FHIR pour le document IPS-FR (Synthèse Médicale).

Les mappings de l'IPS-FR sont basés sur l'IG Document Core métier publié par l'ANS :

- **Modèle métier + Mappings** : <a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/">interop-IG-metier-document-core</a>

Les tableaux ci-dessous reprennent, pour chaque élément de l'entête, chaque section et chaque composant élémentaire utilisés par l'IPS-FR, le nom et le lien de l'artefact correspondant dans l'IG « interop-IG-metier-document-core », ainsi que le lien vers le ConceptMap qui formalise la transformation.

## Mappings de l'entête du document

<p>Le tableau ci-dessous liste le mapping entre le modèle métier, CDA et FHIR pour l'entête du document IPS-FR.</p>

<table class="table table-striped table-bordered">
<thead>
<tr><th>Modèle métier</th><th>CDA</th><th>FHIR</th><th>Mapping</th></tr>
</thead>
<tbody>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMHeaderDocument.html">FRLMHeaderDocument</a> </code>
</td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-clinical-document.html">FRCDAClinicalDocument</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-bundle-document.html">FRBundleDocument</a></code> / <code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRHeaderDocumentLMCDAFHIR.html">Mapping Header Document</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMPatient.html">FRLMPatient</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-record-target.html">FRCDARecordTarget</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.subject</code>) → <code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-patient-ins-document.html">FRPatientINSDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRPatientLMCDAFHIR.html">Mapping Patient</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMHeaderDocument.html">FRLMHeaderDocument</a></code> (<code>FRLMHeaderDocument.author[x]</code>)</td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-author.html">FRCDAAuthor</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.author</code>)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRAuthorLMCDAFHIR.html">Mapping Author</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMHeaderDocument.html">FRLMHeaderDocument</a></code> (<code>FRLMHeaderDocument.custodian</code>)</td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-custodian.html">FRCDACustodian</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.custodian</code>)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRCustodianLMCDAFHIR.html">Mapping Custodian</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMAttester.html">FRLMAttester</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-authenticator.html">FRCDAAuthenticator</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.attester</code>)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRAttesterLMCDAFHIR.html">Mapping Attester</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMLegalAuthentication.html">FRLMLegalAuthentication</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-legal-authenticator.html">FRCDALegalAuthenticator</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.attester</code>)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRLegalAuthenticationLMCDAFHIR.html">Mapping Legal Authentication</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMDataEnterer.html">FRLMDataEnterer</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-data-enterer.html">FRCDADataEnterer</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.extension:data-enterer</code>)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRDataEntererLMCDAFHIR.html">Mapping Data Enterer</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMInformant.html">FRLMInformant</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-informant.html">FRCDAInformant</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.extension:informant</code>)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRInformantLMCDAFHIR.html">Mapping Informant</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMIntendedRecipient.html">FRLMIntendedRecipient</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-information-recipient.html">FRCDAInformationRecipient</a></code> / <code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-intended-recipient.html">FRCDAIntendedRecipient</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.extension:information-recipient</code>)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRIntendedRecipientLMCDAFHIR.html">Mapping Intended Recipient</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMParticipant.html">FRLMParticipant</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-participant-entete.html">FRCDAParticipantEntete</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.extension:participant</code>)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRParticipantHeaderLMCDAFHIR.html">Mapping Participant</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMOrder.html">FRLMOrder</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-inFulfillment-of.html">FRCDAInFulfillmentOf</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.extension:basedOn</code> → Reference(ServiceRequest))</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FROrderLMCDAFHIR.html">Mapping Order</a></td>
</tr>
<tr>
<td><code>FRLMHeaderDocument.documentReference</code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-related-document.html">FRCDARelatedDocument</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.relatesTo</code>)</td>
<td>—</td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMConsent.html">FRLMConsent</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-authorization.html">FRCDAAuthorization</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.extension:consent</code>)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRConsentLMCDAFHIR.html">Mapping Consent</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMHealthProfessional.html">FRLMHealthProfessional</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-assigned-entity.html">FRCDAAssignedEntity</a></code> / <code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-assigned-author.html">FRCDAAssignedAuthor</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-practitioner-document.html">FRPractitionerDocument</a></code> / <code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-practitionerRole-document.html">FRPractitionerRoleDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRHealthProfessionalLMCDAFHIR.html">Mapping Health Professional</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMOrganisation.html">FRLMOrganisation</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-represented-organization.html">FRCDARepresentedOrganization</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-organization-document.html">FROrganizationDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FROrganisationLMCDAFHIR.html">Mapping Organisation</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMRelatedPerson.html">FRLMRelatedPerson</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-related-entity.html">FRCDARelatedEntity</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-related-person-document.html">FRRelatedPersonDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRRelatedPersonLMCDAFHIR.html">Mapping Related Person</a></td>
</tr>
</tbody>
</table>

## Mappings des sections du document IPS

<p>Le tableau ci-dessous liste, pour chacune des 17 sections utilisées par l'IPS-FR, le modèle logique métier de la section, le profil CDA de la section correspondante, et la ressource FHIR principale qui porte le contenu de cette section. Côté FHIR, les sections ne sont pas des artefacts publiés séparément : elles sont matérialisées par des slices de <code>Composition.section</code> au sein du profil <a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html"><code>FRCompositionDocument</code></a> ; la colonne FHIR renvoie donc vers le profil de la ressource d'entrée principale de la section (par exemple <code>Condition</code> pour la section Problèmes).</p>

<table class="table table-striped table-bordered">
<thead>
<tr><th>Modèle métier</th><th>CDA</th><th>FHIR</th><th>Mapping</th></tr>
</thead>
<tbody>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMProblems.html">FRLMProblems</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-problemes-actifs.html">FRCDASectionProblemesActifs</a></code></td>
<td><code>Composition.section:sectionProblems.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-condition-document.html">FRConditionDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionProblemsLMCDAFHIR.html">Mapping Problems</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMProcedures.html">FRLMProcedures</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-historique-des-actes.html">FRCDASectionHistoriqueDesActes</a></code></td>
<td><code>Composition.section:sectionHistoryActs.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-procedure-document.html">FRProcedureDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionProceduresLMCDAFHIR.html">Mapping Procedures</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMAllergiesAndIntolerances.html">FRLMAllergiesAndIntolerances</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-allergies-et-hypersensibilites.html">FRCDASectionAllergiesEtHypersensibilites</a></code></td>
<td><code>Composition.section:sectionAllergyIntolerance.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-allergy-intolerance-document.html">FRAllergyIntoleranceDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionAllergiesAndIntolerancesLMCDAFHIR.html">Mapping Allergies and Intolerances</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMMedicationSummary.html">FRLMMedicationSummary</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-traitements.html">FRCDASectionTraitements</a></code></td>
<td><code>Composition.section:sectionMedications.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-medication-statement-document.html">FRMedicationStatementDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionMedicationSummaryLMCDAFHIR.html">Mapping Medication Summary</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMMedicalDevicesAndImplants.html">FRLMMedicalDevicesAndImplants</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-dispositifs-medicaux.html">FRCDASectionDispositifsMedicaux</a></code></td>
<td><code>Composition.section:sectionMedicalDevice.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-device-use-statement-document.html">FRDeviceUseStatementDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionMedicalDevicesAndImplantsLMCDAFHIR.html">Mapping Medical Devices and Implants</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMHistoryOfPastIllness.html">FRLMHistoryOfPastIllness</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-antecedents-medicaux.html">FRCDASectionAntecedentsMedicaux</a></code></td>
<td><code>Composition.section:sectionProblems.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-condition-document.html">FRConditionDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionProblemsLMCDAFHIR.html">Mapping Problems</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMPredictableAdverseDrugReaction.html">FRLMPredictableAdverseDrugReaction</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-effets-indesirables.html">FRCDASectionEffetsIndesirables</a></code></td>
<td><code>Composition.section:sectionAdverseEvent.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-adverse-event-document.html">FRAdverseEventDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionPredictableAdverseDrugReactionLMCDAFHIR.html">Mapping Predictable Adverse Drug Reaction</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMVitalSigns.html">FRLMVitalSigns</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-section-signes-vitaux.html">FRCDASectionSignesVitaux</a></code></td>
<td><code>Composition.section:sectionVitalSigns.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-observation-vital-signs-panel-document.html">FRObservationVitalSignsPanelDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionVitalSignsLMCDAFHIR.html">Mapping Vital Signs</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMFunctionalStatus.html">FRLMFunctionalStatus</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-statut-fonctionnel.html">FRCDASectionStatutFonctionnel</a></code></td>
<td><code>Composition.section:sectionFunctionalStatus.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-observation-assessment-document.html">FRObservationAssessmentDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionFunctionalStatusLMCDAFHIR.html">Mapping Functional Status</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMAlerts.html">FRLMAlerts</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-points-de-vigilances-non-code.html">FRCDASectionPointsDeVigilancesNonCode</a></code></td>
<td><code>Composition.section:sectionUncodedPointsOfVigilance</code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionAlertsLMCDAFHIR.html">Mapping Alerts</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMSocialHistory.html">FRLMSocialHistory</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-section-habitus-mode-de-vie.html">FRCDASectionHabitusModeDeVie</a></code></td>
<td><code>Composition.section:sectionSocialHistory.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-observation-social-history-document.html">FRObservationSocialHistoryDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionSocialHistoryLMCDAFHIR.html">Mapping Social History</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMFamilyMedicalHistory.html">FRLMFamilyMedicalHistory</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-section-antecedents-familiaux.html">FRCDASectionAntecedentsFamiliaux</a></code></td>
<td><code>Composition.section:sectionFamilyHistory.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-family-member-history-document.html">FRFamilyMemberHistoryDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionFamilyMedicalHistoryLMCDAFHIR.html">Mapping Family Medical History</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMImmunisations.html">FRLMImmunisations</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-vaccinations.html">FRCDASectionVaccinations</a></code></td>
<td><code>Composition.section:sectionImmunizations.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-immunization-document.html">FRImmunizationDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionImmunisationsLMCDAFHIR.html">Mapping Immunisations</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMAdvanceDirectives.html">FRLMAdvanceDirectives</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-section-directives-anticipees.html">FRCDASectionDirectivesAnticipees</a></code></td>
<td><code>Composition.section:sectionAdvanceDirective.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-advance-directive-document.html">FRAdvanceDirectiveDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionAdvanceDirectivesLMCDAFHIR.html">Mapping Advance Directives</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMAttachments.html">FRLMAttachments</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-documents-ajoutes.html">FRCDASectionDocumentsAjoutes</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-composition-document.html">FRCompositionDocument</a></code> (<code>Composition.extension:diagnosticReport</code> → Reference(<code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-diagnostic-report-document.html">FRDiagnosticReportDocument</a></code>).presentedForm)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionAttachmentsLMCDAFHIR.html">Mapping Attachments</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMObservationResults.html">FRLMObservationResults</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-section-resultats.html">FRCDASectionResultats</a></code></td>
<td><code>Composition.section:sectionResults.<a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-diagnostic-report-document.html">FRDiagnosticReportDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionResultsLMCDAFHIR.html">Mapping Observation Results</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMCarePlans.html">FRLMCarePlans</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-plan-de-soins.html">FRCDASectionPlanDeSoins</a></code></td>
<td><code>Composition.section:sectionPlanOfCare.entry:demandeDexamenOuDeSuivi</code> (<code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-service-request-document.html">FRServiceRequestDocument</a></code>)<br>
<code>Composition.section:sectionPlanOfCare.entry:traitement</code> (<code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-medication-request-document.html">FRMedicationRequestDocument</a></code>)<br>
<code>Composition.section:sectionPlanOfCare.entry:vaccinRecommande</code> (<code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-immunization-recommendation-document.html">FRImmunizationRecommendationDocument</a></code>)</td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRSectionCarePlansLMCDAFHIR.html">Mapping Care Plans</a></td>
</tr>
</tbody>
</table>

## Mappings des composants élémentaires

<p>Le tableau ci-dessous détaille, pour chaque composant élémentaire (entrée) utilisé dans les sections de l'IPS-FR, le modèle logique métier, le profil CDA et le profil FHIR correspondants, ainsi que le ConceptMap de transformation. Au-delà des composants du document de synthèse initial, quelques composants complémentaires (Médicament, Traitement en cours, Demande d'examen, Rencontre, Dispositif en tant que ressource, Plan de soins) ont été ajoutés car ils sont explicitement référencés par les ConceptMaps du modèle métier.</p>

<table class="table table-striped table-bordered">
<thead>
<tr><th>Modèle métier</th><th>CDA</th><th>FHIR</th><th>Mapping</th></tr>
</thead>
<tbody>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMCondition.html">FRLMCondition</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-probleme.html">FRCDAProbleme</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-condition-document.html">FRConditionDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRConditionLMCDAFHIR.html">Mapping Condition</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMMedicationAdministration.html">FRLMMedicationAdministration</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-traitement.html">FRCDATraitement</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-medication-administration-document.html">FRMedicationAdministrationDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRMedicationAdministrationLMCDAFHIR.html">Mapping Medication Administration</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMPrescriptionItem.html">FRLMPrescriptionItem</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-traitement-prescrit.html">FRCDATraitementPrescrit</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-medication-request-document.html">FRMedicationRequestDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRMedicationRequestLMCDAFHIR.html">Mapping Prescription Item</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMMedicationDispense.html">FRLMMedicationDispense</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-traitement-dispense.html">FRCDATraitementDispense</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-medication-dispense-document.html">FRMedicationDispenseDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRMedicationDispenseLMCDAFHIR.html">Mapping Medication Dispense</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMMedication.html">FRLMMedication</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-produit-de-sante.html">FRCDAProduitDeSante</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-medication-document.html">FRMedicationDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRMedicationLMCDAFHIR.html">Mapping Medication</a></td>
</tr>
<tr>
<td><code>FRLMMedicationUse</code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-traitement.html">FRCDATraitement</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-medication-statement-document.html">FRMedicationStatementDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRMedicationStatementLMCDAFHIR.html">Mapping Medication Use</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMProcedure.html">FRLMProcedure</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-acte.html">FRCDAActe</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-procedure-document.html">FRProcedureDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRProcedureLMCDAFHIR.html">Mapping Procedure</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMServiceRequest.html">FRLMServiceRequest</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-demande-d-examen-ou-de-suivi.html">FRCDADemandeDExamenOuDeSuivi</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-service-request-document.html">FRServiceRequestDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRServiceRequestLMCDAFHIR.html">Mapping Service Request</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMEncounter.html">FRLMEncounter</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-rencontre.html">FRCDARencontre</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-encounter-document.html">FREncounterDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FREncounterLMCDAFHIR.html">Mapping Encounter</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMAllergyIntolerance.html">FRLMAllergyIntolerance</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-allergie-ou-hypersensibilite.html">FRCDAAllergieOuHypersensibilite</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-allergy-intolerance-document.html">FRAllergyIntoleranceDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRAllergyIntoleranceLMCDAFHIR.html">Mapping Allergy Intolerance</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMObservationVitalSign.html">FRLMObservationVitalSign</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-signe-vital-observe.html">FRCDASigneVitalObserve</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-observation-vital-signs-document.html">FRObservationVitalSignsDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRObservationVitalSignsLMCDAFHIR.html">Mapping Observation Vital Sign</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMObservationSocialHistory.html">FRLMObservationSocialHistory</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-habitus-mode-de-vie.html">FRCDAHabitusModeDeVie</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-observation-social-history-document.html">FRObservationSocialHistoryDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRObservationSocialHistoryLMCDAFHIR.html">Mapping Observation Social History</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMObservationAssessment.html">FRLMObservationAssessment</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-evaluation.html">FRCDAEvaluation</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-observation-assessment-document.html">FRObservationAssessmentDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRObservationAssessmentLMCDAFHIR.html">Mapping Observation Assessment</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMObservation.html">FRLMObservation</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-resultat.html">FRCDAResultat</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-observation-result-document.html">FRObservationResultDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRObservationResultLMCDAFHIR.html">Mapping Observation</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMAdverseDrugReaction.html">FRLMAdverseDrugReaction</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-effet-indesirable.html">FRCDAEffetIndesirable</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-adverse-event-document.html">FRAdverseEventDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRAdverseDrugReactionLMCDAFHIR.html">Mapping Adverse Drug Reaction</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMFamilyMemberHistory.html">FRLMFamilyMemberHistory</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-antecedent-familial-observe.html">FRCDAAntecedentFamilialObserve</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-family-member-history-document.html">FRFamilyMemberHistoryDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRFamilyMemberHistoryLMCDAFHIR.html">Mapping Family Member History</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMDeviceUse.html">FRLMDeviceUse</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-dispositif-medical.html">FRCDADispositifMedical</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-device-use-statement-document.html">FRDeviceUseStatementDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRDeviceUseLMCDAFHIR.html">Mapping Device Use</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMDevice.html">FRLMDevice</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-dispositif-medical.html">FRCDADispositifMedical</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-device-use-statement-document.html">FRDeviceUseStatementDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRDeviceLMCDAFHIR.html">Mapping Device</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMImmunisation.html">FRLMImmunisation</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-vaccination.html">FRCDAVaccination</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-immunization-document.html">FRImmunizationDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRImmunisationLMCDAFHIR.html">Mapping Immunisation</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMAdvanceDirective.html">FRLMAdvanceDirective</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-directive-anticipee.html">FRCDADirectiveAnticipee</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-advance-directive-document.html">FRAdvanceDirectiveDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRAdvanceDirectiveLMCDAFHIR.html">Mapping Advance Directive</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMAttachment.html">FRLMAttachment</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-document-attache.html">FRCDADocumentAttache</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-document-reference-document.html">FRDocumentReferenceDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRAttachmentLMCDAFHIR.html">Mapping Attachment</a></td>
</tr>
<tr>
<td><code><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/StructureDefinition-FRLMCarePlan.html">FRLMCarePlan</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-cda-document-core/main/ig/fr/StructureDefinition-fr-cda-reference-item-plan-traitement.html">FRCDAReferenceItemPlanTraitement</a></code></td>
<td><code><a href="https://ansforge.github.io/interop-IG-fhir-document-core/main/ig/fr/StructureDefinition-fr-care-plan-document.html">FRCarePlanDocument</a></code></td>
<td><a href="https://ansforge.github.io/interop-IG-metier-document-core/main/ig/fr/ConceptMap-FRCarePlanLMCDAFHIR.html">Mapping Care Plan</a></td>
</tr>
</tbody>
</table>
