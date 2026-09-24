# Bundle-IPS-FR-DLU - Volet de Synthèse Médicale (International Patient Summary) v0.1.0

## Example Bundle: Bundle-IPS-FR-DLU



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "Bundle-IPS-FR-DLU",
  "meta" : {
    "lastUpdated" : "2024-04-02T11:17:00+01:00",
    "profile" : ["https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-bundle-document-ips"]
  },
  "identifier" : {
    "system" : "urn:oid:1.2.250.1.213.1.1.1.51.2024.2.1",
    "value" : "2024.02"
  },
  "type" : "document",
  "timestamp" : "2024-04-02T11:17:00+01:00",
  "entry" : [{
    "fullUrl" : "urn:uuid:a1b2c3d4-e5f6-7890-abcd-ef1234567890",
    "resource" : {
      "resourceType" : "Composition",
      "id" : "a1b2c3d4-e5f6-7890-abcd-ef1234567890",
      "meta" : {
        "lastUpdated" : "2024-04-02T11:17:00+01:00",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips"]
      },
      "language" : "fr-FR",
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Composition_a1b2c3d4-e5f6-7890-abcd-ef1234567890\"> </a><p class=\"res-header-id\"><b>Narratif généré : Composition a1b2c3d4-e5f6-7890-abcd-ef1234567890</b></p><a name=\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\"> </a><a name=\"hca1b2c3d4-e5f6-7890-abcd-ef1234567890\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Dernière mise à jour : 2024-04-02 11:17:00+0100; Langue : fr-FR</p><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-composition-document-ips.html\">FR Composition Document IPS</a></p></div><p><b>R5: An explicitly assigned identifer of a variation of the content in the Composition (new)</b>: 2</p><blockquote><p><b>Informant Extension</b></p><ul><li>type: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-ParticipationType INF}\">informant</span></li><li>party: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></li></ul></blockquote><blockquote><p><b>Participant Extension</b></p><ul><li>type: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_A13-HL7ParticipationType/FHIR/TRE-A13-HL7ParticipationType INF}\">Informateur</span></li><li>time: 2024-04-02 11:17:00+0100 --&gt; (en cours)</li><li>party: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-c3d4e5f6-a7b8-9012-cdef-012345678902\">DR Charles BOILEAU</a></li></ul></blockquote><p><b>Based on</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b6c7d8e9-f0a1-2346-b501-345678901235\">ServiceRequest Cholestérol LDL [Moles/Volume] Sérum/Plasma ; Numérique</a></p><p><b>identifier</b>: 1.2.250.1.213.1.1.1.51.2024.2</p><p><b>status</b>: Final</p><p><b>type</b>: <span title=\"Codes :{http://loinc.org 60591-5}\">Synthèse médicale</span></p><p><b>encounter</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-f6a7b8c9-d0e1-2345-f012-345678901235\">Encounter : identifier = Visit Number: 801234567897; status = finished; class = hospitalisé (ActCode#IMP); period = (?) --&gt; (en cours)</a></p><p><b>date</b>: 2024-04-02 11:17:00+0100</p><p><b>author</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-c3d4e5f6-a7b8-9012-cdef-012345678902\">DR Charles BOILEAU</a></p><p><b>title</b>: SYNTHESE MEDICALE</p><p><b>confidentiality</b>: normal</p><h3>Attesters</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Mode</b></td><td><b>Time</b></td><td><b>Party</b></td></tr><tr><td style=\"display: none\">*</td><td>Legal</td><td>2024-04-02 11:17:00+0100</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-c3d4e5f6-a7b8-9012-cdef-012345678902\">DR Charles BOILEAU</a></td></tr></table><p><b>custodian</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-e5f6a7b8-c9d0-1234-ef01-234567890124\">EHPAD DE BOULOGNE-BILLANCOURT</a></p><h3>RelatesTos</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Target[x]</b></td></tr><tr><td style=\"display: none\">*</td><td>Replaces</td><td>Medical record number/AA2F476F-CA64-47BF-AED1-852692B493D9</td></tr></table><h3>Events</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Extension</b></td><td><b>Period</b></td></tr><tr><td style=\"display: none\">*</td><td/><td>2024-04-02 11:17:00+0100 --&gt; (en cours)</td></tr></table></div></div>"
      },
      "extension" : [{
        "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.version",
        "valueString" : "2"
      },
      {
        "extension" : [{
          "url" : "type",
          "valueCodeableConcept" : {
            "coding" : [{
              "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
              "code" : "INF",
              "display" : "informant"
            }]
          }
        },
        {
          "url" : "party",
          "valueReference" : {
            "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
          }
        }],
        "url" : "http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/informant-extension"
      },
      {
        "extension" : [{
          "url" : "type",
          "valueCodeableConcept" : {
            "coding" : [{
              "system" : "https://mos.esante.gouv.fr/NOS/TRE_A13-HL7ParticipationType/FHIR/TRE-A13-HL7ParticipationType",
              "code" : "INF",
              "display" : "Informateur"
            }]
          }
        },
        {
          "url" : "time",
          "valuePeriod" : {
            "start" : "2024-04-02T11:17:00+01:00"
          }
        },
        {
          "url" : "party",
          "valueReference" : {
            "reference" : "urn:uuid:c3d4e5f6-a7b8-9012-cdef-012345678902",
            "display" : "DR Charles BOILEAU"
          }
        }],
        "url" : "http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ParticipantExtension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/event-basedOn",
        "valueReference" : {
          "reference" : "urn:uuid:b6c7d8e9-f0a1-2346-b501-345678901235"
        }
      }],
      "identifier" : {
        "value" : "1.2.250.1.213.1.1.1.51.2024.2"
      },
      "status" : "final",
      "type" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "60591-5",
          "display" : "Synthèse médicale"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "encounter" : {
        "reference" : "urn:uuid:f6a7b8c9-d0e1-2345-f012-345678901235"
      },
      "date" : "2024-04-02T11:17:00+01:00",
      "author" : [{
        "extension" : [{
          "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-author-time",
          "valueDateTime" : "2024-04-02T11:17:00+01:00"
        }],
        "reference" : "urn:uuid:c3d4e5f6-a7b8-9012-cdef-012345678902",
        "display" : "DR Charles BOILEAU"
      }],
      "title" : "SYNTHESE MEDICALE",
      "confidentiality" : "N",
      "attester" : [{
        "mode" : "legal",
        "time" : "2024-04-02T11:17:00+01:00",
        "party" : {
          "reference" : "urn:uuid:c3d4e5f6-a7b8-9012-cdef-012345678902",
          "display" : "DR Charles BOILEAU"
        }
      }],
      "custodian" : {
        "reference" : "urn:uuid:e5f6a7b8-c9d0-1234-ef01-234567890124",
        "display" : "EHPAD DE BOULOGNE-BILLANCOURT"
      },
      "relatesTo" : [{
        "code" : "replaces",
        "targetIdentifier" : {
          "type" : {
            "coding" : [{
              "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
              "code" : "MR",
              "display" : "Medical record number"
            }]
          },
          "system" : "urn:oid:1.2.250.1.213.1.1.1.51.2024.2",
          "value" : "AA2F476F-CA64-47BF-AED1-852692B493D9"
        }
      }],
      "event" : [{
        "extension" : [{
          "url" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-performer-event-extension",
          "valueReference" : {
            "reference" : "urn:uuid:c3d4e5f6-a7b8-9012-cdef-012345678902",
            "display" : "DR Charles BOILEAU"
          }
        }],
        "period" : {
          "start" : "2024-04-02T11:17:00+01:00"
        }
      }],
      "section" : [{
        "title" : "Problèmes (problèmes actifs et antécédents médicaux)",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "11450-4",
            "display" : "Liste des problèmes actifs"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Type</th><th>Problème</th><th>Sévérité</th><th>Statut du problème</th><th>Statut clinique du patient</th><th>Certitude</th><th>Commentaire</th><th>Document référencé</th></tr></thead><tbody><tr><td>11/01/2024</td><td>interprétation diagnostique</td><td>Thyroïdite auto-immune (CIM-10 : E06.3)</td><td>modéré</td><td>Actif</td><td>fonction corporelle générale : normale</td><td>Confirmé</td><td>(texte libre)</td><td/></tr><tr><td>05/07/2023</td><td>interprétation diagnostique</td><td>Diabète insulino-dépendant (CISP2 : T89)</td><td>modéré</td><td>Actif</td><td>fonction corporelle générale : normale</td><td>Confirmé</td><td>(texte libre)</td><td/></tr><tr><td>21/05/2023</td><td>interprétation diagnostique</td><td>Epilepsie (DRC : 114)</td><td>modéré</td><td>Actif</td><td>fonction corporelle générale : normale</td><td>Confirmé</td><td>(texte libre)</td><td/></tr><tr><td>11/02/2022</td><td>interprétation diagnostique</td><td>Angi&#x0153;dème bradykinique (OrphaCode : 658)</td><td>léger à modéré</td><td>Actif</td><td>asymptomatique</td><td>Confirmé</td><td>(texte libre)</td><td><a href=\"https://www.orpha.net/pdfs/data/patho/Emg/Int/fr/AngioedemeBradykinique_FR_fr_EMG_ORPHA658.pdf\">Fiche Orphanet Urgences - Angi&#x0153;dème bradykinique</a></td></tr><tr><td>11/02/2022</td><td>symptôme rapporté par le patient ou le répondant</td><td>Autre problème (texte libre)</td><td>léger</td><td>Récurrent</td><td>fonction corporelle générale : normale</td><td>Non confirmé</td><td>(texte libre)</td><td/></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:b8c9d0e1-f2a3-4567-b023-567890123457"
        },
        {
          "reference" : "urn:uuid:c9d0e1f2-a3b4-5678-c034-678901234568"
        },
        {
          "reference" : "urn:uuid:d0e1f2a3-b4c5-6789-d045-789012345679"
        },
        {
          "reference" : "urn:uuid:e1f2a3b4-c5d6-7890-e056-890123456780"
        },
        {
          "reference" : "urn:uuid:f2a3b4c5-d6e7-8901-f067-901234567891"
        }]
      },
      {
        "title" : "Allergies et hypersensibilités",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "48765-2",
            "display" : "Allergies et hypersensibilités"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Type</th><th>Agent responsable</th><th>Statut</th><th>Criticité</th><th>Certitude</th><th>Réaction(s)</th><th>Sévérité réaction(s)</th><th>Commentaire</th></tr></thead><tbody><tr><td>04/12/2021</td><td>Allergie médicamenteuse</td><td>Paracétamol</td><td>Actif</td><td>Bas</td><td>Confirmé</td><td>Bronchospasme d'origine médicamenteuse<br/>Troubles allergiques ou d'hypersensibilité de la peau ou des muqueuses</td><td>modéré<br/>léger</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:d2e3f4a5-b6c7-8901-d167-901234567891"
        }]
      },
      {
        "title" : "Traitements",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "10160-0",
            "display" : "Traitements"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><em>Traitements au long cours :</em></p><table border=\"0\"><thead><tr><th>Date de début</th><th>Date de fin</th><th>Médicament</th><th>Fréquence</th><th>Dose prescrite</th><th>Rythme</th><th>Voie d'administration</th><th>Motif</th><th>Commentaire</th></tr></thead><tbody><tr><td>11/01/2024</td><td>–</td><td>LEVOTHYROX 75 microgrammes, comprimé sécable</td><td>1 fois/j</td><td>1 cp</td><td>–</td><td>Voie orale</td><td>Thyroïdite auto-immune</td><td>(texte libre)</td></tr></tbody></table><p><em>Traitements aigus :</em></p><table border=\"0\"><thead><tr><th>Date de début</th><th>Date de fin</th><th>Médicament</th><th>Fréquence</th><th>Dose prescrite</th><th>Rythme</th><th>Voie d'administration</th><th>Motif</th><th>Commentaire</th></tr></thead><tbody><tr><td>11/02/2022</td><td>–</td><td>COUMADINE 5 mg, comprimé sécable</td><td>4 fois/j</td><td>1 cp</td><td>toutes les 6h</td><td>Voie orale</td><td>Accident Ischémique Cérébral Transitoire</td><td>(texte libre)</td></tr><tr><td>01/12/2021</td><td>06/12/2021</td><td>PARACETAMOL MYLAN/VIATRIS 500 mg, comprimé</td><td>doses progressives</td><td>–</td><td>–</td><td>Voie orale</td><td>–</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:c7d8e9f0-a1b2-3456-c212-456789012346"
        },
        {
          "reference" : "urn:uuid:e9f0a1b2-c3d4-5678-e234-678901234568"
        }]
      },
      {
        "title" : "Historique des actes",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "47519-4",
            "display" : "Historique des actes"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Acte</th><th>Voie d'abord</th><th>Localisation anatomique</th><th>Motif</th><th>Commentaire</th></tr></thead><tbody><tr><td>06/12/2024</td><td>Soins palliatifs</td><td>-</td><td>-</td><td>-</td><td>(texte libre)</td></tr><tr><td>14/01/2018</td><td>Dilatation intraluminale de 2 vaisseaux coronaires avec pose d'endoprothèse, par voie artérielle transcutanée</td><td>Voie intraartérielle</td><td>artère coronaire</td><td>Infarctus inférieur transmural</td><td>(texte libre)</td></tr><tr><td>08/12/2016</td><td>Autre acte (texte libre)</td><td>-</td><td>-</td><td>-</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:c5d6e7f8-a9b0-1234-c090-234567890124"
        },
        {
          "reference" : "urn:uuid:b0c1d2e3-f4a5-6789-b145-789012345679"
        },
        {
          "reference" : "urn:uuid:c1d2e3f4-a5b6-7890-c156-890123456780"
        }]
      },
      {
        "title" : "Dispositifs médicaux",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "46264-8",
            "display" : "Dispositifs médicaux"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div><table border=\"0\"><thead><tr><th>Date début</th><th>Date fin</th><th>Type de DM</th><th>ID du DM</th><th>Commentaire</th></tr></thead><tbody><tr><td>11/08/2019</td><td/><td>STIMULATEUR CARDIAQUE IMPLANTABLE TRIPLE CHAMBRE</td><td>inconnu</td><td>Stimulateur cardiaque contrôlé et fonctionnel</td></tr><tr><td>11/08/2013</td><td/><td>Autre DM : (texte libre)</td><td>inconnu</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:a1b2c3d4-e5f6-7891-a256-890123456780"
        },
        {
          "reference" : "urn:uuid:c3d4e5f6-a7b8-9013-c278-012345678902"
        }]
      },
      {
        "title" : "Effets indésirables prévisibles liés aux médicaments",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "44939-7",
            "display" : "Effets indésirables prévisibles liés aux médicaments"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Type</th><th>Agent responsable</th><th>Substance(s) incriminée(s)</th><th>Posologie</th><th>Voie d'administration</th><th>Réaction(s)</th><th>Imputabilité</th><th>Gravité</th><th>Evolution</th><th>Commentaire</th></tr></thead><tbody><tr><td>04/12/2021</td><td>interaction médicamenteuse</td><td>AMOXICILLINE EG 1G BUV SACH 6</td><td>AMOXICILLINE TRIHYDRATÉE</td><td>1 g / 2 fois par jour</td><td>voie orale</td><td>nausées</td><td>probable</td><td>Non grave</td><td>Guérison sans séquelle</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:e3f4a5b6-c7d8-9012-e178-012345678902"
        }]
      },
      {
        "title" : "Points de vigilance",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "44944-7",
            "display" : "Autres alertes"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div><p>(texte libre)</p></div>"
        }
      },
      {
        "title" : "Statut fonctionnel",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "47420-5",
            "display" : "Évaluation du statut fonctionnel"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div><table border=\"0\"><thead><tr><th>Type</th><th>Observation</th><th>Commentaire</th></tr></thead><tbody><tr><td>Peut alerter (capable de communiquer)</td><td>oui</td><td>(texte libre)</td></tr><tr><td>Orienté (bien orienté)</td><td>oui</td><td>(texte libre)</td></tr><tr><td>Malvoyance</td><td>oui</td><td>(texte libre)</td></tr><tr><td>Chutes</td><td>oui</td><td>(texte libre)</td></tr><tr><td>Risques d'escarre</td><td>oui</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:e5f6a7b8-c9d0-1235-e290-234567890124"
        },
        {
          "reference" : "urn:uuid:f6a7b8c9-d0e1-2346-f301-345678901235"
        },
        {
          "reference" : "urn:uuid:a7b8c9d0-e1f2-3457-a312-456789012346"
        },
        {
          "reference" : "urn:uuid:b8c9d0e1-f2a3-4568-b323-567890123457"
        }]
      },
      {
        "title" : "Constantes",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "8716-3",
            "display" : "Signes vitaux"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div><table border=\"0\"><thead><tr><th>Signe vital</th><th>Valeur</th><th>Date de la mesure</th><th>Commentaire</th></tr></thead><tbody><tr><td>Poids</td><td>58 kg</td><td>02/04/2024</td><td>(texte libre)</td></tr><tr><td>Taille</td><td>1,60 m</td><td>02/04/2024</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:c9d0e1f2-a3b4-5679-c334-678901234568"
        },
        {
          "reference" : "urn:uuid:d0e1f2a3-b4c5-6780-d345-789012345679"
        }]
      },
      {
        "title" : "Mode de vie",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "29762-2",
            "display" : "Habitus, Mode de vie"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div><table border=\"0\"><thead><tr><th>Date</th><th>Type</th><th>Observation</th><th>Commentaire</th></tr></thead><tbody><tr><td>non renseignée</td><td>Statut tabagique</td><td>Fumeur quotidien</td><td>(Texte libre)</td></tr><tr><td>non renseignée</td><td>Consommation tabagique</td><td>25 PA</td><td>(Texte libre)</td></tr><tr><td>non renseignée</td><td>Consommation d'alcool</td><td>5 verres / jour</td><td>(Texte libre)</td></tr><tr><td>non renseignée</td><td>Consommation de drogue</td><td>Cannabis</td><td>(Texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:e1f2a3b4-c5d6-7891-e356-890123456780"
        },
        {
          "reference" : "urn:uuid:f2a3b4c5-d6e7-8902-f367-901234567891"
        },
        {
          "reference" : "urn:uuid:a3b4c5d6-e7f8-9013-a378-012345678902"
        },
        {
          "reference" : "urn:uuid:b4c5d6e7-f8a9-0124-b389-123456789013"
        }]
      },
      {
        "title" : "Facteurs de risques professionnels",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "10161-8",
            "display" : "Facteurs de risques professionnels"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div><p>(texte libre)</p></div>"
        }
      },
      {
        "title" : "Historique des pathologies familiales",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "10157-6",
            "display" : "Historique des pathologies familiales"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div><table border=\"0\"><thead><tr><th>Lien de parenté</th><th>Antécédent</th><th>Commentaire</th></tr></thead><tbody><tr><td>Mère</td><td>Anémie à hématies falciformes sans crises (CIM-10 : D57.1)</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:c5d6e7f8-a9b0-1235-c390-234567890124"
        }]
      },
      {
        "title" : "Vaccinations",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "11369-6"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Maladie(s) prévenue(s)</th><th>Vaccin</th><th>Lot n°</th><th>Type / Rang</th><th>Voie</th><th>Région d'administration</th><th>Réaction observée</th><th>Vaccinateur</th><th>Commentaire</th></tr></thead><tbody><tr><td>28/09/2009</td><td>Diphtérie-poliomyélite-tétanos</td><td>REVAXIS, suspension injectable en seringue préremplie. Vaccin diphtérique, tétanique et poliomyélitique (inactivé), adsorbé, à teneur réduite en antigènes</td><td>4456672</td><td>1ère série vaccinante / 2</td><td>Voie intramusculaire</td><td>Deltoïde gauche</td><td>Fièvre due à des médicaments</td><td>Dr Charles MULLER</td><td>Prise récente et ponctuelle de solupred (60mg) en une prise pendant 2 jours</td></tr><tr><td>25/08/2009</td><td>Diphtérie-poliomyélite-tétanos</td><td>REVAXIS, suspension injectable en seringue préremplie. Vaccin diphtérique, tétanique et poliomyélitique (inactivé), adsorbé, à teneur réduite en antigènes</td><td>4456668</td><td>1ère série vaccinante / 1</td><td>Voie intramusculaire</td><td>Deltoïde gauche</td><td>Fièvre due à des médicaments</td><td>Dr Charles MULLER</td><td>-</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:d6e7f8a9-b0c1-2346-d401-345678901235"
        },
        {
          "reference" : "urn:uuid:e7f8a9b0-c1d2-3457-e412-456789012346"
        }]
      },
      {
        "title" : "Plan de soins",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "18776-5",
            "display" : "Plan de soins"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><em>Traitements médicamenteux :</em></p><table border=\"0\"><thead><tr><th>Médicament</th><th>Commentaire</th></tr></thead><tbody><tr><td>ROSUVASTATINE EG 5 mg, comprimé pelliculé</td><td>(texte libre)</td></tr><tr><td>Autre traitement : (texte libre)</td><td>(texte libre)</td></tr></tbody></table><br/><p><em>Demandes d'examens ou de suivis :</em></p><table border=\"0\"><thead><tr><th>Date envisagée</th><th>Demande</th><th>Commentaire</th></tr></thead><tbody><tr><td>01/12/2024</td><td>Cholestérol LDL</td><td>(Texte libre)</td></tr><tr><td>01/12/2024</td><td>Autre examen (texte libre)</td><td>(Texte libre)</td></tr></tbody></table><br/><p><em>Actes :</em></p><table border=\"0\"><thead><tr><th>Date envisagée</th><th>Priorité</th><th>Acte</th><th>Commentaire</th></tr></thead><tbody><tr><td>01/12/2024</td><td>Aussi vite que possible</td><td>Soins palliatifs</td><td>(Texte libre)</td></tr><tr><td>01/12/2024</td><td>Bénéfique pour le patient mais pas essentiel pour sa survie</td><td>Pose d'une prothèse auditive implantable dans l'oreille moyenne</td><td>(Texte libre)</td></tr><tr><td>01/12/2024</td><td>Aussi vite que possible</td><td>Autre acte (texte libre)</td><td>(Texte libre)</td></tr></tbody></table><br/><p><em>Rencontres :</em></p><table border=\"0\"><thead><tr><th>Date envisagée</th><th>Type de rencontre</th><th>Personne</th><th>Lieu</th><th>Commentaire</th></tr></thead><tbody><tr><td>01/12/2024</td><td>Ambulatoire</td><td>PR Jacques PETITJEAN (Médecin - Oncologie, opt Onco-hématologie (SM))</td><td>Hôpital Lariboisière (Service hématologie)</td><td>(Texte libre)</td></tr></tbody></table><br/><p><em>Vaccins recommandés :</em></p><table border=\"0\"><thead><tr><th>Période de vaccination souhaitable</th><th>Vaccin</th><th>Commentaire</th></tr></thead><tbody><tr><td>entre le 01/12/2024 et le 31/12/2024</td><td>Vaccin antituberculeux</td><td>(Texte libre)</td></tr><tr><td>entre le 01/12/2024 et le 31/12/2024</td><td>Autre vaccin (texte libre)</td><td>(Texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:d2e3f4a5-b6c7-8902-d467-901234567891"
        },
        {
          "reference" : "urn:uuid:e3f4a5b6-c7d8-9013-e478-012345678902"
        }]
      },
      {
        "title" : "Résultats",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "30954-2",
            "display" : "Résultats d’examens"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><em>Biologie :</em></p><table border=\"0\"><thead><tr><th>Date</th><th>Examen</th><th>Résultat</th><th>Interprétation</th><th>Valeur de référence</th><th>Commentaire</th></tr></thead><tbody><tr><td>29/03/2024</td><td>Le patient porte-t-il une bactérie multirésistante ?</td><td>Non</td><td></td><td></td><td>(Texte libre)</td></tr></tbody></table><p><em>Imagerie :</em></p><table border=\"0\"><thead><tr><th>Date</th><th>Examen</th><th>Résultat</th><th>Localisation anatomique</th><th>Commentaire</th></tr></thead><tbody><tr><td>29/03/2024</td><td>CT rachis dorsal avec contraste IV</td><td>Pas d'embolie pulmonaire proximale</td><td>Thorax entier</td><td>(Texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:cc001111-2222-3333-4444-555566667777"
        },
        {
          "reference" : "urn:uuid:11556666-7777-8888-9999-000011112222"
        }]
      },
      {
        "title" : "Directives anticipées",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "42348-3",
            "display" : "Directives anticipées"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Type de directive</th><th>Procédure</th><th>Commentaire</th></tr></thead><tbody><tr><td>01/01/2018</td><td>Maintien artificiel en vie</td><td>Non autorisé</td><td>texte libre</td></tr><tr><td>01/01/2018</td><td>Assistance respiratoire</td><td>Non autorisé</td><td>texte libre</td></tr><tr><td>01/01/2018</td><td>Alimentation et hydratation artificielles</td><td>Non autorisé</td><td>texte libre</td></tr><tr><td>01/01/2018</td><td>Dialyse rénale</td><td>Autorisé</td><td>texte libre</td></tr><tr><td>01/01/2018</td><td>Réanimation cardiaque et respiratoire</td><td>Non autorisé</td><td>texte libre</td></tr><tr><td>01/01/2018</td><td>Intervention chirurgicale</td><td>Autorisé</td><td>texte libre</td></tr><tr><td>01/01/2018</td><td>Sédation profonde et continue associée à un traitement de la douleur</td><td>Autorisé</td><td>texte libre</td></tr><tr><td>01/04/2024</td><td>Directives anticipées</td><td>Document PDF non structuré (pdf récupérées du DMP)</td><td></td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b1"
        },
        {
          "reference" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b2"
        },
        {
          "reference" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b3"
        },
        {
          "reference" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b4"
        },
        {
          "reference" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b5"
        },
        {
          "reference" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b6"
        },
        {
          "reference" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b7"
        },
        {
          "reference" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b8"
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891",
    "resource" : {
      "resourceType" : "Patient",
      "id" : "b2c3d4e5-f6a7-8901-bcde-f01234567891",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-patient-ins-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Patient_b2c3d4e5-f6a7-8901-bcde-f01234567891\"> </a><p class=\"res-header-id\"><b>Narratif généré : Patient b2c3d4e5-f6a7-8901-bcde-f01234567891</b></p><a name=\"b2c3d4e5-f6a7-8901-bcde-f01234567891\"> </a><a name=\"hcb2c3d4e5-f6a7-8901-bcde-f01234567891\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-patient-ins-document.html\">FR Patient INS Document</a></p></div><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</p><hr/><table class=\"grid\"><tr><td style=\"background-color: #f3f5da\" title=\"Statut connu du patient\">Décédé :</td><td colspan=\"3\">false</td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Noms alternatifs (voir plus bas)\">Nom alternatif :</td><td colspan=\"3\">DOMINIQUE MARIE-LOUISE PAT-TROIS (Official)</td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Moyens de contacter le Patient\">Coordonnées</td><td colspan=\"3\"><ul><li>ph: 0144534551(Home)</li><li>ph: 0647151010(Mobile)</li><li><a href=\"mailto:279035121518989@patient.mssante.fr\">279035121518989@patient.mssante.fr</a></li><li>28 Avenue de Breteuil Escalier A Paris 75007 (home)</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Contact du patient\">Contact :</td><td colspan=\"3\"><ul><li>Sophie NESSI</li><li>Relations :<span title=\"Codes :{https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS SIS}\">Soeur</span>, <span title=\"Codes :{https://hl7.fr/ig/fhir/core/ValueSet/fr-core-vs-patient-contact-role ECON}\">Personne à prévenir en cas d'urgence</span></li><li>ph: 0647150100</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Contact du patient\">Contact :</td><td colspan=\"3\"><ul><li>Sophie NESSI</li><li>Relations :<span title=\"Codes :{https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS SIS}\">Soeur</span>, <span title=\"Codes :{https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-doc-vs-patient-contact-role NOK}\">Personne de confiance</span></li><li>ph: 0647150100</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Contact désigné : Responsable légal\">Responsable légal:</td><td colspan=\"3\"><ul><li>Jeanne NESSI </li><li>28 Avenue de Breteuil Paris 75007 (home)</li><li>ph: 0147150000</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Liens du patient\">Liens :</td><td colspan=\"3\"><ul><li>Médecin Généraliste: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-c3d4e5f6-a7b8-9012-cdef-012345678902\">DR Charles BOILEAU</a></li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"The registered place of birth of the patient. A sytem may use the address.text if they don't store the birthPlace address in discrete elements.\"><a href=\"http://hl7.org/fhir/extensions/5.3.0/StructureDefinition-patient-birthPlace.html\">Patient Birth Place</a></td><td colspan=\"3\">DOMPREMY </td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Reliabilility of the patient's identity | Précision sur le degré de fiabilité de l'identité du patient (si provisoire, validé... avec la justification : quelle type de pièce d'identité ?) avec la méthode de collection\">FR Core Patient Ident Reliability Extension:</td><td colspan=\"3\"><ul><li>identityStatus: <a href=\"https://hl7.fr/ig/fhir/core/2.1.0/CodeSystem-fr-core-cs-v2-0445.html#fr-core-cs-v2-0445-VALI\">FR Core CodeSystem v2-0445: VALI</a> (Identité validée)</li></ul></td></tr></table></div></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "identityStatus",
          "valueCoding" : {
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0445",
            "code" : "VALI"
          }
        }],
        "url" : "https://hl7.fr/ig/fhir/core/StructureDefinition/fr-core-identity-reliability"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/patient-birthPlace",
        "valueAddress" : {
          "extension" : [{
            "url" : "https://hl7.fr/ig/fhir/core/StructureDefinition/fr-core-address-insee-code",
            "valueCoding" : {
              "system" : "https://mos.esante.gouv.fr/NOS/TRE_R13-CommuneOM/FHIR/TRE-R13-CommuneOM",
              "code" : "51215"
            }
          }],
          "city" : "DOMPREMY"
        }
      }],
      "identifier" : [{
        "use" : "official",
        "type" : {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203",
            "code" : "INS-NIR"
          }]
        },
        "system" : "urn:oid:1.2.250.1.213.1.4.8",
        "value" : "279035121518989"
      }],
      "name" : [{
        "extension" : [{
          "url" : "https://hl7.fr/ig/fhir/core/StructureDefinition/fr-core-patient-birth-list-given-name",
          "valueString" : "DOMINIQUE MARIE-LOUISE"
        }],
        "use" : "official",
        "family" : "PAT-TROIS",
        "given" : ["DOMINIQUE MARIE-LOUISE"]
      },
      {
        "use" : "usual",
        "family" : "PAT-TROIS",
        "given" : ["DOMINIQUE MARIE-LOUISE"]
      }],
      "telecom" : [{
        "system" : "phone",
        "value" : "0144534551",
        "use" : "home"
      },
      {
        "system" : "phone",
        "value" : "0647151010",
        "use" : "mobile",
        "rank" : 1
      },
      {
        "system" : "email",
        "value" : "279035121518989@patient.mssante.fr",
        "use" : "home"
      }],
      "gender" : "female",
      "birthDate" : "1979-03-28",
      "deceasedBoolean" : false,
      "address" : [{
        "use" : "home",
        "type" : "physical",
        "line" : ["28", "Avenue de Breteuil", "Escalier A"],
        "city" : "Paris",
        "postalCode" : "75007"
      }],
      "contact" : [{
        "relationship" : [{
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS",
            "code" : "SIS",
            "display" : "Soeur"
          }]
        },
        {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/ValueSet/fr-core-vs-patient-contact-role",
            "code" : "ECON",
            "display" : "Personne à prévenir en cas d'urgence"
          }]
        }],
        "name" : {
          "text" : "Sophie NESSI",
          "family" : "NESSI"
        },
        "telecom" : [{
          "system" : "phone",
          "value" : "0647150100"
        }]
      },
      {
        "relationship" : [{
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS",
            "code" : "SIS",
            "display" : "Soeur"
          }]
        },
        {
          "coding" : [{
            "system" : "https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-doc-vs-patient-contact-role",
            "code" : "NOK",
            "display" : "Personne de confiance"
          }]
        }],
        "name" : {
          "text" : "Sophie NESSI",
          "family" : "NESSI"
        },
        "telecom" : [{
          "system" : "phone",
          "value" : "0647150100"
        }]
      },
      {
        "relationship" : [{
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/ValueSet/fr-core-vs-patient-contact-role",
            "code" : "GUARD",
            "display" : "Responsable légal"
          }]
        }],
        "name" : {
          "family" : "NESSI",
          "given" : ["Jeanne"],
          "prefix" : ["MME"]
        },
        "telecom" : [{
          "system" : "phone",
          "value" : "0147150000"
        }],
        "address" : {
          "use" : "home",
          "type" : "physical",
          "line" : ["28 Avenue de Breteuil"],
          "city" : "Paris",
          "postalCode" : "75007"
        }
      }],
      "generalPractitioner" : [{
        "reference" : "urn:uuid:c3d4e5f6-a7b8-9012-cdef-012345678902",
        "display" : "DR Charles BOILEAU"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:c3d4e5f6-a7b8-9012-cdef-012345678902",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "c3d4e5f6-a7b8-9012-cdef-012345678902",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"PractitionerRole_c3d4e5f6-a7b8-9012-cdef-012345678902\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole c3d4e5f6-a7b8-9012-cdef-012345678902</b></p><a name=\"c3d4e5f6-a7b8-9012-cdef-012345678902\"> </a><a name=\"hcc3d4e5f6-a7b8-9012-cdef-012345678902\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-d4e5f6a7-b8c9-0123-def0-123456789013\">Practitioner Charles BOILEAU </a></p><p><b>organization</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-e5f6a7b8-c9d0-1234-ef01-234567890124\">Organization EHPAD DE BOULOGNE-BILLANCOURT</a></p><p><b>code</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R259-HL7ParticipationFunction/FHIR/TRE-R259-HL7ParticipationFunction ATTPHYS}\">Référent - Responsable du patient dans la structure de soins</span>, <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R260-HL7RoleClass/FHIR/TRE-R260-HL7RoleClass PROV}\">Professionnel de santé</span></p></div></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:d4e5f6a7-b8c9-0123-def0-123456789013"
      },
      "organization" : {
        "reference" : "urn:uuid:e5f6a7b8-c9d0-1234-ef01-234567890124"
      },
      "code" : [{
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/TRE_R259-HL7ParticipationFunction/FHIR/TRE-R259-HL7ParticipationFunction",
          "code" : "ATTPHYS",
          "display" : "Référent - Responsable du patient dans la structure de soins"
        }]
      },
      {
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/TRE_R260-HL7RoleClass/FHIR/TRE-R260-HL7RoleClass",
          "code" : "PROV",
          "display" : "Professionnel de santé"
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:d4e5f6a7-b8c9-0123-def0-123456789013",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "d4e5f6a7-b8c9-0123-def0-123456789013",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Practitioner_d4e5f6a7-b8c9-0123-def0-123456789013\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien d4e5f6a7-b8c9-0123-def0-123456789013</b></p><a name=\"d4e5f6a7-b8c9-0123-def0-123456789013\"> </a><a name=\"hcd4e5f6a7-b8c9-0123-def0-123456789013\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234567897</p><p><b>name</b>: Charles BOILEAU </p><p><b>address</b>: 142 Rue du Belvédère 92100 BOULOGNE-BILLANCOURT</p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Issuer</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM26}\">Qualifié en Médecine générale (SM)</span></td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-e5f6a7b8-c9d0-1234-ef01-234567890124\">Organization EHPAD DE BOULOGNE-BILLANCOURT</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203",
            "code" : "RPPS",
            "display" : "Numéro du professionnel de santé"
          }]
        },
        "system" : "https://rpps.esante.gouv.fr",
        "value" : "801234567897"
      }],
      "name" : [{
        "family" : "BOILEAU",
        "given" : ["Charles"],
        "prefix" : ["M"],
        "suffix" : ["Dr"]
      }],
      "address" : [{
        "text" : "142 Rue du Belvédère 92100 BOULOGNE-BILLANCOURT"
      }],
      "qualification" : [{
        "code" : {
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
            "code" : "SM26",
            "display" : "Qualifié en Médecine générale (SM)"
          }]
        },
        "issuer" : {
          "reference" : "urn:uuid:e5f6a7b8-c9d0-1234-ef01-234567890124"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:e5f6a7b8-c9d0-1234-ef01-234567890124",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "e5f6a7b8-c9d0-1234-ef01-234567890124",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Organization_e5f6a7b8-c9d0-1234-ef01-234567890124\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation e5f6a7b8-c9d0-1234-ef01-234567890124</b></p><a name=\"e5f6a7b8-c9d0-1234-ef01-234567890124\"> </a><a name=\"hce5f6a7b8-c9d0-1234-ef01-234567890124\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/1750803447</p><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite SA17}\">Etablissement pour personnes âgées</span></p><p><b>name</b>: EHPAD DE BOULOGNE-BILLANCOURT</p><p><b>address</b>: 142 Rue du Belvédère BOULOGNE-BILLANCOURT 92100 </p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.71.4.2.2",
        "value" : "1750803447"
      }],
      "type" : [{
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite",
          "code" : "SA17",
          "display" : "Etablissement pour personnes âgées"
        }]
      }],
      "name" : "EHPAD DE BOULOGNE-BILLANCOURT",
      "address" : [{
        "line" : ["142 Rue du Belvédère"],
        "city" : "BOULOGNE-BILLANCOURT",
        "postalCode" : "92100"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:f6a7b8c9-d0e1-2345-f012-345678901235",
    "resource" : {
      "resourceType" : "Encounter",
      "id" : "f6a7b8c9-d0e1-2345-f012-345678901235",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-encounter-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Encounter_f6a7b8c9-d0e1-2345-f012-345678901235\"> </a><p class=\"res-header-id\"><b>Narratif généré : Venue f6a7b8c9-d0e1-2345-f012-345678901235</b></p><a name=\"f6a7b8c9-d0e1-2345-f012-345678901235\"> </a><a name=\"hcf6a7b8c9-d0e1-2345-f012-345678901235\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-encounter-document.html\">Encounter - FR Encounter Document</a></p></div><p><b>identifier</b>: Visit Number/801234567897</p><p><b>status</b>: Finished</p><p><b>class</b>: <a href=\"http://terminology.hl7.org/7.4.0/CodeSystem-v3-ActCode.html#v3-ActCode-IMP\">ActCode: IMP</a> (hospitalisé)</p><p><b>period</b>: ?? --&gt; (en cours)</p><h3>Locations</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Location</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-a7b8c9d0-e1f2-3456-a012-456789012346\">Location : type = Etablissement pour personnes âgées</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code" : "VN",
            "display" : "Visit Number"
          }]
        },
        "system" : "urn:uuid:1.2.250.1.71.4.2.1",
        "value" : "801234567897"
      }],
      "status" : "finished",
      "class" : {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "code" : "IMP",
        "display" : "hospitalisé"
      },
      "period" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "location" : [{
        "location" : {
          "reference" : "urn:uuid:a7b8c9d0-e1f2-3456-a012-456789012346"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:a7b8c9d0-e1f2-3456-a012-456789012346",
    "resource" : {
      "resourceType" : "Location",
      "id" : "a7b8c9d0-e1f2-3456-a012-456789012346",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-location-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Location_a7b8c9d0-e1f2-3456-a012-456789012346\"> </a><p class=\"res-header-id\"><b>Narratif généré : Localisation a7b8c9d0-e1f2-3456-a012-456789012346</b></p><a name=\"a7b8c9d0-e1f2-3456-a012-456789012346\"> </a><a name=\"hca7b8c9d0-e1f2-3456-a012-456789012346\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-location-document.html\">FR Location Document</a></p></div><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite SA17}\">Etablissement pour personnes âgées</span></p></div></div>"
      },
      "type" : [{
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite",
          "code" : "SA17",
          "display" : "Etablissement pour personnes âgées"
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:b8c9d0e1-f2a3-4567-b023-567890123457",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "b8c9d0e1-f2a3-4567-b023-567890123457",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_b8c9d0e1-f2a3-4567-b023-567890123457\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition b8c9d0e1-f2a3-4567-b023-567890123457</b></p><a name=\"b8c9d0e1-f2a3-4567-b023-567890123457\"> </a><a name=\"hcb8c9d0e1-f2a3-4567-b023-567890123457\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:b8c9d0e1-f2a3-4567-b023-567890123457</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Actif</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 6736007}\">gravité modérée</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 E06.3}\">Thyroïdite auto-immune</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2024-01-11</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:b8c9d0e1-f2a3-4567-b023-567890123457"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "active",
          "display" : "Actif"
        }]
      },
      "verificationStatus" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
          "code" : "confirmed",
          "display" : "Confirmé"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "282291009",
          "display" : "interprétation diagnostique"
        }]
      }],
      "severity" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "6736007",
          "display" : "gravité modérée"
        }]
      },
      "code" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/sid/icd-10",
          "code" : "E06.3",
          "display" : "Thyroïdite auto-immune"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetDateTime" : "2024-01-11",
      "stage" : [{
        "summary" : {
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "81323004",
            "display" : "fonction corporelle générale : normale"
          }]
        }
      }],
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:c9d0e1f2-a3b4-5678-c034-678901234568",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "c9d0e1f2-a3b4-5678-c034-678901234568",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_c9d0e1f2-a3b4-5678-c034-678901234568\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition c9d0e1f2-a3b4-5678-c034-678901234568</b></p><a name=\"c9d0e1f2-a3b4-5678-c034-678901234568\"> </a><a name=\"hcc9d0e1f2-a3b4-5678-c034-678901234568\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:c9d0e1f2-a3b4-5678-c034-678901234568</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Actif</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 6736007}\">gravité modérée</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icpc-2 T89}\">Diabète insulino-dépendant</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2023-07-05</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c9d0e1f2-a3b4-5678-c034-678901234568"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "active",
          "display" : "Actif"
        }]
      },
      "verificationStatus" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
          "code" : "confirmed",
          "display" : "Confirmé"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "282291009",
          "display" : "interprétation diagnostique"
        }]
      }],
      "severity" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "6736007",
          "display" : "gravité modérée"
        }]
      },
      "code" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/sid/icpc-2",
          "code" : "T89",
          "display" : "Diabète insulino-dépendant"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetDateTime" : "2023-07-05",
      "stage" : [{
        "summary" : {
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "81323004",
            "display" : "fonction corporelle générale : normale"
          }]
        }
      }],
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:d0e1f2a3-b4c5-6789-d045-789012345679",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "d0e1f2a3-b4c5-6789-d045-789012345679",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_d0e1f2a3-b4c5-6789-d045-789012345679\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition d0e1f2a3-b4c5-6789-d045-789012345679</b></p><a name=\"d0e1f2a3-b4c5-6789-d045-789012345679\"> </a><a name=\"hcd0e1f2a3-b4c5-6789-d045-789012345679\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:d0e1f2a3-b4c5-6789-d045-789012345679</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Actif</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 6736007}\">gravité modérée</span></p><p><b>code</b>: <span title=\"Codes :{https://www.sfmg.fr 114}\">Epilepsie</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2023-05-21</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d0e1f2a3-b4c5-6789-d045-789012345679"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "active",
          "display" : "Actif"
        }]
      },
      "verificationStatus" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
          "code" : "confirmed",
          "display" : "Confirmé"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "282291009",
          "display" : "interprétation diagnostique"
        }]
      }],
      "severity" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "6736007",
          "display" : "gravité modérée"
        }]
      },
      "code" : {
        "coding" : [{
          "system" : "https://www.sfmg.fr",
          "code" : "114",
          "display" : "Epilepsie"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetDateTime" : "2023-05-21",
      "stage" : [{
        "summary" : {
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "81323004",
            "display" : "fonction corporelle générale : normale"
          }]
        }
      }],
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:e1f2a3b4-c5d6-7890-e056-890123456780",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "e1f2a3b4-c5d6-7890-e056-890123456780",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_e1f2a3b4-c5d6-7890-e056-890123456780\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition e1f2a3b4-c5d6-7890-e056-890123456780</b></p><a name=\"e1f2a3b4-c5d6-7890-e056-890123456780\"> </a><a name=\"hce1f2a3b4-c5d6-7890-e056-890123456780\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:e1f2a3b4-c5d6-7890-e056-890123456780</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Actif</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 371923003}\">gravité léger à modéré</span></p><p><b>code</b>: <span title=\"Codes :{https://www.orphadata.com/orphanet-nomenclature-for-coding 658}\">Angiœdème bradykinique</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2022-02-11</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 162467007}\">asymptomatique</span></td></tr></table><h3>Evidences</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Detail</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-11223344-5566-7788-99aa-bbccddeeff00\">DocumentReference : identifier = ?ngen-9?; status = current; type = </a></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:e1f2a3b4-c5d6-7890-e056-890123456780"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "active",
          "display" : "Actif"
        }]
      },
      "verificationStatus" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
          "code" : "confirmed",
          "display" : "Confirmé"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "282291009",
          "display" : "interprétation diagnostique"
        }]
      }],
      "severity" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "371923003",
          "display" : "gravité léger à modéré"
        }]
      },
      "code" : {
        "coding" : [{
          "system" : "https://www.orphadata.com/orphanet-nomenclature-for-coding",
          "code" : "658",
          "display" : "Angiœdème bradykinique"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetDateTime" : "2022-02-11",
      "stage" : [{
        "summary" : {
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "162467007",
            "display" : "asymptomatique"
          }]
        }
      }],
      "evidence" : [{
        "detail" : [{
          "reference" : "urn:uuid:11223344-5566-7788-99aa-bbccddeeff00"
        }]
      }],
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:11223344-5566-7788-99aa-bbccddeeff00",
    "resource" : {
      "resourceType" : "DocumentReference",
      "id" : "11223344-5566-7788-99aa-bbccddeeff00",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-document-reference-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DocumentReference_11223344-5566-7788-99aa-bbccddeeff00\"> </a><p class=\"res-header-id\"><b>Narratif généré : RéférenceDocument 11223344-5566-7788-99aa-bbccddeeff00</b></p><a name=\"11223344-5566-7788-99aa-bbccddeeff00\"> </a><a name=\"hc11223344-5566-7788-99aa-bbccddeeff00\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-document-reference-document.html\">DocumentReference - FR Document reference Document</a></p></div><p><b>identifier</b>: ?ngen-9?</p><p><b>status</b>: Current</p><p><b>type</b>: <span title=\"Codes :\"></span></p><blockquote><p><b>content</b></p><h3>Attachments</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>ContentType</b></td><td><b>Url</b></td></tr><tr><td style=\"display: none\">*</td><td>application/dicom</td><td><a href=\"https://www.orpha.net/pdfs/data/patho/Emg/Int/fr/AngioedemeBradykinique_FR_fr_EMG_ORPHA658.pdf\">https://www.orpha.net/pdfs/data/patho/Emg/Int/fr/AngioedemeBradykinique_FR_fr_EMG_ORPHA658.pdf</a></td></tr></table></blockquote></div></div>"
      },
      "identifier" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "unknown"
        }]
      }],
      "status" : "current",
      "type" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "unknown"
        }]
      },
      "content" : [{
        "attachment" : {
          "contentType" : "application/dicom",
          "url" : "https://www.orpha.net/pdfs/data/patho/Emg/Int/fr/AngioedemeBradykinique_FR_fr_EMG_ORPHA658.pdf"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:f2a3b4c5-d6e7-8901-f067-901234567891",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "f2a3b4c5-d6e7-8901-f067-901234567891",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_f2a3b4c5-d6e7-8901-f067-901234567891\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition f2a3b4c5-d6e7-8901-f067-901234567891</b></p><a name=\"f2a3b4c5-d6e7-8901-f067-901234567891\"> </a><a name=\"hcf2a3b4c5-d6e7-8901-f067-901234567891\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:f2a3b4c5-d6e7-8901-f067-901234567891</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Récurrent</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status unconfirmed}\">Non confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 418799008}\">symptôme rapporté par le patient ou le répondant</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 255604002}\">léger</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 R69}\">Causes inconnues et non précisées de morbidité</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2022-02-11</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:f2a3b4c5-d6e7-8901-f067-901234567891"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "recurrence",
          "display" : "Récurrent"
        }]
      },
      "verificationStatus" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
          "code" : "unconfirmed",
          "display" : "Non confirmé"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "418799008",
          "display" : "symptôme rapporté par le patient ou le répondant"
        }]
      }],
      "severity" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "255604002",
          "display" : "léger"
        }]
      },
      "code" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/sid/icd-10",
          "code" : "R69",
          "display" : "Causes inconnues et non précisées de morbidité"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetDateTime" : "2022-02-11",
      "stage" : [{
        "summary" : {
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "81323004",
            "display" : "fonction corporelle générale : normale"
          }]
        }
      }],
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:a3b4c5d6-e7f8-9012-a078-012345678902",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "a3b4c5d6-e7f8-9012-a078-012345678902",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_a3b4c5d6-e7f8-9012-a078-012345678902\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition a3b4c5d6-e7f8-9012-a078-012345678902</b></p><a name=\"a3b4c5d6-e7f8-9012-a078-012345678902\"> </a><a name=\"hca3b4c5d6-e7f8-9012-a078-012345678902\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:a3b4c5d6-e7f8-9012-a078-012345678902</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Résolu</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 6736007}\">gravité modérée</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 G45.9}\">Accident ischémique cérébral transitoire, sans précision</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2018-04-22 --&gt; 2018-04-30</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:a3b4c5d6-e7f8-9012-a078-012345678902"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "resolved",
          "display" : "Résolu"
        }]
      },
      "verificationStatus" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
          "code" : "confirmed",
          "display" : "Confirmé"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "282291009",
          "display" : "interprétation diagnostique"
        }]
      }],
      "severity" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "6736007",
          "display" : "gravité modérée"
        }]
      },
      "code" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/sid/icd-10",
          "code" : "G45.9",
          "display" : "Accident ischémique cérébral transitoire, sans précision"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetPeriod" : {
        "start" : "2018-04-22",
        "end" : "2018-04-30"
      },
      "stage" : [{
        "summary" : {
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "81323004",
            "display" : "fonction corporelle générale : normale"
          }]
        }
      }],
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:b4c5d6e7-f8a9-0123-b089-123456789013",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "b4c5d6e7-f8a9-0123-b089-123456789013",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_b4c5d6e7-f8a9-0123-b089-123456789013\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition b4c5d6e7-f8a9-0123-b089-123456789013</b></p><a name=\"b4c5d6e7-f8a9-0123-b089-123456789013\"> </a><a name=\"hcb4c5d6e7-f8a9-0123-b089-123456789013\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:b4c5d6e7-f8a9-0123-b089-123456789013</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Résolu</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 6736007}\">gravité modérée</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 N10}\">Pyélonéphrite aiguë</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2018-01-14 --&gt; 2018-01-25</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:b4c5d6e7-f8a9-0123-b089-123456789013"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "resolved",
          "display" : "Résolu"
        }]
      },
      "verificationStatus" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
          "code" : "confirmed",
          "display" : "Confirmé"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "282291009",
          "display" : "interprétation diagnostique"
        }]
      }],
      "severity" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "6736007",
          "display" : "gravité modérée"
        }]
      },
      "code" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/sid/icd-10",
          "code" : "N10",
          "display" : "Pyélonéphrite aiguë"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetPeriod" : {
        "start" : "2018-01-14",
        "end" : "2018-01-25"
      },
      "stage" : [{
        "summary" : {
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "81323004",
            "display" : "fonction corporelle générale : normale"
          }]
        }
      }],
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:c5d6e7f8-a9b0-1234-c090-234567890124",
    "resource" : {
      "resourceType" : "Procedure",
      "id" : "c5d6e7f8-a9b0-1234-c090-234567890124",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-procedure-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Procedure_c5d6e7f8-a9b0-1234-c090-234567890124\"> </a><p class=\"res-header-id\"><b>Narratif généré : Procédure c5d6e7f8-a9b0-1234-c090-234567890124</b></p><a name=\"c5d6e7f8-a9b0-1234-c090-234567890124\"> </a><a name=\"hcc5d6e7f8-a9b0-1234-c090-234567890124\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-procedure-document.html\">Procedure - FR Procedure Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:c5d6e7f8-a9b0-1234-c090-234567890124</p><p><b>status</b>: In Progress</p><p><b>code</b>: <span title=\"Codes :{http://snomed.info/sct 103735009}\">Soins palliatifs</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>performed</b>: 2024-12-06</p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c5d6e7f8-a9b0-1234-c090-234567890124"
      }],
      "status" : "in-progress",
      "code" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "103735009",
          "display" : "Soins palliatifs"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "performedDateTime" : "2024-12-06",
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:d6e7f8a9-b0c1-2345-d101-345678901235",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "d6e7f8a9-b0c1-2345-d101-345678901235",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"PractitionerRole_d6e7f8a9-b0c1-2345-d101-345678901235\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole d6e7f8a9-b0c1-2345-d101-345678901235</b></p><a name=\"d6e7f8a9-b0c1-2345-d101-345678901235\"> </a><a name=\"hcd6e7f8a9-b0c1-2345-d101-345678901235\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-f8a9b0c1-d2e3-4567-f123-567890123457\">Practitioner Jacques PETITJEAN </a></p><p><b>organization</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-e7f8a9b0-c1d2-3456-e112-456789012346\">Organization Hôpital Lariboisière</a></p></div></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:f8a9b0c1-d2e3-4567-f123-567890123457"
      },
      "organization" : {
        "reference" : "urn:uuid:e7f8a9b0-c1d2-3456-e112-456789012346"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:e7f8a9b0-c1d2-3456-e112-456789012346",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "e7f8a9b0-c1d2-3456-e112-456789012346",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Organization_e7f8a9b0-c1d2-3456-e112-456789012346\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation e7f8a9b0-c1d2-3456-e112-456789012346</b></p><a name=\"e7f8a9b0-c1d2-3456-e112-456789012346\"> </a><a name=\"hce7f8a9b0-c1d2-3456-e112-456789012346\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/2801234567</p><p><b>name</b>: Hôpital Lariboisière</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.71.4.2.2",
        "value" : "2801234567"
      }],
      "name" : "Hôpital Lariboisière"
    }
  },
  {
    "fullUrl" : "urn:uuid:f8a9b0c1-d2e3-4567-f123-567890123457",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "f8a9b0c1-d2e3-4567-f123-567890123457",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Practitioner_f8a9b0c1-d2e3-4567-f123-567890123457\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien f8a9b0c1-d2e3-4567-f123-567890123457</b></p><a name=\"f8a9b0c1-d2e3-4567-f123-567890123457\"> </a><a name=\"hcf8a9b0c1-d2e3-4567-f123-567890123457\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234567897</p><p><b>name</b>: Jacques PETITJEAN </p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Issuer</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM35}\">Médecin - Oncologie, opt Onco-hématologie (SM)</span></td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-e7f8a9b0-c1d2-3456-e112-456789012346\">Organization Hôpital Lariboisière</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203",
            "code" : "RPPS",
            "display" : "Numéro du professionnel de santé"
          }]
        },
        "system" : "https://rpps.esante.gouv.fr",
        "value" : "801234567897"
      }],
      "name" : [{
        "family" : "PETITJEAN",
        "given" : ["Jacques"],
        "prefix" : ["M"],
        "suffix" : ["PR"]
      }],
      "qualification" : [{
        "code" : {
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
            "code" : "SM35",
            "display" : "Médecin - Oncologie, opt Onco-hématologie (SM)"
          }]
        },
        "issuer" : {
          "reference" : "urn:uuid:e7f8a9b0-c1d2-3456-e112-456789012346"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:a9b0c1d2-e3f4-5678-a134-678901234568",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "a9b0c1d2-e3f4-5678-a134-678901234568",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_a9b0c1d2-e3f4-5678-a134-678901234568\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition a9b0c1d2-e3f4-5678-a134-678901234568</b></p><a name=\"a9b0c1d2-e3f4-5678-a134-678901234568\"> </a><a name=\"hca9b0c1d2-e3f4-5678-a134-678901234568\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:a9b0c1d2-e3f4-5678-a134-678901234568</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Résolu</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 I21.1}\">Infarctus transmural aigu du myocarde, de la paroi inférieure</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2018-01-14</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:a9b0c1d2-e3f4-5678-a134-678901234568"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "resolved",
          "display" : "Résolu"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "282291009",
          "display" : "interprétation diagnostique"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/sid/icd-10",
          "code" : "I21.1",
          "display" : "Infarctus transmural aigu du myocarde, de la paroi inférieure"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetDateTime" : "2018-01-14"
    }
  },
  {
    "fullUrl" : "urn:uuid:b0c1d2e3-f4a5-6789-b145-789012345679",
    "resource" : {
      "resourceType" : "Procedure",
      "id" : "b0c1d2e3-f4a5-6789-b145-789012345679",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-procedure-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Procedure_b0c1d2e3-f4a5-6789-b145-789012345679\"> </a><p class=\"res-header-id\"><b>Narratif généré : Procédure b0c1d2e3-f4a5-6789-b145-789012345679</b></p><a name=\"b0c1d2e3-f4a5-6789-b145-789012345679\"> </a><a name=\"hcb0c1d2e3-f4a5-6789-b145-789012345679\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-procedure-document.html\">Procedure - FR Procedure Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:b0c1d2e3-f4a5-6789-b145-789012345679</p><p><b>status</b>: Completed</p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-ccam DDAF004}\">Dilatation intraluminale de 2 vaisseaux coronaires avec pose d'endoprothèse, par voie artérielle transcutanée</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>performed</b>: 2018-01-14</p><p><b>recorder</b>: ?rref?</p><p><b>reasonReference</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-a9b0c1d2-e3f4-5678-a134-678901234568\">Condition Infarctus transmural aigu du myocarde, de la paroi inférieure</a></p><p><b>bodySite</b>: <span title=\"Codes :{http://snomed.info/sct 41801008}\">artère coronaire</span></p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:b0c1d2e3-f4a5-6789-b145-789012345679"
      }],
      "status" : "completed",
      "code" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/terminologie-ccam",
          "code" : "DDAF004",
          "display" : "Dilatation intraluminale de 2 vaisseaux coronaires avec pose d'endoprothèse, par voie artérielle transcutanée"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "performedDateTime" : "2018-01-14",
      "recorder" : {
        "extension" : [{
          "extension" : [{
            "url" : "actor",
            "valueReference" : {
              "reference" : "urn:uuid:d6e7f8a9-b0c1-2345-d101-345678901235"
            }
          },
          {
            "url" : "type"
          }],
          "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"
        }]
      },
      "reasonReference" : [{
        "reference" : "urn:uuid:a9b0c1d2-e3f4-5678-a134-678901234568"
      }],
      "bodySite" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "41801008",
          "display" : "artère coronaire"
        }]
      }],
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:c1d2e3f4-a5b6-7890-c156-890123456780",
    "resource" : {
      "resourceType" : "Procedure",
      "id" : "c1d2e3f4-a5b6-7890-c156-890123456780",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-procedure-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Procedure_c1d2e3f4-a5b6-7890-c156-890123456780\"> </a><p class=\"res-header-id\"><b>Narratif généré : Procédure c1d2e3f4-a5b6-7890-c156-890123456780</b></p><a name=\"c1d2e3f4-a5b6-7890-c156-890123456780\"> </a><a name=\"hcc1d2e3f4-a5b6-7890-c156-890123456780\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-procedure-document.html\">Procedure - FR Procedure Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:c1d2e3f4-a5b6-7890-c156-890123456780</p><p><b>status</b>: Completed</p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis GEN-092.04.13}\">Autre acte</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>performed</b>: 2016-12-08</p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c1d2e3f4-a5b6-7890-c156-890123456780"
      }],
      "status" : "completed",
      "code" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
          "code" : "GEN-092.04.13",
          "display" : "Autre acte"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "performedDateTime" : "2016-12-08",
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:d2e3f4a5-b6c7-8901-d167-901234567891",
    "resource" : {
      "resourceType" : "AllergyIntolerance",
      "id" : "d2e3f4a5-b6c7-8901-d167-901234567891",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-allergy-intolerance-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"AllergyIntolerance_d2e3f4a5-b6c7-8901-d167-901234567891\"> </a><p class=\"res-header-id\"><b>Narratif généré : IntoléranceAllergique d2e3f4a5-b6c7-8901-d167-901234567891</b></p><a name=\"d2e3f4a5-b6c7-8901-d167-901234567891\"> </a><a name=\"hcd2e3f4a5-b6c7-8901-d167-901234567891\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-allergy-intolerance-document.html\">AllergyIntolerance - FR Allergy and intolerance Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:d2e3f4a5-b6c7-8901-d167-901234567891</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">active</span></p><p><b>verificationStatus</b>: <span title=\"Codes :\">confirmed</span></p><p><b>type</b>: Allergy</p><p><b>category</b>: Medication</p><p><b>criticality</b>: Low Risk</p><p><b>code</b>: <span title=\"Codes :{http://snomed.info/sct 416098002}\">allergie médicamenteuse</span></p><p><b>patient</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2021-12-04 --&gt; (en cours)</p><blockquote><p><b>reaction</b></p><p><b>substance</b>: <span title=\"Codes :{http://id.who.int/icd/release/11/mms XM5DJ7}\">Paracétamol</span></p><p><b>manifestation</b>: <span title=\"Codes :{http://id.who.int/icd/release/11/mms 4A80.0}\">Bronchospasme d'origine médicamenteuse</span></p><p><b>onset</b>: 2021-12-04</p><p><b>severity</b>: Moderate</p></blockquote><blockquote><p><b>reaction</b></p><p><b>substance</b>: <span title=\"Codes :{http://id.who.int/icd/release/11/mms XM5DJ7}\">Paracétamol</span></p><p><b>manifestation</b>: <span title=\"Codes :{http://id.who.int/icd/release/11/mms 4A82}\">Troubles allergiques ou d'hypersensibilité de la peau ou des muqueuses</span></p><p><b>onset</b>: 2021-12-04</p><p><b>severity</b>: Mild</p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d2e3f4a5-b6c7-8901-d167-901234567891"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "active"
        }]
      },
      "verificationStatus" : {
        "coding" : [{
          "code" : "confirmed"
        }]
      },
      "type" : "allergy",
      "category" : ["medication"],
      "criticality" : "low",
      "code" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "416098002",
          "display" : "allergie médicamenteuse"
        }]
      },
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetPeriod" : {
        "start" : "2021-12-04"
      },
      "reaction" : [{
        "substance" : {
          "coding" : [{
            "system" : "http://id.who.int/icd/release/11/mms",
            "code" : "XM5DJ7",
            "display" : "Paracétamol"
          }]
        },
        "manifestation" : [{
          "coding" : [{
            "system" : "http://id.who.int/icd/release/11/mms",
            "code" : "4A80.0",
            "display" : "Bronchospasme d'origine médicamenteuse"
          }]
        }],
        "onset" : "2021-12-04",
        "severity" : "moderate"
      },
      {
        "substance" : {
          "coding" : [{
            "system" : "http://id.who.int/icd/release/11/mms",
            "code" : "XM5DJ7",
            "display" : "Paracétamol"
          }]
        },
        "manifestation" : [{
          "coding" : [{
            "system" : "http://id.who.int/icd/release/11/mms",
            "code" : "4A82",
            "display" : "Troubles allergiques ou d'hypersensibilité de la peau ou des muqueuses"
          }]
        }],
        "onset" : "2021-12-04",
        "severity" : "mild",
        "note" : [{
          "text" : "texte libre"
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:e3f4a5b6-c7d8-9012-e178-012345678902",
    "resource" : {
      "resourceType" : "AdverseEvent",
      "id" : "e3f4a5b6-c7d8-9012-e178-012345678902",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-adverse-event-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"AdverseEvent_e3f4a5b6-c7d8-9012-e178-012345678902\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdverseEvent e3f4a5b6-c7d8-9012-e178-012345678902</b></p><a name=\"e3f4a5b6-c7d8-9012-e178-012345678902\"> </a><a name=\"hce3f4a5b6-c7d8-9012-e178-012345678902\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-adverse-event-document.html\">AdverseEvent - FR adverse event Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:e3f4a5b6-c7d8-9012-e178-012345678902</p><p><b>actuality</b>: Adverse Event</p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 79899007}\">interaction médicamenteuse</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>date</b>: 2021-12-04</p><p><b>detected</b>: 2021-12-04</p><p><b>resultingCondition</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b6c7d8e9-f0a1-2345-b201-345678901235\">Condition Nausée</a></p><p><b>seriousness</b>: <span title=\"Codes :{http://snomed.info/sct 255604002}\">gravité légère</span></p><p><b>severity</b>: <span title=\"Codes :\">mild</span></p><p><b>outcome</b>: <span title=\"Codes :{http://snomed.info/sct 1352007006}\">Guérison sans séquelle</span></p><blockquote><p><b>suspectEntity</b></p><p><b>instance</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-f4a5b6c7-d8e9-0123-f189-123456789013\">MedicationAdministration : extension = Une fois par 12 hours; identifier = UUID:f4a5b6c7-d8e9-0123-f189-123456789013; status = completed; category = Médicament; medication[x] = -&gt;Medication AMOXICILLINE EG 1G BUV SACH 6; effective[x] = 2021-12-04 --&gt; (en cours)</a></p><h3>Causalities</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Assessment</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 2931005}\">probable</span></td></tr></table></blockquote></div></div>"
      },
      "identifier" : {
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:e3f4a5b6-c7d8-9012-e178-012345678902"
      },
      "actuality" : "actual",
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "79899007",
          "display" : "interaction médicamenteuse"
        }]
      }],
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "date" : "2021-12-04",
      "detected" : "2021-12-04",
      "resultingCondition" : [{
        "reference" : "urn:uuid:b6c7d8e9-f0a1-2345-b201-345678901235"
      }],
      "seriousness" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "255604002",
          "display" : "gravité légère"
        }]
      },
      "severity" : {
        "coding" : [{
          "code" : "mild"
        }]
      },
      "outcome" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "1352007006",
          "display" : "Guérison sans séquelle"
        }]
      },
      "suspectEntity" : [{
        "instance" : {
          "reference" : "urn:uuid:f4a5b6c7-d8e9-0123-f189-123456789013"
        },
        "causality" : [{
          "assessment" : {
            "coding" : [{
              "system" : "http://snomed.info/sct",
              "code" : "2931005",
              "display" : "probable"
            }]
          }
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:f4a5b6c7-d8e9-0123-f189-123456789013",
    "resource" : {
      "resourceType" : "MedicationAdministration",
      "id" : "f4a5b6c7-d8e9-0123-f189-123456789013",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-administration-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"MedicationAdministration_f4a5b6c7-d8e9-0123-f189-123456789013\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdministrationMédicaments f4a5b6c7-d8e9-0123-f189-123456789013</b></p><a name=\"f4a5b6c7-d8e9-0123-f189-123456789013\"> </a><a name=\"hcf4a5b6c7-d8e9-0123-f189-123456789013\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-administration-document.html\">MedicationAdministration - FR Medication Administration Document</a></p></div><p><b>fr/ig/document/core/StructureDefinition/fr-administration-frequency</b>: Une fois par 12 hours</p><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:f4a5b6c7-d8e9-0123-f189-123456789013</p><p><b>status</b>: Completed</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-ActCode DRUG}\">Médicament</span></p><p><b>medication</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-a5b6c7d8-e9f0-1234-a190-234567890124\">Medication AMOXICILLINE EG 1G BUV SACH 6</a></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2021-12-04 --&gt; (en cours)</p><h3>Dosages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Route</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :\">Voie orale</span></td></tr></table></div></div>"
      },
      "extension" : [{
        "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-administration-frequency",
        "valueTiming" : {
          "repeat" : {
            "frequency" : 1,
            "period" : 12,
            "periodUnit" : "h"
          }
        }
      }],
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:f4a5b6c7-d8e9-0123-f189-123456789013"
      }],
      "status" : "completed",
      "category" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
          "code" : "DRUG",
          "display" : "Médicament"
        }]
      },
      "medicationReference" : {
        "reference" : "urn:uuid:a5b6c7d8-e9f0-1234-a190-234567890124"
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectivePeriod" : {
        "start" : "2021-12-04"
      },
      "dosage" : {
        "route" : {
          "coding" : [{
            "code" : "20053000",
            "display" : "Voie orale"
          }]
        }
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:a5b6c7d8-e9f0-1234-a190-234567890124",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "a5b6c7d8-e9f0-1234-a190-234567890124",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Medication_a5b6c7d8-e9f0-1234-a190-234567890124\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication a5b6c7d8-e9f0-1234-a190-234567890124</b></p><a name=\"a5b6c7d8-e9f0-1234-a190-234567890124\"> </a><a name=\"hca5b6c7d8-e9f0-1234-a190-234567890124\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: AMOXICILLINE EG 1G BUV SACH 6</p><p><b>Medication - Classification</b>: <span title=\"Codes :{http://www.whocc.no/atc J01CA04}\">amoxicilline</span></p><p><b>code</b>: <span title=\"Codes :{http://www.whocc.no/atc 3400935186607}\">AMOXICILLINE EG 1G BUV SACH 6</span></p><h3>Ingredients</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Item[x]</b></td><td><b>Strength</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-sms 100000092629}\">AMOXICILLINE TRIHYDRATÉE</span></td><td>1.148 g/1</td></tr></table></div></div>"
      },
      "extension" : [{
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-productname",
        "valueString" : "AMOXICILLINE EG 1G BUV SACH 6"
      },
      {
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-classification",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://www.whocc.no/atc",
            "code" : "J01CA04",
            "display" : "amoxicilline"
          }],
          "text" : "amoxicilline"
        }
      }],
      "code" : {
        "coding" : [{
          "system" : "http://www.whocc.no/atc",
          "code" : "3400935186607",
          "display" : "AMOXICILLINE EG 1G BUV SACH 6"
        }]
      },
      "ingredient" : [{
        "itemCodeableConcept" : {
          "coding" : [{
            "system" : "https://smt.esante.gouv.fr/terminologie-sms",
            "code" : "100000092629",
            "display" : "AMOXICILLINE TRIHYDRATÉE"
          }],
          "text" : "AMOXICILLINE TRIHYDRATÉE"
        },
        "strength" : {
          "numerator" : {
            "value" : 1.148,
            "unit" : "g"
          },
          "denominator" : {
            "value" : 1
          }
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:b6c7d8e9-f0a1-2345-b201-345678901235",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "b6c7d8e9-f0a1-2345-b201-345678901235",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_b6c7d8e9-f0a1-2345-b201-345678901235\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition b6c7d8e9-f0a1-2345-b201-345678901235</b></p><a name=\"b6c7d8e9-f0a1-2345-b201-345678901235\"> </a><a name=\"hcb6c7d8e9-f0a1-2345-b201-345678901235\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:b6c7d8e9-f0a1-2345-b201-345678901235</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Résolu</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 418799008}\">symptôme rapporté par le patient ou le répondant</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 MD90.0}\">Nausée</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2021-12-04</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:b6c7d8e9-f0a1-2345-b201-345678901235"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "resolved",
          "display" : "Résolu"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "418799008",
          "display" : "symptôme rapporté par le patient ou le répondant"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/sid/icd-10",
          "code" : "MD90.0",
          "display" : "Nausée"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetDateTime" : "2021-12-04"
    }
  },
  {
    "fullUrl" : "urn:uuid:c7d8e9f0-a1b2-3456-c212-456789012346",
    "resource" : {
      "resourceType" : "MedicationAdministration",
      "id" : "c7d8e9f0-a1b2-3456-c212-456789012346",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-administration-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"MedicationAdministration_c7d8e9f0-a1b2-3456-c212-456789012346\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdministrationMédicaments c7d8e9f0-a1b2-3456-c212-456789012346</b></p><a name=\"c7d8e9f0-a1b2-3456-c212-456789012346\"> </a><a name=\"hcc7d8e9f0-a1b2-3456-c212-456789012346\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-administration-document.html\">MedicationAdministration - FR Medication Administration Document</a></p></div><p><b>fr/ig/document/core/StructureDefinition/fr-administration-frequency</b>: Une fois</p><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:c7d8e9f0-a1b2-3456-c212-456789012346</p><p><b>status</b>: Completed</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-ActCode DRUG}\">Médicament</span></p><p><b>medication</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-d8e9f0a1-b2c3-4567-d223-567890123457\">Medication LEVOTHYROX 75 microgrammes, comprimé sécable plaquette(s) PVC aluminium de 30 comprimé(s)</a></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-01-11 --&gt; (en cours)</p><p><b>reasonReference</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b8c9d0e1-f2a3-4567-b023-567890123457\">Condition Thyroïdite auto-immune</a></p><h3>Dosages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Route</b></td><td><b>Dose</b></td><td><b>Rate[x]</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :\">Voie orale</span></td><td>1 tablet<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUM{tbl} = '{tbl}')</span></td><td/></tr></table></div></div>"
      },
      "extension" : [{
        "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-administration-frequency",
        "valueTiming" : {
          "repeat" : {
            "frequency" : 1,
            "periodUnit" : "d"
          }
        }
      }],
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c7d8e9f0-a1b2-3456-c212-456789012346"
      }],
      "status" : "completed",
      "category" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
          "code" : "DRUG",
          "display" : "Médicament"
        }]
      },
      "medicationReference" : {
        "reference" : "urn:uuid:d8e9f0a1-b2c3-4567-d223-567890123457"
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectivePeriod" : {
        "start" : "2024-01-11"
      },
      "reasonReference" : [{
        "reference" : "urn:uuid:b8c9d0e1-f2a3-4567-b023-567890123457"
      }],
      "dosage" : {
        "route" : {
          "coding" : [{
            "code" : "20053000",
            "display" : "Voie orale"
          }]
        },
        "dose" : {
          "value" : 1,
          "unit" : "tablet",
          "system" : "http://unitsofmeasure.org",
          "code" : "{tbl}"
        },
        "rateQuantity" : {
          "extension" : [{
            "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
            "valueCode" : "not-applicable"
          }]
        }
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:d8e9f0a1-b2c3-4567-d223-567890123457",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "d8e9f0a1-b2c3-4567-d223-567890123457",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Medication_d8e9f0a1-b2c3-4567-d223-567890123457\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication d8e9f0a1-b2c3-4567-d223-567890123457</b></p><a name=\"d8e9f0a1-b2c3-4567-d223-567890123457\"> </a><a name=\"hcd8e9f0a1-b2c3-4567-d223-567890123457\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: LEVOTHYROX 75 microgrammes</p><p><b>Medication - Classification</b>: <span title=\"Codes :{http://www.whocc.no/atc H03AA01}\">lévothyroxine sodique</span></p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-bdpm 3400930065785}\">LEVOTHYROX 75 microgrammes, comprimé sécable plaquette(s) PVC aluminium de 30 comprimé(s)</span></p><h3>Ingredients</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Item[x]</b></td><td><b>Strength</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-sms 100000091647}\">LÉVOTHYROXINE SODIQUE</span></td><td>75 mg/1</td></tr></table></div></div>"
      },
      "extension" : [{
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-productname",
        "valueString" : "LEVOTHYROX 75 microgrammes"
      },
      {
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-classification",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://www.whocc.no/atc",
            "code" : "H03AA01",
            "display" : "lévothyroxine sodique"
          }],
          "text" : "lévothyroxine sodique"
        }
      }],
      "code" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/terminologie-bdpm",
          "code" : "3400930065785",
          "display" : "LEVOTHYROX 75 microgrammes, comprimé sécable plaquette(s) PVC aluminium de 30 comprimé(s)"
        }]
      },
      "ingredient" : [{
        "itemCodeableConcept" : {
          "coding" : [{
            "system" : "https://smt.esante.gouv.fr/terminologie-sms",
            "code" : "100000091647",
            "display" : "LÉVOTHYROXINE SODIQUE"
          }],
          "text" : "LÉVOTHYROXINE SODIQUE"
        },
        "strength" : {
          "numerator" : {
            "value" : 75,
            "unit" : "mg"
          },
          "denominator" : {
            "value" : 1
          }
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:e9f0a1b2-c3d4-5678-e234-678901234568",
    "resource" : {
      "resourceType" : "MedicationAdministration",
      "id" : "e9f0a1b2-c3d4-5678-e234-678901234568",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-administration-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"MedicationAdministration_e9f0a1b2-c3d4-5678-e234-678901234568\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdministrationMédicaments e9f0a1b2-c3d4-5678-e234-678901234568</b></p><a name=\"e9f0a1b2-c3d4-5678-e234-678901234568\"> </a><a name=\"hce9f0a1b2-c3d4-5678-e234-678901234568\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-administration-document.html\">MedicationAdministration - FR Medication Administration Document</a></p></div><p><b>fr/ig/document/core/StructureDefinition/fr-administration-frequency</b>: 4 par 6 hours</p><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:e9f0a1b2-c3d4-5678-e234-678901234568</p><p><b>status</b>: Completed</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-ActCode DRUG}\">Médicament</span></p><p><b>medication</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-f0a1b2c3-d4e5-6789-f245-789012345679\">Medication COUMADINE 5 mg, comprimé sécable</a></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2022-02-11 --&gt; (en cours)</p><p><b>reasonReference</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-a3b4c5d6-e7f8-9012-a078-012345678902\">Condition Accident ischémique cérébral transitoire, sans précision</a></p><h3>Dosages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Route</b></td><td><b>Dose</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :\">Voie orale</span></td><td>1 tablet<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUM{tbl} = '{tbl}')</span></td></tr></table></div></div>"
      },
      "extension" : [{
        "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-administration-frequency",
        "valueTiming" : {
          "repeat" : {
            "frequency" : 4,
            "period" : 6,
            "periodUnit" : "h"
          }
        }
      }],
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:e9f0a1b2-c3d4-5678-e234-678901234568"
      }],
      "status" : "completed",
      "category" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
          "code" : "DRUG",
          "display" : "Médicament"
        }]
      },
      "medicationReference" : {
        "reference" : "urn:uuid:f0a1b2c3-d4e5-6789-f245-789012345679"
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectivePeriod" : {
        "start" : "2022-02-11"
      },
      "reasonReference" : [{
        "reference" : "urn:uuid:a3b4c5d6-e7f8-9012-a078-012345678902"
      }],
      "dosage" : {
        "route" : {
          "coding" : [{
            "code" : "20053000",
            "display" : "Voie orale"
          }]
        },
        "dose" : {
          "value" : 1,
          "unit" : "tablet",
          "system" : "http://unitsofmeasure.org",
          "code" : "{tbl}"
        }
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:f0a1b2c3-d4e5-6789-f245-789012345679",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "f0a1b2c3-d4e5-6789-f245-789012345679",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Medication_f0a1b2c3-d4e5-6789-f245-789012345679\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication f0a1b2c3-d4e5-6789-f245-789012345679</b></p><a name=\"f0a1b2c3-d4e5-6789-f245-789012345679\"> </a><a name=\"hcf0a1b2c3-d4e5-6789-f245-789012345679\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: COUMADINE 5 mg, comprimé sécable</p><p><b>Medication - Classification</b>: <span title=\"Codes :{http://www.whocc.no/atc B01AA03}\">warfarine</span></p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-bdpm 3400935693099}\">COUMADINE 5 mg, comprimé sécable</span></p><h3>Ingredients</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Item[x]</b></td><td><b>Strength</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-sms 100000092049}\">WARFARINE SODIQUE</span></td><td>5 mg/1</td></tr></table></div></div>"
      },
      "extension" : [{
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-productname",
        "valueString" : "COUMADINE 5 mg, comprimé sécable"
      },
      {
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-classification",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://www.whocc.no/atc",
            "code" : "B01AA03",
            "display" : "warfarine"
          }],
          "text" : "warfarine"
        }
      }],
      "code" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/terminologie-bdpm",
          "code" : "3400935693099",
          "display" : "COUMADINE 5 mg, comprimé sécable"
        }]
      },
      "ingredient" : [{
        "itemCodeableConcept" : {
          "coding" : [{
            "system" : "https://smt.esante.gouv.fr/terminologie-sms",
            "code" : "100000092049",
            "display" : "Warfarin sodium"
          }],
          "text" : "WARFARINE SODIQUE"
        },
        "strength" : {
          "numerator" : {
            "value" : 5,
            "unit" : "mg"
          },
          "denominator" : {
            "value" : 1
          }
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:a1b2c3d4-e5f6-7891-a256-890123456780",
    "resource" : {
      "resourceType" : "DeviceUseStatement",
      "id" : "a1b2c3d4-e5f6-7891-a256-890123456780",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-device-use-statement-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DeviceUseStatement_a1b2c3d4-e5f6-7891-a256-890123456780\"> </a><p class=\"res-header-id\"><b>Narratif généré : DeviceUseStatement a1b2c3d4-e5f6-7891-a256-890123456780</b></p><a name=\"a1b2c3d4-e5f6-7891-a256-890123456780\"> </a><a name=\"hca1b2c3d4-e5f6-7891-a256-890123456780\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-device-use-statement-document.html\">DeviceUseStatement - FR Device Use Statement Document</a></p></div><p><b>identifier</b>: ?ngen-9?</p><p><b>status</b>: Active</p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>timing</b>: 2019-08-11 --&gt; (en cours)</p><p><b>device</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8902-b267-901234567891\">STIMULATEUR CARDIAQUE IMPLANTABLE TRIPLE CHAMBRE</a></p><p><b>note</b>: </p><blockquote><div><p>Stimulateur cardiaque contrôlé et fonctionnel</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "unknown"
        }]
      }],
      "status" : "active",
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "timingPeriod" : {
        "start" : "2019-08-11"
      },
      "device" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8902-b267-901234567891",
        "display" : "STIMULATEUR CARDIAQUE IMPLANTABLE TRIPLE CHAMBRE"
      },
      "note" : [{
        "text" : "Stimulateur cardiaque contrôlé et fonctionnel"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:b2c3d4e5-f6a7-8902-b267-901234567891",
    "resource" : {
      "resourceType" : "Device",
      "id" : "b2c3d4e5-f6a7-8902-b267-901234567891",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Device_b2c3d4e5-f6a7-8902-b267-901234567891\"> </a><p class=\"res-header-id\"><b>Narratif généré : Dispositif b2c3d4e5-f6a7-8902-b267-901234567891</b></p><a name=\"b2c3d4e5-f6a7-8902-b267-901234567891\"> </a><a name=\"hcb2c3d4e5-f6a7-8902-b267-901234567891\"> </a><p><b>type</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-emdn J010104}\">STIMULATEUR CARDIAQUE IMPLANTABLE TRIPLE CHAMBRE</span></p></div></div>"
      },
      "type" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/terminologie-emdn",
          "code" : "J010104",
          "display" : "STIMULATEUR CARDIAQUE IMPLANTABLE TRIPLE CHAMBRE"
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:c3d4e5f6-a7b8-9013-c278-012345678902",
    "resource" : {
      "resourceType" : "DeviceUseStatement",
      "id" : "c3d4e5f6-a7b8-9013-c278-012345678902",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-device-use-statement-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DeviceUseStatement_c3d4e5f6-a7b8-9013-c278-012345678902\"> </a><p class=\"res-header-id\"><b>Narratif généré : DeviceUseStatement c3d4e5f6-a7b8-9013-c278-012345678902</b></p><a name=\"c3d4e5f6-a7b8-9013-c278-012345678902\"> </a><a name=\"hcc3d4e5f6-a7b8-9013-c278-012345678902\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-device-use-statement-document.html\">DeviceUseStatement - FR Device Use Statement Document</a></p></div><p><b>identifier</b>: ?ngen-9?</p><p><b>status</b>: Active</p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>timing</b>: 2013-08-11 --&gt; (en cours)</p><p><b>device</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-d4e5f6a7-b8c9-0124-d289-123456789013\">Autre dispositif médical</a></p><p><b>note</b>: </p><blockquote><div><p>Autre DM : (texte libre)</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "unknown"
        }]
      }],
      "status" : "active",
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "timingPeriod" : {
        "start" : "2013-08-11"
      },
      "device" : {
        "reference" : "urn:uuid:d4e5f6a7-b8c9-0124-d289-123456789013",
        "display" : "Autre dispositif médical"
      },
      "note" : [{
        "text" : "Autre DM : (texte libre)"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:d4e5f6a7-b8c9-0124-d289-123456789013",
    "resource" : {
      "resourceType" : "Device",
      "id" : "d4e5f6a7-b8c9-0124-d289-123456789013",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Device_d4e5f6a7-b8c9-0124-d289-123456789013\"> </a><p class=\"res-header-id\"><b>Narratif généré : Dispositif d4e5f6a7-b8c9-0124-d289-123456789013</b></p><a name=\"d4e5f6a7-b8c9-0124-d289-123456789013\"> </a><a name=\"hcd4e5f6a7-b8c9-0124-d289-123456789013\"> </a><p><b>type</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis GEN-092.02.02}\">Autre dispositif médical</span></p></div></div>"
      },
      "type" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
          "code" : "GEN-092.02.02",
          "display" : "Autre dispositif médical"
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:e5f6a7b8-c9d0-1235-e290-234567890124",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "e5f6a7b8-c9d0-1235-e290-234567890124",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_e5f6a7b8-c9d0-1235-e290-234567890124\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation e5f6a7b8-c9d0-1235-e290-234567890124</b></p><a name=\"e5f6a7b8-c9d0-1235-e290-234567890124\"> </a><a name=\"hce5f6a7b8-c9d0-1235-e290-234567890124\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-assessment-document.html\">Observation - FR Observation Assessment Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:e5f6a7b8-c9d0-1235-e290-234567890124</p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category survey}\">Survey</span></p><p><b>code</b>: <span title=\"Codes :\"></span></p><p><b>effective</b>: 2024-05-14 00:00:00+0000</p><p><b>value</b>: Groupe de questionnaires d'evaluation</p><p><b>hasMember</b>: </p><ul><li><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-f6a7b8c9-d0e1-2346-f301-345678901235\">Observation capable de communiquer</a></li><li><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-a7b8c9d0-e1f2-3457-a312-456789012346\">Observation malvoyance</a></li><li><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b8c9d0e1-f2a3-4568-b323-567890123457\">Observation chutes</a></li></ul></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:e5f6a7b8-c9d0-1235-e290-234567890124"
      }],
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "survey",
          "display" : "Survey"
        }]
      }],
      "code" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "effectiveDateTime" : "2024-05-14T00:00:00+00:00",
      "valueString" : "Groupe de questionnaires d'evaluation",
      "hasMember" : [{
        "reference" : "urn:uuid:f6a7b8c9-d0e1-2346-f301-345678901235"
      },
      {
        "reference" : "urn:uuid:a7b8c9d0-e1f2-3457-a312-456789012346"
      },
      {
        "reference" : "urn:uuid:b8c9d0e1-f2a3-4568-b323-567890123457"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:f6a7b8c9-d0e1-2346-f301-345678901235",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "f6a7b8c9-d0e1-2346-f301-345678901235",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_f6a7b8c9-d0e1-2346-f301-345678901235\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation f6a7b8c9-d0e1-2346-f301-345678901235</b></p><a name=\"f6a7b8c9-d0e1-2346-f301-345678901235\"> </a><a name=\"hcf6a7b8c9-d0e1-2346-f301-345678901235\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-assessment-document.html\">Observation - FR Observation Assessment Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category survey}\">Survey</span></p><p><b>code</b>: <span title=\"Codes :{http://snomed.info/sct 288575003}\">capable de communiquer</span></p><p><b>effective</b>: 2024-05-14 00:00:00+0000</p><p><b>value</b>: true</p><p><b>note</b>: </p><blockquote><div><p>Peut alerter : oui</p>\n</div></blockquote></div></div>"
      },
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "survey",
          "display" : "Survey"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "288575003",
          "display" : "capable de communiquer"
        }]
      },
      "effectiveDateTime" : "2024-05-14T00:00:00+00:00",
      "valueBoolean" : true,
      "note" : [{
        "text" : "Peut alerter : oui"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:a7b8c9d0-e1f2-3457-a312-456789012346",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "a7b8c9d0-e1f2-3457-a312-456789012346",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_a7b8c9d0-e1f2-3457-a312-456789012346\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation a7b8c9d0-e1f2-3457-a312-456789012346</b></p><a name=\"a7b8c9d0-e1f2-3457-a312-456789012346\"> </a><a name=\"hca7b8c9d0-e1f2-3457-a312-456789012346\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-assessment-document.html\">Observation - FR Observation Assessment Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category survey}\">Survey</span></p><p><b>code</b>: <span title=\"Codes :{http://snomed.info/sct 397540003}\">malvoyance</span></p><p><b>effective</b>: 2024-05-14 00:00:00+0000</p><p><b>value</b>: true</p><p><b>note</b>: </p><blockquote><div><p>Déficit visuel : oui</p>\n</div></blockquote></div></div>"
      },
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "survey",
          "display" : "Survey"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "397540003",
          "display" : "malvoyance"
        }]
      },
      "effectiveDateTime" : "2024-05-14T00:00:00+00:00",
      "valueBoolean" : true,
      "note" : [{
        "text" : "Déficit visuel : oui"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:b8c9d0e1-f2a3-4568-b323-567890123457",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "b8c9d0e1-f2a3-4568-b323-567890123457",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_b8c9d0e1-f2a3-4568-b323-567890123457\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation b8c9d0e1-f2a3-4568-b323-567890123457</b></p><a name=\"b8c9d0e1-f2a3-4568-b323-567890123457\"> </a><a name=\"hcb8c9d0e1-f2a3-4568-b323-567890123457\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-assessment-document.html\">Observation - FR Observation Assessment Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category survey}\">Survey</span></p><p><b>code</b>: <span title=\"Codes :{http://snomed.info/sct 161898004}\">chutes</span></p><p><b>effective</b>: 2024-05-14 00:00:00+0000</p><p><b>value</b>: true</p><p><b>note</b>: </p><blockquote><div><p>Risque de chute : oui</p>\n</div></blockquote></div></div>"
      },
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "survey",
          "display" : "Survey"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "161898004",
          "display" : "chutes"
        }]
      },
      "effectiveDateTime" : "2024-05-14T00:00:00+00:00",
      "valueBoolean" : true,
      "note" : [{
        "text" : "Risque de chute : oui"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:c9d0e1f2-a3b4-5679-c334-678901234568",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "c9d0e1f2-a3b4-5679-c334-678901234568",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-vital-signs-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_c9d0e1f2-a3b4-5679-c334-678901234568\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation c9d0e1f2-a3b4-5679-c334-678901234568</b></p><a name=\"c9d0e1f2-a3b4-5679-c334-678901234568\"> </a><a name=\"hcc9d0e1f2-a3b4-5679-c334-678901234568\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-vital-signs-document.html\">Observation - FR Observation Vital Signs Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:c9d0e1f2-a3b4-5679-c334-678901234568</p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category vital-signs}\">Vital Signs</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 29463-7}\">Poids</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-04-02 09:58:00+0000</p><p><b>value</b>: 58 kg<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUMkg = 'kg')</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c9d0e1f2-a3b4-5679-c334-678901234568"
      }],
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "29463-7",
          "display" : "Poids"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectiveDateTime" : "2024-04-02T09:58:00+00:00",
      "valueQuantity" : {
        "value" : 58,
        "unit" : "kg",
        "system" : "http://unitsofmeasure.org",
        "code" : "kg"
      },
      "note" : [{
        "text" : "Texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:d0e1f2a3-b4c5-6780-d345-789012345679",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "d0e1f2a3-b4c5-6780-d345-789012345679",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-vital-signs-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_d0e1f2a3-b4c5-6780-d345-789012345679\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation d0e1f2a3-b4c5-6780-d345-789012345679</b></p><a name=\"d0e1f2a3-b4c5-6780-d345-789012345679\"> </a><a name=\"hcd0e1f2a3-b4c5-6780-d345-789012345679\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-vital-signs-document.html\">Observation - FR Observation Vital Signs Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:d0e1f2a3-b4c5-6780-d345-789012345679</p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category vital-signs}\">Vital Signs</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 8302-2}\">Taille</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-04-02 09:58:00+0000</p><p><b>value</b>: 1.6 m<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUMm = 'm')</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d0e1f2a3-b4c5-6780-d345-789012345679"
      }],
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "8302-2",
          "display" : "Taille"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectiveDateTime" : "2024-04-02T09:58:00+00:00",
      "valueQuantity" : {
        "value" : 1.6,
        "unit" : "m",
        "system" : "http://unitsofmeasure.org",
        "code" : "m"
      },
      "note" : [{
        "text" : "Texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:e1f2a3b4-c5d6-7891-e356-890123456780",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "e1f2a3b4-c5d6-7891-e356-890123456780",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_e1f2a3b4-c5d6-7891-e356-890123456780\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation e1f2a3b4-c5d6-7891-e356-890123456780</b></p><a name=\"e1f2a3b4-c5d6-7891-e356-890123456780\"> </a><a name=\"hce1f2a3b4-c5d6-7891-e356-890123456780\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-social-history-document.html\">Observation - FR Observation Social History Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category social-history}\">Social History</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 72166-2}\">Statut tabagique</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: <span title=\"Codes :{http://loinc.org LA18976-3}\">Fumeur quotidien</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
      },
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "social-history",
          "display" : "Social History"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "72166-2",
          "display" : "Statut tabagique"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "_effectiveDateTime" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "LA18976-3",
          "display" : "Fumeur quotidien"
        }]
      },
      "note" : [{
        "text" : "Texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:f2a3b4c5-d6e7-8902-f367-901234567891",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "f2a3b4c5-d6e7-8902-f367-901234567891",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_f2a3b4c5-d6e7-8902-f367-901234567891\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation f2a3b4c5-d6e7-8902-f367-901234567891</b></p><a name=\"f2a3b4c5-d6e7-8902-f367-901234567891\"> </a><a name=\"hcf2a3b4c5-d6e7-8902-f367-901234567891\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-social-history-document.html\">Observation - FR Observation Social History Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category social-history}\">Social History</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 74011-8}\">Consommation tabagique</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: 25 pack<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUM{pack}/a = '{pack}/a')</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
      },
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "social-history",
          "display" : "Social History"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "74011-8",
          "display" : "Consommation tabagique"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "_effectiveDateTime" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "valueQuantity" : {
        "value" : 25,
        "unit" : "pack",
        "system" : "http://unitsofmeasure.org",
        "code" : "{pack}/a"
      },
      "note" : [{
        "text" : "Texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:a3b4c5d6-e7f8-9013-a378-012345678902",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "a3b4c5d6-e7f8-9013-a378-012345678902",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_a3b4c5d6-e7f8-9013-a378-012345678902\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation a3b4c5d6-e7f8-9013-a378-012345678902</b></p><a name=\"a3b4c5d6-e7f8-9013-a378-012345678902\"> </a><a name=\"hca3b4c5d6-e7f8-9013-a378-012345678902\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-social-history-document.html\">Observation - FR Observation Social History Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category social-history}\">Social History</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 74013-4}\">Consommation d'alcool</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: 5 drink<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUM{drink}/d = '{drink}/d')</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
      },
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "social-history",
          "display" : "Social History"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "74013-4",
          "display" : "Consommation d'alcool"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "_effectiveDateTime" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "valueQuantity" : {
        "value" : 5,
        "unit" : "drink",
        "system" : "http://unitsofmeasure.org",
        "code" : "{drink}/d"
      },
      "note" : [{
        "text" : "Texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:b4c5d6e7-f8a9-0124-b389-123456789013",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "b4c5d6e7-f8a9-0124-b389-123456789013",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_b4c5d6e7-f8a9-0124-b389-123456789013\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation b4c5d6e7-f8a9-0124-b389-123456789013</b></p><a name=\"b4c5d6e7-f8a9-0124-b389-123456789013\"> </a><a name=\"hcb4c5d6e7-f8a9-0124-b389-123456789013\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-social-history-document.html\">Observation - FR Observation Social History Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category social-history}\">Social History</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 11343-1}\">Consommation de drogue non médicales</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: <span title=\"Codes :{http://snomed.info/sct 398705004}\">Cannabis</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
      },
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "social-history",
          "display" : "Social History"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11343-1",
          "display" : "Consommation de drogue non médicales"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "_effectiveDateTime" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "398705004",
          "display" : "Cannabis"
        }]
      },
      "note" : [{
        "text" : "Texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:c5d6e7f8-a9b0-1235-c390-234567890124",
    "resource" : {
      "resourceType" : "FamilyMemberHistory",
      "id" : "c5d6e7f8-a9b0-1235-c390-234567890124",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-family-member-history-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"FamilyMemberHistory_c5d6e7f8-a9b0-1235-c390-234567890124\"> </a><p class=\"res-header-id\"><b>Narratif généré : HistoireMembreFamille c5d6e7f8-a9b0-1235-c390-234567890124</b></p><a name=\"c5d6e7f8-a9b0-1235-c390-234567890124\"> </a><a name=\"hcc5d6e7f8-a9b0-1235-c390-234567890124\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-family-member-history-document.html\">FamilyMemberHistory - FR Family Member History Document</a></p></div><p><b>status</b>: Completed</p><p><b>patient</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>date</b>: Absent because : not-applicable</p><p><b>relationship</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-RoleCode MTH}\">Mère</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote><h3>Conditions</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Outcome</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></td><td><span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 D57.1}\">Anémie à hématies falciformes sans crises</span></td></tr></table></div></div>"
      },
      "status" : "completed",
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "_date" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "relationship" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
          "code" : "MTH",
          "display" : "Mère"
        }]
      },
      "note" : [{
        "text" : "Texte libre"
      }],
      "condition" : [{
        "code" : {
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "282291009",
            "display" : "interprétation diagnostique"
          }]
        },
        "outcome" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/sid/icd-10",
            "code" : "D57.1",
            "display" : "Anémie à hématies falciformes sans crises"
          }]
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:d6e7f8a9-b0c1-2346-d401-345678901235",
    "resource" : {
      "resourceType" : "Immunization",
      "id" : "d6e7f8a9-b0c1-2346-d401-345678901235",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-immunization-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Immunization_d6e7f8a9-b0c1-2346-d401-345678901235\"> </a><p class=\"res-header-id\"><b>Narratif généré : Immunisation d6e7f8a9-b0c1-2346-d401-345678901235</b></p><a name=\"d6e7f8a9-b0c1-2346-d401-345678901235\"> </a><a name=\"hcd6e7f8a9-b0c1-2346-d401-345678901235\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-immunization-document.html\">Immunization - FR Immunization Document</a></p></div><blockquote><p><b>FR Actor Extension</b></p><ul><li>type: AUT</li><li>actor: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-f8a9b0c1-d2e3-4568-f423-567890123457\">PractitionerRole</a></li></ul></blockquote><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:d6e7f8a9-b0c1-2346-d401-345678901235</p><p><b>status</b>: Completed</p><p><b>vaccineCode</b>: <span title=\"Codes :{http://www.whocc.no/atc J07CA01}\">Diphtérie-poliomyélite-tétanos</span></p><p><b>patient</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>occurrence</b>: 2009-09-28</p><p><b>lotNumber</b>: 4456672</p><p><b>site</b>: <span title=\"Codes :{http://snomed.info/sct 16217701000119102}\">Deltoïde gauche</span></p><p><b>route</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-standardterms 20035000}\">Voie intramusculaire</span></p><h3>Performers</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Actor</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-f8a9b0c1-d2e3-4568-f423-567890123457\">PractitionerRole</a></td></tr></table><p><b>note</b>: </p><blockquote><div><p>Prise récente et ponctuelle de solupred (60mg) en une prise pendant 2 jours</p>\n</div></blockquote><p><b>reasonReference</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-c1d2e3f4-a5b6-7891-c456-890123456780\">Condition Fièvre due à des médicaments</a></p><h3>ProtocolApplieds</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Series</b></td><td><b>DoseNumber[x]</b></td></tr><tr><td style=\"display: none\">*</td><td>1</td><td>2</td></tr></table></div></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "type",
          "valueCode" : "AUT"
        },
        {
          "url" : "actor",
          "valueReference" : {
            "reference" : "urn:uuid:f8a9b0c1-d2e3-4568-f423-567890123457"
          }
        }],
        "url" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-actor-extension"
      }],
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d6e7f8a9-b0c1-2346-d401-345678901235"
      }],
      "status" : "completed",
      "vaccineCode" : {
        "coding" : [{
          "system" : "http://www.whocc.no/atc",
          "code" : "J07CA01",
          "display" : "Diphtérie-poliomyélite-tétanos"
        }]
      },
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "occurrenceDateTime" : "2009-09-28",
      "lotNumber" : "4456672",
      "site" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "16217701000119102",
          "display" : "Deltoïde gauche"
        }]
      },
      "route" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/terminologie-standardterms",
          "code" : "20035000",
          "display" : "Voie intramusculaire"
        }]
      },
      "performer" : [{
        "actor" : {
          "reference" : "urn:uuid:f8a9b0c1-d2e3-4568-f423-567890123457"
        }
      }],
      "note" : [{
        "text" : "Prise récente et ponctuelle de solupred (60mg) en une prise pendant 2 jours"
      }],
      "reasonReference" : [{
        "reference" : "urn:uuid:c1d2e3f4-a5b6-7891-c456-890123456780"
      }],
      "protocolApplied" : [{
        "series" : "1",
        "doseNumberPositiveInt" : 2
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:e7f8a9b0-c1d2-3457-e412-456789012346",
    "resource" : {
      "resourceType" : "Immunization",
      "id" : "e7f8a9b0-c1d2-3457-e412-456789012346",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-immunization-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Immunization_e7f8a9b0-c1d2-3457-e412-456789012346\"> </a><p class=\"res-header-id\"><b>Narratif généré : Immunisation e7f8a9b0-c1d2-3457-e412-456789012346</b></p><a name=\"e7f8a9b0-c1d2-3457-e412-456789012346\"> </a><a name=\"hce7f8a9b0-c1d2-3457-e412-456789012346\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-immunization-document.html\">Immunization - FR Immunization Document</a></p></div><blockquote><p><b>FR Actor Extension</b></p><ul><li>type: AUT</li><li>actor: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-f8a9b0c1-d2e3-4568-f423-567890123457\">PractitionerRole</a></li></ul></blockquote><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:e7f8a9b0-c1d2-3457-e412-456789012346</p><p><b>status</b>: Completed</p><p><b>vaccineCode</b>: <span title=\"Codes :{http://snomed.info/sct 764708002}\">Vaccine product containing diphtheria, tetanus and inactivated poliovirus antigens</span></p><p><b>patient</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>occurrence</b>: 2009-08-25</p><p><b>lotNumber</b>: 4456668</p><p><b>site</b>: <span title=\"Codes :{http://snomed.info/sct 16217701000119102}\">Deltoïde gauche</span></p><p><b>route</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-standardterms 20035000}\">Voie intramusculaire</span></p><h3>Performers</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Actor</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-f8a9b0c1-d2e3-4568-f423-567890123457\">PractitionerRole</a></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote><p><b>reasonReference</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-c1d2e3f4-a5b6-7891-c456-890123456780\">Condition Fièvre due à des médicaments</a></p><h3>ProtocolApplieds</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Series</b></td><td><b>DoseNumber[x]</b></td></tr><tr><td style=\"display: none\">*</td><td>1</td><td>1</td></tr></table></div></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "type",
          "valueCode" : "AUT"
        },
        {
          "url" : "actor",
          "valueReference" : {
            "reference" : "urn:uuid:f8a9b0c1-d2e3-4568-f423-567890123457"
          }
        }],
        "url" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-actor-extension"
      }],
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:e7f8a9b0-c1d2-3457-e412-456789012346"
      }],
      "status" : "completed",
      "vaccineCode" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "764708002",
          "display" : "Vaccine product containing diphtheria, tetanus and inactivated poliovirus antigens"
        }]
      },
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "occurrenceDateTime" : "2009-08-25",
      "lotNumber" : "4456668",
      "site" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "16217701000119102",
          "display" : "Deltoïde gauche"
        }]
      },
      "route" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/terminologie-standardterms",
          "code" : "20035000",
          "display" : "Voie intramusculaire"
        }]
      },
      "performer" : [{
        "actor" : {
          "reference" : "urn:uuid:f8a9b0c1-d2e3-4568-f423-567890123457"
        }
      }],
      "note" : [{
        "text" : "texte libre"
      }],
      "reasonReference" : [{
        "reference" : "urn:uuid:c1d2e3f4-a5b6-7891-c456-890123456780"
      }],
      "protocolApplied" : [{
        "series" : "1",
        "doseNumberPositiveInt" : 1
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:f8a9b0c1-d2e3-4568-f423-567890123457",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "f8a9b0c1-d2e3-4568-f423-567890123457",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"PractitionerRole_f8a9b0c1-d2e3-4568-f423-567890123457\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole f8a9b0c1-d2e3-4568-f423-567890123457</b></p><a name=\"f8a9b0c1-d2e3-4568-f423-567890123457\"> </a><a name=\"hcf8a9b0c1-d2e3-4568-f423-567890123457\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b0c1d2e3-f4a5-6780-b445-789012345679\">Practitioner Charles MULLER </a></p><p><b>organization</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-a9b0c1d2-e3f4-5679-a434-678901234568\">Organization Cabinet médical du Dr MULLER</a></p></div></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:b0c1d2e3-f4a5-6780-b445-789012345679"
      },
      "organization" : {
        "reference" : "urn:uuid:a9b0c1d2-e3f4-5679-a434-678901234568"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:a9b0c1d2-e3f4-5679-a434-678901234568",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "a9b0c1d2-e3f4-5679-a434-678901234568",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Organization_a9b0c1d2-e3f4-5679-a434-678901234568\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation a9b0c1d2-e3f4-5679-a434-678901234568</b></p><a name=\"a9b0c1d2-e3f4-5679-a434-678901234568\"> </a><a name=\"hca9b0c1d2-e3f4-5679-a434-678901234568\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/21750803447</p><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice AMBULATOIRE}\">Ambulatoire</span></p><p><b>name</b>: Cabinet médical du Dr MULLER</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.71.4.2.2",
        "value" : "21750803447"
      }],
      "type" : [{
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice",
          "code" : "AMBULATOIRE",
          "display" : "Ambulatoire"
        }]
      }],
      "name" : "Cabinet médical du Dr MULLER"
    }
  },
  {
    "fullUrl" : "urn:uuid:b0c1d2e3-f4a5-6780-b445-789012345679",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "b0c1d2e3-f4a5-6780-b445-789012345679",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Practitioner_b0c1d2e3-f4a5-6780-b445-789012345679\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien b0c1d2e3-f4a5-6780-b445-789012345679</b></p><a name=\"b0c1d2e3-f4a5-6780-b445-789012345679\"> </a><a name=\"hcb0c1d2e3-f4a5-6780-b445-789012345679\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234567897</p><p><b>name</b>: Charles MULLER </p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Issuer</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM26}\">Qualifié en Médecine générale (SM)</span></td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-a9b0c1d2-e3f4-5679-a434-678901234568\">Organization Cabinet médical du Dr MULLER</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203",
            "code" : "RPPS",
            "display" : "Numéro du professionnel de santé"
          }]
        },
        "system" : "https://rpps.esante.gouv.fr",
        "value" : "801234567897"
      }],
      "name" : [{
        "family" : "MULLER",
        "given" : ["Charles"],
        "prefix" : ["M"],
        "suffix" : ["DR"]
      }],
      "qualification" : [{
        "code" : {
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
            "code" : "SM26",
            "display" : "Qualifié en Médecine générale (SM)"
          }]
        },
        "issuer" : {
          "reference" : "urn:uuid:a9b0c1d2-e3f4-5679-a434-678901234568"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:c1d2e3f4-a5b6-7891-c456-890123456780",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "c1d2e3f4-a5b6-7891-c456-890123456780",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_c1d2e3f4-a5b6-7891-c456-890123456780\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition c1d2e3f4-a5b6-7891-c456-890123456780</b></p><a name=\"c1d2e3f4-a5b6-7891-c456-890123456780\"> </a><a name=\"hcc1d2e3f4-a5b6-7891-c456-890123456780\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:c1d2e3f4-a5b6-7891-c456-890123456780</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Actif</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 418799008}\">symptôme rapporté par le patient ou le répondant</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 R50.2}\">Fièvre due à des médicaments</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2009-09-28</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c1d2e3f4-a5b6-7891-c456-890123456780"
      }],
      "clinicalStatus" : {
        "coding" : [{
          "code" : "active",
          "display" : "Actif"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "418799008",
          "display" : "symptôme rapporté par le patient ou le répondant"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/sid/icd-10",
          "code" : "R50.2",
          "display" : "Fièvre due à des médicaments"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "onsetDateTime" : "2009-09-28"
    }
  },
  {
    "fullUrl" : "urn:uuid:d2e3f4a5-b6c7-8902-d467-901234567891",
    "resource" : {
      "resourceType" : "MedicationAdministration",
      "id" : "d2e3f4a5-b6c7-8902-d467-901234567891",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-administration-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"MedicationAdministration_d2e3f4a5-b6c7-8902-d467-901234567891\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdministrationMédicaments d2e3f4a5-b6c7-8902-d467-901234567891</b></p><a name=\"d2e3f4a5-b6c7-8902-d467-901234567891\"> </a><a name=\"hcd2e3f4a5-b6c7-8902-d467-901234567891\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-administration-document.html\">MedicationAdministration - FR Medication Administration Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:AADC9C14-F1CA-4177-B2C8-A5178D5B3CB1</p><p><b>status</b>: Completed</p><p><b>medication</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-f4a5b6c7-d8e9-0124-f489-123456789013\">Medication ROSUVASTATINE EG 5 mg, comprimé pelliculé</a></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-12-01 --&gt; (en cours)</p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:AADC9C14-F1CA-4177-B2C8-A5178D5B3CB1"
      }],
      "status" : "completed",
      "medicationReference" : {
        "reference" : "urn:uuid:f4a5b6c7-d8e9-0124-f489-123456789013"
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectivePeriod" : {
        "start" : "2024-12-01"
      },
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:e3f4a5b6-c7d8-9013-e478-012345678902",
    "resource" : {
      "resourceType" : "MedicationAdministration",
      "id" : "e3f4a5b6-c7d8-9013-e478-012345678902",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-administration-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"MedicationAdministration_e3f4a5b6-c7d8-9013-e478-012345678902\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdministrationMédicaments e3f4a5b6-c7d8-9013-e478-012345678902</b></p><a name=\"e3f4a5b6-c7d8-9013-e478-012345678902\"> </a><a name=\"hce3f4a5b6-c7d8-9013-e478-012345678902\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-administration-document.html\">MedicationAdministration - FR Medication Administration Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:AADC9C14-F1CA-4177-B2C8-A5178D5B3CB2</p><p><b>status</b>: Completed</p><p><b>medication</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-a5b6c7d8-e9f0-1235-a490-234567890124\">Medication Autre(s) traitement(s)</a></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-12-01 --&gt; (en cours)</p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:AADC9C14-F1CA-4177-B2C8-A5178D5B3CB2"
      }],
      "status" : "completed",
      "medicationReference" : {
        "reference" : "urn:uuid:a5b6c7d8-e9f0-1235-a490-234567890124"
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectivePeriod" : {
        "start" : "2024-12-01"
      },
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:f4a5b6c7-d8e9-0124-f489-123456789013",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "f4a5b6c7-d8e9-0124-f489-123456789013",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Medication_f4a5b6c7-d8e9-0124-f489-123456789013\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication f4a5b6c7-d8e9-0124-f489-123456789013</b></p><a name=\"f4a5b6c7-d8e9-0124-f489-123456789013\"> </a><a name=\"hcf4a5b6c7-d8e9-0124-f489-123456789013\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: ROSUVASTATINE EG 5 mg, comprimé pelliculé</p><p><b>code</b>: <span title=\"Codes :{http://www.whocc.no/atc 69473265}\">ROSUVASTATINE EG 5 mg, comprimé pelliculé</span></p><h3>Ingredients</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Item[x]</b></td><td><b>Strength</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-sms 100000090079}\">ROSUVASTATINE</span></td><td>5 mg/1</td></tr></table></div></div>"
      },
      "extension" : [{
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-productname",
        "valueString" : "ROSUVASTATINE EG 5 mg, comprimé pelliculé"
      }],
      "code" : {
        "coding" : [{
          "system" : "http://www.whocc.no/atc",
          "code" : "69473265",
          "display" : "ROSUVASTATINE EG 5 mg, comprimé pelliculé"
        }]
      },
      "ingredient" : [{
        "itemCodeableConcept" : {
          "coding" : [{
            "system" : "https://smt.esante.gouv.fr/terminologie-sms",
            "code" : "100000090079",
            "display" : "ROSUVASTATINE"
          }],
          "text" : "ROSUVASTATINE"
        },
        "strength" : {
          "numerator" : {
            "value" : 5,
            "unit" : "mg"
          },
          "denominator" : {
            "value" : 1
          }
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:a5b6c7d8-e9f0-1235-a490-234567890124",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "a5b6c7d8-e9f0-1235-a490-234567890124",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Medication_a5b6c7d8-e9f0-1235-a490-234567890124\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication a5b6c7d8-e9f0-1235-a490-234567890124</b></p><a name=\"a5b6c7d8-e9f0-1235-a490-234567890124\"> </a><a name=\"hca5b6c7d8-e9f0-1235-a490-234567890124\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: Absent because : unknown</p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis GEN-092.03.01}\">Autre(s) traitement(s)</span></p><h3>Ingredients</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Item[x]</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :\"></span></td></tr></table></div></div>"
      },
      "extension" : [{
        "url" : "https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-productname",
        "_valueString" : {
          "extension" : [{
            "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
            "valueCode" : "unknown"
          }]
        }
      }],
      "code" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
          "code" : "GEN-092.03.01",
          "display" : "Autre(s) traitement(s)"
        }]
      },
      "ingredient" : [{
        "itemCodeableConcept" : {
          "extension" : [{
            "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
            "valueCode" : "unknown"
          }]
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:b6c7d8e9-f0a1-2346-b501-345678901235",
    "resource" : {
      "resourceType" : "ServiceRequest",
      "id" : "b6c7d8e9-f0a1-2346-b501-345678901235",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-service-request-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"ServiceRequest_b6c7d8e9-f0a1-2346-b501-345678901235\"> </a><p class=\"res-header-id\"><b>Narratif généré : DemandeService b6c7d8e9-f0a1-2346-b501-345678901235</b></p><a name=\"b6c7d8e9-f0a1-2346-b501-345678901235\"> </a><a name=\"hcb6c7d8e9-f0a1-2346-b501-345678901235\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-service-request-document.html\">ServiceRequest - FR Service Request Document</a></p></div><p><b>status</b>: Active</p><p><b>intent</b>: Order</p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 386053000}\">Procédure d'évaluation</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 22748-8}\">Cholestérol LDL [Moles/Volume] Sérum/Plasma ; Numérique</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>occurrence</b>: 2024-12-01</p><p><b>note</b>: , </p><blockquote><div><p>Bilan lipidique</p>\n</div></blockquote><blockquote><div><p>Contrôle dans le cadre du plan de soins</p>\n</div></blockquote></div></div>"
      },
      "status" : "active",
      "intent" : "order",
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "386053000",
          "display" : "Procédure d'évaluation"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "22748-8",
          "display" : "Cholestérol LDL [Moles/Volume] Sérum/Plasma ; Numérique"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "occurrenceDateTime" : "2024-12-01",
      "note" : [{
        "text" : "Bilan lipidique"
      },
      {
        "text" : "Contrôle dans le cadre du plan de soins"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:cc001111-2222-3333-4444-555566667777",
    "resource" : {
      "resourceType" : "DiagnosticReport",
      "id" : "cc001111-2222-3333-4444-555566667777",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-diagnostic-report-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DiagnosticReport_cc001111-2222-3333-4444-555566667777\"> </a><p class=\"res-header-id\"><b>Narratif généré : RapportDiagnostique cc001111-2222-3333-4444-555566667777</b></p><a name=\"cc001111-2222-3333-4444-555566667777\"> </a><a name=\"hccc001111-2222-3333-4444-555566667777\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-diagnostic-report-document.html\">DiagnosticReport - FR Diagnostic Report Document</a></p></div><h2><span title=\"Codes :{http://loinc.org 11502-2}\">CR d'examens biologiques</span> (<span title=\"Codes :{http://loinc.org 26436-6}\">Biologie polyvalente</span>) </h2><table class=\"grid\"><tr><td>Sujet</td><td>DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</td></tr><tr><td>When For</td><td>2024-03-29</td></tr><tr><td>Exécutant</td><td> <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-ee223333-4444-5555-6666-777788889999\">Dr Marcel CAMPARINI</a></td></tr><tr><td>Identifiant</td><td> <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:D5C3639B-2A68-4C87-8019-CBD941B7B429</td></tr><tr><td>Presented Form</td><td> text/plain : VGhpcyByZXN1bHQgaXMgaW4gc3RydWN0...</td></tr></table><p><b>Détails du rapport</b></p><table class=\"grid\"><tr><td><b>Code</b></td><td><b>Valeur</b></td><td><b>Drapeaux</b></td><td><b>Note</b></td></tr><tr><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-dd112222-3333-4444-5555-666677778888\"><span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 U83.71}\">Bactérie multirésistante [BMR]</span></a></td><td>false</td><td>Final</td><td><blockquote><div><p>Texte libre</p>\n</div></blockquote></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:D5C3639B-2A68-4C87-8019-CBD941B7B429"
      }],
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "26436-6",
          "display" : "Biologie polyvalente"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11502-2",
          "display" : "CR d'examens biologiques"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectiveDateTime" : "2024-03-29",
      "performer" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/event-performerFunction",
          "valueCodeableConcept" : {
            "coding" : [{
              "code" : "PPRF"
            }]
          }
        }],
        "reference" : "urn:uuid:ee223333-4444-5555-6666-777788889999",
        "display" : "Dr Marcel CAMPARINI"
      }],
      "resultsInterpreter" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/event-performerFunction",
          "valueCodeableConcept" : {
            "coding" : [{
              "code" : "AUT"
            }]
          }
        },
        {
          "extension" : [{
            "url" : "type"
          },
          {
            "url" : "actor"
          }],
          "url" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-actor-extension"
        }],
        "reference" : "urn:uuid:ee223333-4444-5555-6666-777788889999",
        "display" : "Dr Marcel CAMPARINI"
      }],
      "result" : [{
        "reference" : "urn:uuid:dd112222-3333-4444-5555-666677778888"
      }],
      "presentedForm" : [{
        "contentType" : "text/plain",
        "data" : "VGhpcyByZXN1bHQgaXMgaW4gc3RydWN0dXJlZCBvYnNlcnZhdGlvbnMu"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:dd112222-3333-4444-5555-666677778888",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "dd112222-3333-4444-5555-666677778888",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-result-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_dd112222-3333-4444-5555-666677778888\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation dd112222-3333-4444-5555-666677778888</b></p><a name=\"dd112222-3333-4444-5555-666677778888\"> </a><a name=\"hcdd112222-3333-4444-5555-666677778888\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-result-document.html\">Observation - FR Observation Result Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:8D40D39D-3574-496A-91EA-B7BE236ABD1A</p><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 U83.71}\">Bactérie multirésistante [BMR]</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-03-29</p><p><b>value</b>: false</p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:8D40D39D-3574-496A-91EA-B7BE236ABD1A"
      }],
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/sid/icd-10",
          "code" : "U83.71",
          "display" : "Bactérie multirésistante [BMR]"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectiveDateTime" : "2024-03-29",
      "valueBoolean" : false,
      "note" : [{
        "text" : "Texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:ee223333-4444-5555-6666-777788889999",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "ee223333-4444-5555-6666-777788889999",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"PractitionerRole_ee223333-4444-5555-6666-777788889999\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole ee223333-4444-5555-6666-777788889999</b></p><a name=\"ee223333-4444-5555-6666-777788889999\"> </a><a name=\"hcee223333-4444-5555-6666-777788889999\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-ff334444-5555-6666-7777-888899990000\">Practitioner Marcel CAMPARINI </a></p><p><b>organization</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-00445555-6666-7777-8888-999900001111\">Organization Laboratoire des charmes</a></p></div></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:ff334444-5555-6666-7777-888899990000"
      },
      "organization" : {
        "reference" : "urn:uuid:00445555-6666-7777-8888-999900001111"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:ff334444-5555-6666-7777-888899990000",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "ff334444-5555-6666-7777-888899990000",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Practitioner_ff334444-5555-6666-7777-888899990000\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien ff334444-5555-6666-7777-888899990000</b></p><a name=\"ff334444-5555-6666-7777-888899990000\"> </a><a name=\"hcff334444-5555-6666-7777-888899990000\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234534765</p><p><b>name</b>: Marcel CAMPARINI </p><p><b>address</b>: 8 Rue Frédéric Bastia 92100 BOULOGNE-BILLANCOURT</p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Issuer</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM03}\">Médecin - Biologie médicale (SM)</span></td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-00445555-6666-7777-8888-999900001111\">Organization Laboratoire des charmes</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203",
            "code" : "RPPS",
            "display" : "Numéro du professionnel de santé"
          }]
        },
        "system" : "https://rpps.esante.gouv.fr",
        "value" : "801234534765"
      }],
      "name" : [{
        "family" : "CAMPARINI",
        "given" : ["Marcel"],
        "prefix" : ["M"],
        "suffix" : ["DR"]
      }],
      "address" : [{
        "text" : "8 Rue Frédéric Bastia 92100 BOULOGNE-BILLANCOURT"
      }],
      "qualification" : [{
        "code" : {
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
            "code" : "SM03",
            "display" : "Médecin - Biologie médicale (SM)"
          }]
        },
        "issuer" : {
          "reference" : "urn:uuid:00445555-6666-7777-8888-999900001111"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:00445555-6666-7777-8888-999900001111",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "00445555-6666-7777-8888-999900001111",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Organization_00445555-6666-7777-8888-999900001111\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation 00445555-6666-7777-8888-999900001111</b></p><a name=\"00445555-6666-7777-8888-999900001111\"> </a><a name=\"hc00445555-6666-7777-8888-999900001111\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/1120459876</p><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice AMBULATOIRE}\">Ambulatoire</span></p><p><b>name</b>: Laboratoire des charmes</p><p><b>telecom</b>: ph: 0174589607</p><p><b>address</b>: 8 Rue Frédéric Bastia BOULOGNE-BILLANCOURT 92100 </p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.71.4.2.2",
        "value" : "1120459876"
      }],
      "type" : [{
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice",
          "code" : "AMBULATOIRE",
          "display" : "Ambulatoire"
        }]
      }],
      "name" : "Laboratoire des charmes",
      "telecom" : [{
        "system" : "phone",
        "value" : "0174589607"
      }],
      "address" : [{
        "line" : ["8 Rue Frédéric Bastia"],
        "city" : "BOULOGNE-BILLANCOURT",
        "postalCode" : "92100"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:11556666-7777-8888-9999-000011112222",
    "resource" : {
      "resourceType" : "DiagnosticReport",
      "id" : "11556666-7777-8888-9999-000011112222",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-diagnostic-report-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DiagnosticReport_11556666-7777-8888-9999-000011112222\"> </a><p class=\"res-header-id\"><b>Narratif généré : RapportDiagnostique 11556666-7777-8888-9999-000011112222</b></p><a name=\"11556666-7777-8888-9999-000011112222\"> </a><a name=\"hc11556666-7777-8888-9999-000011112222\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-diagnostic-report-document.html\">DiagnosticReport - FR Diagnostic Report Document</a></p></div><h2><span title=\"Codes :{http://loinc.org 11502-2}\">CR d'examens biologiques</span> (<span title=\"Codes :{http://loinc.org 18748-4}\">Imagerie</span>) </h2><table class=\"grid\"><tr><td>Sujet</td><td>DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</td></tr><tr><td>When For</td><td>2024-03-29</td></tr><tr><td>Exécutant</td><td> <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-33778888-9999-aaaa-bbbb-222233334444\">Dr Jacques BIDEAULT</a></td></tr><tr><td>Identifiant</td><td> <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:D5C3639B-2A68-4C87-8019-CBD941B7B430</td></tr><tr><td>Presented Form</td><td> text/plain : SW1hZ2luZyByZXN1bHQgc3VtbWFyeSBp...</td></tr></table><p><b>Détails du rapport</b></p><table class=\"grid\"><tr><td><b>Code</b></td><td><b>Valeur</b></td><td><b>Drapeaux</b></td><td><b>Note</b></td></tr><tr><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-22667777-8888-9999-aaaa-111122223333\"><span title=\"Codes :{http://loinc.org 24979-7}\">CT rachis dorsal avec contraste IV</span></a> (<span title=\"Codes :{http://snomed.info/sct 302551006}\">thorax entier</span>)</td><td>Pas d'embolie pulmonaire proximale</td><td>Final</td><td><blockquote><div><p>Texte libre</p>\n</div></blockquote></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:D5C3639B-2A68-4C87-8019-CBD941B7B430"
      }],
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "18748-4",
          "display" : "Imagerie"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11502-2",
          "display" : "CR d'examens biologiques"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectiveDateTime" : "2024-03-29",
      "performer" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/event-performerFunction",
          "valueCodeableConcept" : {
            "coding" : [{
              "code" : "PPRF"
            }]
          }
        }],
        "reference" : "urn:uuid:33778888-9999-aaaa-bbbb-222233334444",
        "display" : "Dr Jacques BIDEAULT"
      }],
      "resultsInterpreter" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/event-performerFunction",
          "valueCodeableConcept" : {
            "coding" : [{
              "code" : "AUT"
            }]
          }
        },
        {
          "extension" : [{
            "url" : "type"
          },
          {
            "url" : "actor"
          }],
          "url" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-actor-extension"
        }],
        "reference" : "urn:uuid:33778888-9999-aaaa-bbbb-222233334444",
        "display" : "Dr Jacques BIDEAULT"
      }],
      "result" : [{
        "reference" : "urn:uuid:22667777-8888-9999-aaaa-111122223333"
      }],
      "presentedForm" : [{
        "contentType" : "text/plain",
        "data" : "SW1hZ2luZyByZXN1bHQgc3VtbWFyeSBpcyByZWNvcmRlZCBpbiBvYnNlcnZhdGlvbi4="
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:22667777-8888-9999-aaaa-111122223333",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "22667777-8888-9999-aaaa-111122223333",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-result-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_22667777-8888-9999-aaaa-111122223333\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation 22667777-8888-9999-aaaa-111122223333</b></p><a name=\"22667777-8888-9999-aaaa-111122223333\"> </a><a name=\"hc22667777-8888-9999-aaaa-111122223333\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-result-document.html\">Observation - FR Observation Result Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:8D40D39D-3574-496A-91EA-B7BE236ABD1B</p><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 24979-7}\">CT rachis dorsal avec contraste IV</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-03-29</p><p><b>value</b>: Pas d'embolie pulmonaire proximale</p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote><p><b>bodySite</b>: <span title=\"Codes :{http://snomed.info/sct 302551006}\">thorax entier</span></p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:8D40D39D-3574-496A-91EA-B7BE236ABD1B"
      }],
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "24979-7",
          "display" : "CT rachis dorsal avec contraste IV"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "effectiveDateTime" : "2024-03-29",
      "valueString" : "Pas d'embolie pulmonaire proximale",
      "note" : [{
        "text" : "Texte libre"
      }],
      "bodySite" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "302551006",
          "display" : "thorax entier"
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:33778888-9999-aaaa-bbbb-222233334444",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "33778888-9999-aaaa-bbbb-222233334444",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"PractitionerRole_33778888-9999-aaaa-bbbb-222233334444\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole 33778888-9999-aaaa-bbbb-222233334444</b></p><a name=\"33778888-9999-aaaa-bbbb-222233334444\"> </a><a name=\"hc33778888-9999-aaaa-bbbb-222233334444\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-44889999-aaaa-bbbb-cccc-333344445555\">Practitioner Jacques BIDEAULT </a></p><p><b>organization</b>: <a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-5599aaaa-bbbb-cccc-dddd-444455556666\">Organization Centre de radiologie Ambroise</a></p></div></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:44889999-aaaa-bbbb-cccc-333344445555"
      },
      "organization" : {
        "reference" : "urn:uuid:5599aaaa-bbbb-cccc-dddd-444455556666"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:44889999-aaaa-bbbb-cccc-333344445555",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "44889999-aaaa-bbbb-cccc-333344445555",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Practitioner_44889999-aaaa-bbbb-cccc-333344445555\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien 44889999-aaaa-bbbb-cccc-333344445555</b></p><a name=\"44889999-aaaa-bbbb-cccc-333344445555\"> </a><a name=\"hc44889999-aaaa-bbbb-cccc-333344445555\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234560801</p><p><b>name</b>: Jacques BIDEAULT </p><p><b>address</b>: 12 Rue Ambroise 75010 PARIS</p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Issuer</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM44}\">Médecin - Radio-diagnostic (SM)</span></td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-5599aaaa-bbbb-cccc-dddd-444455556666\">Organization Centre de radiologie Ambroise</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "https://hl7.fr/ig/fhir/core/CodeSystem/fr-core-cs-v2-0203",
            "code" : "RPPS",
            "display" : "Numéro du professionnel de santé"
          }]
        },
        "system" : "https://rpps.esante.gouv.fr",
        "value" : "801234560801"
      }],
      "name" : [{
        "family" : "BIDEAULT",
        "given" : ["Jacques"],
        "prefix" : ["M"],
        "suffix" : ["DR"]
      }],
      "address" : [{
        "text" : "12 Rue Ambroise 75010 PARIS"
      }],
      "qualification" : [{
        "code" : {
          "coding" : [{
            "system" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
            "code" : "SM44",
            "display" : "Médecin - Radio-diagnostic (SM)"
          }]
        },
        "issuer" : {
          "reference" : "urn:uuid:5599aaaa-bbbb-cccc-dddd-444455556666"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:5599aaaa-bbbb-cccc-dddd-444455556666",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "5599aaaa-bbbb-cccc-dddd-444455556666",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Organization_5599aaaa-bbbb-cccc-dddd-444455556666\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation 5599aaaa-bbbb-cccc-dddd-444455556666</b></p><a name=\"5599aaaa-bbbb-cccc-dddd-444455556666\"> </a><a name=\"hc5599aaaa-bbbb-cccc-dddd-444455556666\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/101235555</p><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice AMBULATOIRE}\">Ambulatoire</span></p><p><b>name</b>: Centre de radiologie Ambroise</p><p><b>telecom</b>: ph: 0146000000</p><p><b>address</b>: 12 Rue Ambroise PARIS 75010 </p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.71.4.2.2",
        "value" : "101235555"
      }],
      "type" : [{
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice",
          "code" : "AMBULATOIRE",
          "display" : "Ambulatoire"
        }]
      }],
      "name" : "Centre de radiologie Ambroise",
      "telecom" : [{
        "system" : "phone",
        "value" : "0146000000"
      }],
      "address" : [{
        "line" : ["12 Rue Ambroise"],
        "city" : "PARIS",
        "postalCode" : "75010"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:66aa1111-cccc-dddd-eeee-555566667777",
    "resource" : {
      "resourceType" : "DocumentReference",
      "id" : "66aa1111-cccc-dddd-eeee-555566667777",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-document-reference-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DocumentReference_66aa1111-cccc-dddd-eeee-555566667777\"> </a><p class=\"res-header-id\"><b>Narratif généré : RéférenceDocument 66aa1111-cccc-dddd-eeee-555566667777</b></p><a name=\"66aa1111-cccc-dddd-eeee-555566667777\"> </a><a name=\"hc66aa1111-cccc-dddd-eeee-555566667777\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-document-reference-document.html\">DocumentReference - FR Document reference Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:88BEB395-3B4C-37F5-9A31-03BEA73A8D8B</p><p><b>status</b>: Current</p><p><b>docStatus</b>: Final</p><p><b>type</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis DLU_006}\">Attestation de la carte vitale</span></p><blockquote><p><b>content</b></p><h3>Attachments</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>ContentType</b></td><td><b>Data</b></td></tr><tr><td style=\"display: none\">*</td><td>application/pdf</td><td><code>JVBERi0=</code></td></tr></table></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:88BEB395-3B4C-37F5-9A31-03BEA73A8D8B"
      }],
      "status" : "current",
      "docStatus" : "final",
      "type" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
          "code" : "DLU_006",
          "display" : "Attestation de la carte vitale"
        }]
      },
      "content" : [{
        "attachment" : {
          "contentType" : "application/pdf",
          "data" : "JVBERi0="
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:77bb2222-dddd-eeee-ffff-666677778888",
    "resource" : {
      "resourceType" : "DocumentReference",
      "id" : "77bb2222-dddd-eeee-ffff-666677778888",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-document-reference-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DocumentReference_77bb2222-dddd-eeee-ffff-666677778888\"> </a><p class=\"res-header-id\"><b>Narratif généré : RéférenceDocument 77bb2222-dddd-eeee-ffff-666677778888</b></p><a name=\"77bb2222-dddd-eeee-ffff-666677778888\"> </a><a name=\"hc77bb2222-dddd-eeee-ffff-666677778888\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-document-reference-document.html\">DocumentReference - FR Document reference Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:ABCDEF01-2345-6789-ABCD-EF0123456789</p><p><b>status</b>: Current</p><p><b>docStatus</b>: Final</p><p><b>type</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis DLU_007}\">Attestation de mutuelle</span></p><blockquote><p><b>content</b></p><h3>Attachments</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>ContentType</b></td><td><b>Data</b></td></tr><tr><td style=\"display: none\">*</td><td>application/pdf</td><td><code>JVBERi0=</code></td></tr></table></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:ABCDEF01-2345-6789-ABCD-EF0123456789"
      }],
      "status" : "current",
      "docStatus" : "final",
      "type" : {
        "coding" : [{
          "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
          "code" : "DLU_007",
          "display" : "Attestation de mutuelle"
        }]
      },
      "content" : [{
        "attachment" : {
          "contentType" : "application/pdf",
          "data" : "JVBERi0="
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b1",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b1",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b1\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b1</b></p><a name=\"d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b1\"> </a><a name=\"hcd1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b1\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://loinc.org 75789-8}\">Maintien artificiel en vie</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b1"
      }],
      "status" : "active",
      "scope" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "adr",
          "display" : "Advance Directive"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42348-3",
          "display" : "Directives anticipées"
        }]
      }],
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "dateTime" : "2018-01-01",
      "provision" : {
        "type" : "deny",
        "code" : [{
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "75789-8",
            "display" : "Maintien artificiel en vie"
          }]
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b2",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b2",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b2\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b2</b></p><a name=\"d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b2\"> </a><a name=\"hcd1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b2\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://loinc.org 75787-2}\">Assistance respiratoire</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b2"
      }],
      "status" : "active",
      "scope" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "adr",
          "display" : "Advance Directive"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42348-3",
          "display" : "Directives anticipées"
        }]
      }],
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "dateTime" : "2018-01-01",
      "provision" : {
        "type" : "deny",
        "code" : [{
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "75787-2",
            "display" : "Assistance respiratoire"
          }]
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b3",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b3",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b3\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b3</b></p><a name=\"d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b3\"> </a><a name=\"hcd1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b3\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://loinc.org 77352-3}\">Alimentation et hydratation artificielles</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b3"
      }],
      "status" : "active",
      "scope" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "adr",
          "display" : "Advance Directive"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42348-3",
          "display" : "Directives anticipées"
        }]
      }],
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "dateTime" : "2018-01-01",
      "provision" : {
        "type" : "deny",
        "code" : [{
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "77352-3",
            "display" : "Alimentation et hydratation artificielles"
          }]
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b4",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b4",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b4\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b4</b></p><a name=\"d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b4\"> </a><a name=\"hcd1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b4\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://snomed.info/sct 265764009}\">Dialyse rénale</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b4"
      }],
      "status" : "active",
      "scope" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "adr",
          "display" : "Advance Directive"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42348-3",
          "display" : "Directives anticipées"
        }]
      }],
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "dateTime" : "2018-01-01",
      "provision" : {
        "type" : "permit",
        "code" : [{
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "265764009",
            "display" : "Dialyse rénale"
          }]
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b5",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b5",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b5\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b5</b></p><a name=\"d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b5\"> </a><a name=\"hcd1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b5\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://loinc.org 75779-9}\">Réanimation cardiaque et respiratoire</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b5"
      }],
      "status" : "active",
      "scope" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "adr",
          "display" : "Advance Directive"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42348-3",
          "display" : "Directives anticipées"
        }]
      }],
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "dateTime" : "2018-01-01",
      "provision" : {
        "type" : "deny",
        "code" : [{
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "75779-9",
            "display" : "Réanimation cardiaque et respiratoire"
          }]
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b6",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b6",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b6\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b6</b></p><a name=\"d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b6\"> </a><a name=\"hcd1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b6\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://snomed.info/sct 387713003}\">Intervention chirurgicale</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b6"
      }],
      "status" : "active",
      "scope" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "adr",
          "display" : "Advance Directive"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42348-3",
          "display" : "Directives anticipées"
        }]
      }],
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "dateTime" : "2018-01-01",
      "provision" : {
        "type" : "permit",
        "code" : [{
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "387713003",
            "display" : "Intervention chirurgicale"
          }]
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b7",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b7",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b7\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b7</b></p><a name=\"d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b7\"> </a><a name=\"hcd1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b7\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis MED-298}\">Sédation profonde et continue associée à un traitement de la douleur</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b7"
      }],
      "status" : "active",
      "scope" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "adr",
          "display" : "Advance Directive"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42348-3",
          "display" : "Directives anticipées"
        }]
      }],
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "dateTime" : "2018-01-01",
      "provision" : {
        "type" : "permit",
        "code" : [{
          "coding" : [{
            "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
            "code" : "MED-298",
            "display" : "Sédation profonde et continue associée à un traitement de la douleur"
          }]
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b8",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b8",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b8\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b8</b></p><a name=\"d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b8\"> </a><a name=\"hcd1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b8\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR-DLU.html#urn-uuid-b2c3d4e5-f6a7-8901-bcde-f01234567891\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://loinc.org 42348-3}\">Directives anticipées</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d1d2d3d4-e1e2-f1f2-a1a2-b1b2b3b4b5b8"
      }],
      "status" : "active",
      "scope" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "adr",
          "display" : "Advance Directive"
        }]
      },
      "category" : [{
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42348-3",
          "display" : "Directives anticipées"
        }]
      }],
      "patient" : {
        "reference" : "urn:uuid:b2c3d4e5-f6a7-8901-bcde-f01234567891"
      },
      "dateTime" : "2024-04-01",
      "sourceAttachment" : {
        "contentType" : "application/pdf",
        "data" : "JVBERi0="
      },
      "provision" : {
        "code" : [{
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "42348-3",
            "display" : "Directives anticipées"
          }]
        }]
      }
    }
  }]
}

```
