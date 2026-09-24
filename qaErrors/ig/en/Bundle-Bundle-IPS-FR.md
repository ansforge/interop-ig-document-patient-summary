# Bundle-IPS-FR - Volet de Synthèse Médicale (International Patient Summary) v0.1.0

## Example Bundle: Bundle-IPS-FR



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "Bundle-IPS-FR",
  "meta" : {
    "lastUpdated" : "2025-10-09T13:28:17.000+00:00",
    "profile" : ["https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-bundle-document-ips"]
  },
  "identifier" : {
    "system" : "urn:oid:1.2.250.1.213.1.1.1.51.2024.1.1",
    "value" : "2024.01"
  },
  "type" : "document",
  "timestamp" : "2025-10-09T13:28:17.000+00:00",
  "entry" : [{
    "fullUrl" : "urn:uuid:09275181-4d85-43b8-89b0-6dd68182bc52",
    "resource" : {
      "resourceType" : "Composition",
      "id" : "09275181-4d85-43b8-89b0-6dd68182bc52",
      "meta" : {
        "lastUpdated" : "2025-09-09T13:28:17.000+00:00",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips"]
      },
      "language" : "fr-FR",
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Composition_09275181-4d85-43b8-89b0-6dd68182bc52\"> </a><p class=\"res-header-id\"><b>Narratif généré : Composition 09275181-4d85-43b8-89b0-6dd68182bc52</b></p><a name=\"09275181-4d85-43b8-89b0-6dd68182bc52\"> </a><a name=\"hc09275181-4d85-43b8-89b0-6dd68182bc52\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Dernière mise à jour : 2025-09-09 13:28:17+0000; Langue : fr-FR</p><p style=\"margin-bottom: 0px\">Profil: <a href=\"StructureDefinition-fr-composition-document-ips.html\">FR Composition Document IPS</a></p></div><p><b>R5: An explicitly assigned identifer of a variation of the content in the Composition (new)</b>: 2</p><blockquote><p><b>Informant Extension</b></p><ul><li>type: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-ParticipationType INF}\">informant</span></li><li>party: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></li></ul></blockquote><blockquote><p><b>Participant Extension</b></p><ul><li>type: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_A13-HL7ParticipationType/FHIR/TRE-A13-HL7ParticipationType INF}\">Informateur</span></li><li>time: 2024-04-02 07:35:00+0100 --&gt; (en cours)</li><li>party: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-a11d31c5-77ff-4642-91f7-66c4d10d18c9\">DR Stéphane MEDIONI</a></li></ul></blockquote><p><b>Based on</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-d2b7c8e1-3f4a-4b5c-9d6e-7f8a9b0c1d2e\">ServiceRequest Autre demande d'examen ou de suivi</a></p><p><b>identifier</b>: 1.2.250.1.213.1.1.1.51.2024.1</p><p><b>status</b>: Final</p><p><b>type</b>: <span title=\"Codes :{http://loinc.org 60591-5}\">Synthèse médicale</span></p><p><b>encounter</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-51807e91-cb17-4ca1-bc58-1efa85cf9d72\">Encounter : identifier = Visit Number: 801234534765; status = finished; class = ambulatoire (hors établissement) (ActCode#AMB); period = (?) --&gt; (en cours)</a></p><p><b>date</b>: 2024-09-09 14:00:00+0100</p><p><b>author</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-a11d31c5-77ff-4642-91f7-66c4d10d18c9\">DR Stéphane MEDIONI</a></p><p><b>title</b>: SYNTHESE MEDICALE</p><p><b>confidentiality</b>: normal</p><h3>Attesters</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Mode</b></td><td><b>Time</b></td><td><b>Party</b></td></tr><tr><td style=\"display: none\">*</td><td>Legal</td><td>2024-01-04 15:00:00+0100</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-a11d31c5-77ff-4642-91f7-66c4d10d18c9\">DR Stéphane MEDIONI</a></td></tr></table><p><b>custodian</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-579f1274-8265-4bb1-91ba-d093a11be4f5\">Centre de soins le Belvédère</a></p><h3>RelatesTos</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Target[x]</b></td></tr><tr><td style=\"display: none\">*</td><td>Replaces</td><td>Medical record number/8D5E778C-E155-4685-95C6-5FF65A362964</td></tr></table><h3>Events</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Extension</b></td><td><b>Period</b></td></tr><tr><td style=\"display: none\">*</td><td/><td>2024-04-21 08:00:00+0100 --&gt; (en cours)</td></tr></table></div></div>"
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
            "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
            "start" : "2024-04-02T07:35:00+01:00"
          }
        },
        {
          "url" : "party",
          "valueReference" : {
            "reference" : "urn:uuid:a11d31c5-77ff-4642-91f7-66c4d10d18c9",
            "display" : "DR Stéphane MEDIONI"
          }
        }],
        "url" : "http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ParticipantExtension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/event-basedOn",
        "valueReference" : {
          "reference" : "urn:uuid:d2b7c8e1-3f4a-4b5c-9d6e-7f8a9b0c1d2e"
        }
      }],
      "identifier" : {
        "value" : "1.2.250.1.213.1.1.1.51.2024.1"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "encounter" : {
        "reference" : "urn:uuid:51807e91-cb17-4ca1-bc58-1efa85cf9d72"
      },
      "date" : "2024-09-09T14:00:00+01:00",
      "author" : [{
        "extension" : [{
          "url" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-author-time-extension",
          "valueDateTime" : "2024-04-21T13:45:00+01:00"
        }],
        "reference" : "urn:uuid:a11d31c5-77ff-4642-91f7-66c4d10d18c9",
        "display" : "DR Stéphane MEDIONI"
      }],
      "title" : "SYNTHESE MEDICALE",
      "confidentiality" : "N",
      "attester" : [{
        "mode" : "legal",
        "time" : "2024-01-04T15:00:00+01:00",
        "party" : {
          "reference" : "urn:uuid:a11d31c5-77ff-4642-91f7-66c4d10d18c9",
          "display" : "DR Stéphane MEDIONI"
        }
      }],
      "custodian" : {
        "reference" : "urn:uuid:579f1274-8265-4bb1-91ba-d093a11be4f5",
        "display" : "Centre de soins le Belvédère"
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
          "system" : "urn:oid:1.2.250.1.213.1.1.1.52.2024.1.1",
          "value" : "8D5E778C-E155-4685-95C6-5FF65A362964"
        }
      }],
      "event" : [{
        "extension" : [{
          "url" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-performer-event-extension",
          "valueReference" : {
            "reference" : "urn:uuid:a11d31c5-77ff-4642-91f7-66c4d10d18c9",
            "display" : "DR Stéphane MEDIONI"
          }
        }],
        "period" : {
          "start" : "2024-04-21T08:00:00+01:00"
        }
      }],
      "section" : [{
        "title" : "Problèmes (problèmes actifs et antécédents médicaux)",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "11450-4",
            "display" : "Liste des problèmes"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Type</th><th>Problème</th><th>Sévérité</th><th>Statut du problème</th><th>Statut clinique du patient</th><th>Certitude</th><th>Commentaire</th><th>Document référencé</th></tr></thead><tbody><tr><td>11/01/2024</td><td>interprétation diagnostique</td><td>Thyroïdite auto-immune (CIM-10 : E06.3)</td><td>modéré</td><td>Actif</td><td>fonction corporelle générale : normale</td><td>Confirmé</td><td>(texte libre)</td><td/></tr><tr><td>05/07/2023</td><td>interprétation diagnostique</td><td>Diabète insulino-dépendant (CISP2 : T89)</td><td>modéré</td><td>Actif</td><td>fonction corporelle générale : normale</td><td>Confirmé</td><td>(texte libre)</td><td/></tr><tr><td>21/05/2023</td><td>interprétation diagnostique</td><td>Epilepsie (DRC : 114)</td><td>modéré</td><td>Actif</td><td>fonction corporelle générale : normale</td><td>Confirmé</td><td>(texte libre)</td><td/></tr><tr><td>11/02/2022</td><td>interprétation diagnostique</td><td>Angi&#x0153;dème bradykinique (OrphaCode : 658)</td><td>léger à modéré</td><td>Actif</td><td>asymptomatique</td><td>Confirmé</td><td>(texte libre)</td><td><a href=\"https://www.orpha.net/pdfs/data/patho/Emg/Int/fr/AngioedemeBradykinique_FR_fr_EMG_ORPHA658.pdf\">Fiche Orphanet Urgences - Angi&#x0153;dème bradykinique</a></td></tr><tr><td>11/02/2022</td><td>symptôme rapporté par le patient ou le répondant</td><td>Autre problème (texte libre)</td><td>léger</td><td>Récurrent</td><td>fonction corporelle générale : normale</td><td>Non confirmé</td><td>(texte libre)</td><td/></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:257427f5-dffa-4a97-9475-4ebb988589af"
        },
        {
          "reference" : "urn:uuid:4d6a4b74-b2a7-4ec1-8db1-8925f435a916"
        },
        {
          "reference" : "urn:uuid:af0e13e5-d0a2-4dbc-b892-7328eca72ff4"
        },
        {
          "reference" : "urn:uuid:a4d49149-cda7-470d-a2e3-08f8d7db1bad"
        },
        {
          "reference" : "urn:uuid:803caba9-c128-4faa-94a0-d344738ebc63"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Type</th><th>Agent responsable</th><th>Statut</th><th>Criticité</th><th>Certitude</th><th>Réaction(s)</th><th>Sévérité réaction(s)</th><th>Commentaire</th></tr></thead><tbody><tr><td>04/12/2021</td><td>Allergie médicamenteuse</td><td>Paracétamol</td><td>Actif</td><td>Bas</td><td>Confirmé</td><td>Bronchospasme d'origine médicamenteuse<br/>Troubles allergiques ou d'hypersensibilité de la peau ou des muqueuses</td><td>modéré<br/>léger</td><td>(texte libre)</td></tr><tr><td>04/12/2021</td><td>Allergie médicamenteuse</td><td>feuille de millepertuis</td><td>Actif</td><td>Bas</td><td>Confirmé</td><td>Troubles allergiques ou d'hypersensibilité de la peau ou des muqueuses</td><td>léger</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:0ccf6c51-d3f5-4817-bc24-7f63a2ef3c7f"
        },
        {
          "reference" : "urn:uuid:d1e2f3a4-b5c6-7d8e-9f0a-1b2c3d4e5f6a"
        }]
      },
      {
        "title" : "Traitements",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "10160-0",
            "display" : "Historique de la prise médicamenteuse"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><em>Traitements au long cours :</em></p><table border=\"0\"><thead><tr><th>Date de début</th><th>Date de fin</th><th>Médicament</th><th>Fréquence</th><th>Dose prescrite</th><th>Rythme</th><th>Voie d'administration</th><th>Motif</th><th>Commentaire</th></tr></thead><tbody><tr><td>11/01/2024</td><td>–</td><td>LEVOTHYROX 75 microgrammes, comprimé sécable</td><td>1 fois/j</td><td>1 cp</td><td>–</td><td>Voie orale</td><td>Thyroïdite auto-immune</td><td>Le patient a pris le médicament après le petit-déjeuner</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:1ff316e0-edde-4bb9-a5fe-822d486d8230"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Acte</th><th>Voie d'abord</th><th>Localisation anatomique</th><th>Motif</th><th>Commentaire</th></tr></thead><tbody><tr><td>14/01/2018</td><td>Dilatation intraluminale de 2 vaisseaux coronaires avec pose d'endoprothèse, par voie artérielle transcutanée</td><td>Voie intraartérielle</td><td>artère coronaire</td><td>Infarctus inférieur transmural</td><td>(texte libre)</td></tr><tr><td>08/12/2016</td><td>Autre acte (texte libre)</td><td>-</td><td>-</td><td>-</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:4e00844f-241b-47c0-85a4-9d612c46b3ad"
        },
        {
          "reference" : "urn:uuid:3c6ec5d8-182d-4dfc-871b-59c9eb91aa51"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date début</th><th>Date fin</th><th>Type de DM</th><th>ID du DM</th><th>Commentaire</th></tr></thead><tbody><tr><td>11/08/2019</td><td/><td>STIMULATEUR CARDIAQUE IMPLANTABLE TRIPLE CHAMBRE</td><td>inconnu</td><td>Stimulateur cardiaque contrôlé et fonctionnel</td></tr><tr><td>11/08/2013</td><td/><td>Autre DM : (texte libre)</td><td>inconnu</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:034d19b3-3c4e-488a-a7c0-9181dfc721e3"
        },
        {
          "reference" : "urn:uuid:f38b1772-ca78-4578-be14-f7a493b2cbb9"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Type</th><th>Agent responsable</th><th>Substance(s) incriminée(s)</th><th>Posologie</th><th>Voie d’administration</th><th>Réaction(s)</th><th>Imputabilité</th><th>Gravité</th><th>Evolution</th><th>Commentaire</th></tr></thead><tbody><tr><td>04/12/2021</td><td>interaction médicamenteuse</td><td>AMOXICILLINE EG 1G BUV SACH 6</td><td>AMOXICILLINE TRIHYDRATÉE</td><td>1 g / 2 fois par jour</td><td>voie orale</td><td>nausées</td><td>probable</td><td>Non grave</td><td>Guérison sans séquelle</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:23f1c0a3-ce38-4817-9408-7feaeb04002d"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Surveiller tension artérielle</p></div>"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Type</th><th>Observation</th><th>Commentaire</th></tr></thead><tbody><tr><td>14/01/2018</td><td>Score de performance ECOG</td><td>Capable d’une activité identique à celle précédant la maladie sans aucune restriction (LOINC : LA9622-7)</td><td>(texte libre)</td></tr><tr><td>14/01/2018</td><td>Marcher</td><td>Restriction modérée de la performance de marche sur de courtes distances (CIF : d4500.3)</td><td>(texte libre)</td></tr><tr><td>14/01/2018</td><td>Autre statut fonctionnel : (texte libre)</td><td>(texte libre)</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:960ebfbc-4b56-40b9-9990-cae5944d6e9b"
        },
        {
          "reference" : "urn:uuid:b9bca1ce-b850-408c-966c-26a1a87adf65"
        },
        {
          "reference" : "urn:uuid:c3d4e5f6-a7b8-9012-cdef-345678901234"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Signe vital</th><th>Valeur</th><th>Date de la mesure</th><th>Commentaire</th></tr></thead><tbody><tr><td>Poids</td><td>58 kg</td><td>02/04/2024</td><td>(texte libre)</td></tr><tr><td>Taille</td><td>1,60 m</td><td>02/04/2024</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:ae1c9c50-9620-4755-a7a0-f72af5a82229"
        },
        {
          "reference" : "urn:uuid:44da5856-6555-4b43-b03f-176f45c29432"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Type</th><th>Observation</th><th>Commentaire</th></tr></thead><tbody><tr><td>non renseignée</td><td>Statut tabagique</td><td>Fumeur quotidien</td><td>(Texte libre)</td></tr><tr><td>non renseignée</td><td>Consommation tabagique</td><td>25 PA</td><td>(Texte libre)</td></tr><tr><td>non renseignée</td><td>Consommation d'alcool</td><td>5 verres / jour</td><td>(Texte libre)</td></tr><tr><td>non renseignée</td><td>Consommation de drogue</td><td>Cannabis</td><td>(Texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:48129cb5-0a81-4a17-aebd-8c6584b20cd4"
        },
        {
          "reference" : "urn:uuid:3618f351-cea4-4834-8cf9-10151b74436b"
        },
        {
          "reference" : "urn:uuid:4f0f3856-74a9-4a57-b173-e8342735d6c9"
        },
        {
          "reference" : "urn:uuid:3799b968-d637-4a16-ad7b-5f79987dcdb1"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Contact répété avec solvants organiques (atelier peinture)</p></div>"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Lien de parenté</th><th>Antécédent</th><th>Commentaire</th></tr></thead><tbody><tr><td>Mère</td><td>Anémie à hématies falciformes sans crises (CIM-10 : D57.1)</td><td>(texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:541404fa-fc9c-4552-8d36-10adcc37f34e"
        }]
      },
      {
        "title" : "Vaccinations",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "11369-9"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Date</th><th>Maladie(s) prévenue(s)</th><th>Vaccin</th><th>Lot n°</th><th>Type / Rang</th><th>Voie</th><th>Région d'administration</th><th>Réaction observée</th><th>Vaccinateur</th><th>Commentaire</th></tr></thead><tbody><tr><td>28/09/2009</td><td>Diphtérie-poliomyélite-tétanos</td><td>REVAXIS, suspension injectable en seringue préremplie. Vaccin diphtérique, tétanique et poliomyélitique (inactivé), adsorbé, à teneur réduite en antigènes</td><td>4456672</td><td>1ère série vaccinante / 2</td><td>Voie intramusculaire</td><td>Deltoïde gauche</td><td>Fièvre due à des médicaments</td><td>Dr Charles MULLER</td><td>Prise récente et ponctuelle de solupred (60mg) en une prise pendant 2 jours</td></tr><tr><td>25/08/2009</td><td>Diphtérie-poliomyélite-tétanos</td><td>REVAXIS, suspension injectable en seringue préremplie. Vaccin diphtérique, tétanique et poliomyélitique (inactivé), adsorbé, à teneur réduite en antigènes</td><td>4456668</td><td>1ère série vaccinante / 1</td><td>Voie intramusculaire</td><td>Deltoïde gauche</td><td>Fièvre due à des médicaments</td><td>Dr Charles MULLER</td><td>-</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:7f0d585b-9a48-4605-baab-30e93603a563"
        },
        {
          "reference" : "urn:uuid:3a7417c1-d483-4f56-833d-43bf8e438874"
        }]
      },
      {
        "title" : "Historique des grossesses",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "10162-6",
            "display" : "Historique des grossesses"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\"><thead><tr><th>Observation</th><th>Précision</th></tr></thead><tbody><tr><td>Statut de grossesse</td><td>patiente actuellement enceinte</td></tr><tr><td>Date prévisionnelle d'accouchement</td><td>03/09/2024</td></tr><tr><td>Nb d'enfants vivants</td><td>1</td></tr><tr><td>Nombre d'interruptions de grossesse</td><td>1</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:bea6c387-6dca-4f55-93b7-7079e1c88dfb"
        },
        {
          "reference" : "urn:uuid:bdc0e3ae-128b-46de-b1a7-1c564cca6a61"
        },
        {
          "reference" : "urn:uuid:e4299828-2563-4265-9297-c27a8240b6ba"
        },
        {
          "reference" : "urn:uuid:091bf5bc-2ed8-4328-a5e6-7d78aeeeb20b"
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
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><em>Traitements médicamenteux :</em></p><table border=\"0\"><thead><tr><th>Médicament</th><th>Commentaire</th></tr></thead><tbody><tr><td>ROSUVASTATINE EG 5 mg, comprimé pelliculé</td><td>(texte libre)</td></tr><tr><td>Autre traitement : (texte libre)</td><td>(texte libre)</td></tr></tbody></table><br/><p><em>Demandes d'examens ou de suivis :</em></p><table border=\"0\"><thead><tr><th>Date envisagée</th><th>Demande</th><th>Commentaire</th></tr></thead><tbody><tr><td>01/12/2024</td><td>Cholestérol LDL</td><td>(Texte libre)</td></tr><tr><td>01/12/2024</td><td>Autre examen (texte libre)</td><td>(Texte libre)</td></tr></tbody></table><br/><p><em>Actes :</em></p><table border=\"0\"><thead><tr><th>Date envisagée</th><th>Priorité</th><th>Acte</th><th>Commentaire</th></tr></thead><tbody><tr><td>01/12/2024</td><td>Bénéfique pour le patient mais pas essentiel pour sa survie</td><td>Pose d'une prothèse auditive implantable dans l'oreille moyenne</td><td>(Texte libre)</td></tr><tr><td>01/12/2024</td><td>Aussi vite que possible</td><td>Autre acte (texte libre)</td><td>(Texte libre)</td></tr></tbody></table><br/><p><em>Rencontres :</em></p><table border=\"0\"><thead><tr><th>Date envisagée</th><th>Type de rencontre</th><th>Personne</th><th>Lieu</th><th>Commentaire</th></tr></thead><tbody><tr><td>01/12/2024</td><td>Ambulatoire</td><td>PR Jacques PETITJEAN (Médecin - Oncologie, opt Onco-hématologie (SM))</td><td>Hôpital Lariboisière (Service hématologie)</td><td>(Texte libre)</td></tr></tbody></table><br/><p><em>Vaccins recommandés :</em></p><table border=\"0\"><thead><tr><th>Période de vaccination souhaitable</th><th>Vaccin</th><th>Commentaire</th></tr></thead><tbody><tr><td>entre le 01/12/2024 et le 31/12/2024</td><td>Vaccin antituberculeux</td><td>(Texte libre)</td></tr><tr><td>entre le 01/12/2024 et le 31/12/2024</td><td>Autre vaccin (texte libre)</td><td>(Texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:73af1b58-f567-4c03-a1a6-d65d3b3fd079"
        },
        {
          "reference" : "urn:uuid:83e3e384-84ca-46dd-aa8c-c847a70b1fb5"
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
          "reference" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a1"
        },
        {
          "reference" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a2"
        },
        {
          "reference" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a3"
        },
        {
          "reference" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a4"
        },
        {
          "reference" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a5"
        },
        {
          "reference" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a6"
        },
        {
          "reference" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a7"
        },
        {
          "reference" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a8"
        }]
      },
      {
        "title" : "Résultats",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "30954-2",
            "display" : "Résultats d'examens"
          }]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><em>Biologie :</em></p><table border=\"0\"><thead><tr><th>Date</th><th>Examen</th><th>Résultat</th><th>Interprétation</th><th>Valeur de référence</th><th>Commentaire</th></tr></thead><tbody><tr><td>29/03/2024</td><td>CRP</td><td>&lt;1.0 mg/L</td><td>Normal</td><td>&lt;6.0 mg/L</td><td>(Texte libre)</td></tr></tbody></table><p><em>Imagerie :</em></p><table border=\"0\"><thead><tr><th>Date</th><th>Examen</th><th>Résultat</th><th>Localisation anatomique</th><th>Commentaire</th></tr></thead><tbody><tr><td>29/03/2024</td><td>CT rachis dorsal avec contraste IV</td><td>Pas d'embolie pulmonaire proximale</td><td>Thorax entier</td><td>(Texte libre)</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "urn:uuid:aa001111-2222-3333-4444-555566667777"
        },
        {
          "reference" : "urn:uuid:ff556666-7777-8888-9999-000011112222"
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac",
    "resource" : {
      "resourceType" : "Patient",
      "id" : "00f54e2e-22f2-4162-87b4-4826d855feac",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-patient-ins-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Patient_00f54e2e-22f2-4162-87b4-4826d855feac\"> </a><p class=\"res-header-id\"><b>Narratif généré : Patient 00f54e2e-22f2-4162-87b4-4826d855feac</b></p><a name=\"00f54e2e-22f2-4162-87b4-4826d855feac\"> </a><a name=\"hc00f54e2e-22f2-4162-87b4-4826d855feac\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-patient-ins-document.html\">FR Patient INS Document</a></p></div><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</p><hr/><table class=\"grid\"><tr><td style=\"background-color: #f3f5da\" title=\"Statut connu du patient\">Décédé :</td><td colspan=\"3\">false</td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Noms alternatifs (voir plus bas)\">Nom alternatif :</td><td colspan=\"3\">DOMINIQUE MARIE-LOUISE PAT-TROIS (Official)</td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Moyens de contacter le Patient\">Coordonnées</td><td colspan=\"3\"><ul><li>ph: 01 23 24 67 89(Home)</li><li>ph: 01 99 88 77 66(Work)</li><li><a href=\"mailto:279035121518989@patient.mssante.fr\">279035121518989@patient.mssante.fr</a></li><li>28 Avenue de Breteuil Escalier A Paris 75007 (home)</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Contact du patient\">Contact :</td><td colspan=\"3\"><ul><li>Sophie NESSI</li><li>Relations :<span title=\"Codes :{https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS SIS}\">Soeur</span>, <span title=\"Codes :{https://hl7.fr/ig/fhir/core/ValueSet/fr-core-vs-patient-contact-role ECON}\">Personne à prévenir en cas d'urgence</span></li><li>12 rue des Lilas, 75012 Paris</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Contact du patient\">Contact :</td><td colspan=\"3\"><ul><li>Sophie NESSI</li><li>Relations :<span title=\"Codes :{https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS SIS}\">Soeur</span>, <span title=\"Codes :{https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-doc-vs-patient-contact-role NOK}\">Personne de confiance</span></li><li>12 rue des Lilas, 75012 Paris</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Contact désigné : Responsable légal\">Responsable légal:</td><td colspan=\"3\"><ul><li>Jeanne NESSI </li><li>28 Avenue de Breteuil Paris 75007 (home)</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Liens du patient\">Liens :</td><td colspan=\"3\"><ul><li>Médecin Généraliste: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-a11d31c5-77ff-4642-91f7-66c4d10d18c9\">DR Stéphane MEDIONI</a></li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"The registered place of birth of the patient. A sytem may use the address.text if they don't store the birthPlace address in discrete elements.\"><a href=\"http://hl7.org/fhir/extensions/5.3.0/StructureDefinition-patient-birthPlace.html\">Patient Birth Place</a></td><td colspan=\"3\">Ambléon </td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Reliabilility of the patient's identity | Précision sur le degré de fiabilité de l'identité du patient (si provisoire, validé... avec la justification : quelle type de pièce d'identité ?) avec la méthode de collection\">FR Core Patient Ident Reliability Extension:</td><td colspan=\"3\"><ul><li>identityStatus: <a href=\"https://hl7.fr/ig/fhir/core/2.1.0/CodeSystem-fr-core-cs-v2-0445.html#fr-core-cs-v2-0445-VALI\">FR Core CodeSystem v2-0445: VALI</a> (Identité validée)</li></ul></td></tr></table></div></div>"
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
              "code" : "01006"
            }
          }],
          "city" : "Ambléon"
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
        "value" : "123456789012244"
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
        "value" : "01 23 24 67 89",
        "use" : "home"
      },
      {
        "system" : "phone",
        "value" : "01 99 88 77 66",
        "use" : "work",
        "rank" : 1
      },
      {
        "system" : "email",
        "value" : "279035121518989@patient.mssante.fr",
        "use" : "home",
        "rank" : 2
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
        "address" : {
          "text" : "12 rue des Lilas, 75012 Paris"
        }
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
        "address" : {
          "text" : "12 rue des Lilas, 75012 Paris"
        }
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
        "address" : {
          "use" : "home",
          "type" : "physical",
          "line" : ["28 Avenue de Breteuil"],
          "city" : "Paris",
          "postalCode" : "75007"
        }
      }],
      "generalPractitioner" : [{
        "reference" : "urn:uuid:a11d31c5-77ff-4642-91f7-66c4d10d18c9",
        "display" : "DR Stéphane MEDIONI"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:a11d31c5-77ff-4642-91f7-66c4d10d18c9",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "a11d31c5-77ff-4642-91f7-66c4d10d18c9",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"PractitionerRole_a11d31c5-77ff-4642-91f7-66c4d10d18c9\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole a11d31c5-77ff-4642-91f7-66c4d10d18c9</b></p><a name=\"a11d31c5-77ff-4642-91f7-66c4d10d18c9\"> </a><a name=\"hca11d31c5-77ff-4642-91f7-66c4d10d18c9\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-b5941194-08be-4893-a629-652f97587b39\">Practitioner Stéphane MEDIONI </a></p><p><b>organization</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-579f1274-8265-4bb1-91ba-d093a11be4f5\">Organization Centre de soins le Belvédère</a></p><p><b>code</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R259-HL7ParticipationFunction/FHIR/TRE-R259-HL7ParticipationFunction PCP}\">Médecin traitant</span>, <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R260-HL7RoleClass/FHIR/TRE-R260-HL7RoleClass PROV}\">Professionnel de santé</span></p></div></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:b5941194-08be-4893-a629-652f97587b39"
      },
      "organization" : {
        "reference" : "urn:uuid:579f1274-8265-4bb1-91ba-d093a11be4f5"
      },
      "code" : [{
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/TRE_R259-HL7ParticipationFunction/FHIR/TRE-R259-HL7ParticipationFunction",
          "code" : "PCP",
          "display" : "Médecin traitant"
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
    "fullUrl" : "urn:uuid:b5941194-08be-4893-a629-652f97587b39",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "b5941194-08be-4893-a629-652f97587b39",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Practitioner_b5941194-08be-4893-a629-652f97587b39\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien b5941194-08be-4893-a629-652f97587b39</b></p><a name=\"b5941194-08be-4893-a629-652f97587b39\"> </a><a name=\"hcb5941194-08be-4893-a629-652f97587b39\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234567897</p><p><b>name</b>: Stéphane MEDIONI </p><p><b>telecom</b>: ph: 0147150000(Work), <a href=\"mailto:mailto:stephane.medioni@mssante.fr\">mailto:stephane.medioni@mssante.fr</a></p><p><b>address</b>: 8 Rue Petit Pont Paris 75005</p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Issuer</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM26}\">Qualifié en Médecine générale (SM)</span></td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-579f1274-8265-4bb1-91ba-d093a11be4f5\">Organization Centre de soins le Belvédère</a></td></tr></table></div></div>"
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
        "family" : "MEDIONI",
        "given" : ["Stéphane"],
        "prefix" : ["M"],
        "suffix" : ["Dr"]
      }],
      "telecom" : [{
        "system" : "phone",
        "value" : "0147150000",
        "use" : "work",
        "rank" : 1
      },
      {
        "system" : "email",
        "value" : "mailto:stephane.medioni@mssante.fr",
        "use" : "home"
      }],
      "address" : [{
        "text" : "8 Rue Petit Pont Paris 75005"
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
          "reference" : "urn:uuid:579f1274-8265-4bb1-91ba-d093a11be4f5"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:579f1274-8265-4bb1-91ba-d093a11be4f5",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "579f1274-8265-4bb1-91ba-d093a11be4f5",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Organization_579f1274-8265-4bb1-91ba-d093a11be4f5\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation 579f1274-8265-4bb1-91ba-d093a11be4f5</b></p><a name=\"579f1274-8265-4bb1-91ba-d093a11be4f5\"> </a><a name=\"hc579f1274-8265-4bb1-91ba-d093a11be4f5\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/2801234567</p><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice ETABLISSEMENT}\">Etablissement de santé</span></p><p><b>name</b>: Centre de soins le Belvédère</p><p><b>address</b>: 3 Rue Petit Pont PARIS 75005 </p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.71.4.2.2",
        "value" : "2801234567"
      }],
      "type" : [{
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice",
          "code" : "ETABLISSEMENT",
          "display" : "Etablissement de santé"
        }]
      }],
      "name" : "Centre de soins le Belvédère",
      "address" : [{
        "line" : ["3 Rue Petit Pont"],
        "city" : "PARIS",
        "postalCode" : "75005"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:51807e91-cb17-4ca1-bc58-1efa85cf9d72",
    "resource" : {
      "resourceType" : "Encounter",
      "id" : "51807e91-cb17-4ca1-bc58-1efa85cf9d72",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-encounter-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Encounter_51807e91-cb17-4ca1-bc58-1efa85cf9d72\"> </a><p class=\"res-header-id\"><b>Narratif généré : Venue 51807e91-cb17-4ca1-bc58-1efa85cf9d72</b></p><a name=\"51807e91-cb17-4ca1-bc58-1efa85cf9d72\"> </a><a name=\"hc51807e91-cb17-4ca1-bc58-1efa85cf9d72\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-encounter-document.html\">Encounter - FR Encounter Document</a></p></div><p><b>identifier</b>: Visit Number/801234534765</p><p><b>status</b>: Finished</p><p><b>class</b>: <a href=\"http://terminology.hl7.org/7.4.0/CodeSystem-v3-ActCode.html#v3-ActCode-AMB\">ActCode: AMB</a> (ambulatoire (hors établissement))</p><p><b>period</b>: ?? --&gt; (en cours)</p><h3>Locations</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Location</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-648170b7-1538-44a7-8820-df04dcc32fad\">Location : type = Etablissement privé non PSPH</a></td></tr></table></div></div>"
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
        "value" : "801234534765"
      }],
      "status" : "finished",
      "class" : {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "code" : "AMB",
        "display" : "ambulatoire (hors établissement)"
      },
      "period" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "location" : [{
        "location" : {
          "reference" : "urn:uuid:648170b7-1538-44a7-8820-df04dcc32fad"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:648170b7-1538-44a7-8820-df04dcc32fad",
    "resource" : {
      "resourceType" : "Location",
      "id" : "648170b7-1538-44a7-8820-df04dcc32fad",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-location-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Location_648170b7-1538-44a7-8820-df04dcc32fad\"> </a><p class=\"res-header-id\"><b>Narratif généré : Localisation 648170b7-1538-44a7-8820-df04dcc32fad</b></p><a name=\"648170b7-1538-44a7-8820-df04dcc32fad\"> </a><a name=\"hc648170b7-1538-44a7-8820-df04dcc32fad\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-location-document.html\">FR Location Document</a></p></div><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite SA04}\">Etablissement privé non PSPH</span></p></div></div>"
      },
      "type" : [{
        "coding" : [{
          "system" : "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite",
          "code" : "SA04",
          "display" : "Etablissement privé non PSPH"
        }]
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:257427f5-dffa-4a97-9475-4ebb988589af",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "257427f5-dffa-4a97-9475-4ebb988589af",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_257427f5-dffa-4a97-9475-4ebb988589af\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition 257427f5-dffa-4a97-9475-4ebb988589af</b></p><a name=\"257427f5-dffa-4a97-9475-4ebb988589af\"> </a><a name=\"hc257427f5-dffa-4a97-9475-4ebb988589af\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:257427f5-dffa-4a97-9475-4ebb988589af</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Actif</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 6736007}\">gravité modérée</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 E06.3}\">Thyroïdite auto-immune</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2024-01-11</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:257427f5-dffa-4a97-9475-4ebb988589af"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:4d6a4b74-b2a7-4ec1-8db1-8925f435a916",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "4d6a4b74-b2a7-4ec1-8db1-8925f435a916",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_4d6a4b74-b2a7-4ec1-8db1-8925f435a916\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition 4d6a4b74-b2a7-4ec1-8db1-8925f435a916</b></p><a name=\"4d6a4b74-b2a7-4ec1-8db1-8925f435a916\"> </a><a name=\"hc4d6a4b74-b2a7-4ec1-8db1-8925f435a916\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:4d6a4b74-b2a7-4ec1-8db1-8925f435a916</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Actif</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 6736007}\">gravité modérée</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icpc-2 T89}\">Diabète insulino-dépendant</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2023-07-05</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:4d6a4b74-b2a7-4ec1-8db1-8925f435a916"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:af0e13e5-d0a2-4dbc-b892-7328eca72ff4",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "af0e13e5-d0a2-4dbc-b892-7328eca72ff4",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_af0e13e5-d0a2-4dbc-b892-7328eca72ff4\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition af0e13e5-d0a2-4dbc-b892-7328eca72ff4</b></p><a name=\"af0e13e5-d0a2-4dbc-b892-7328eca72ff4\"> </a><a name=\"hcaf0e13e5-d0a2-4dbc-b892-7328eca72ff4\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:12DA3A06-18E7-40B7-9397-1FA5B1552472</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Actif</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 6736007}\">gravité modérée</span></p><p><b>code</b>: <span title=\"Codes :{https://www.sfmg.fr 114}\">Epilepsie</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2023-05-21</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:12DA3A06-18E7-40B7-9397-1FA5B1552472"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:a4d49149-cda7-470d-a2e3-08f8d7db1bad",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "a4d49149-cda7-470d-a2e3-08f8d7db1bad",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_a4d49149-cda7-470d-a2e3-08f8d7db1bad\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition a4d49149-cda7-470d-a2e3-08f8d7db1bad</b></p><a name=\"a4d49149-cda7-470d-a2e3-08f8d7db1bad\"> </a><a name=\"hca4d49149-cda7-470d-a2e3-08f8d7db1bad\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:a4d49149-cda7-470d-a2e3-08f8d7db1bad</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Actif</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 371923003}\">gravité léger à modéré</span></p><p><b>code</b>: <span title=\"Codes :{https://www.orphadata.com/orphanet-nomenclature-for-coding 658}\">Angiœdème bradykinique</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2022-02-11</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 162467007}\">asymptomatique</span></td></tr></table><h3>Evidences</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Detail</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-c7d8e9f0-1a2b-3c4d-5e6f-7a8b9c0d1e2f\">DocumentReference : identifier = ?ngen-9?; status = current; type = </a></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:a4d49149-cda7-470d-a2e3-08f8d7db1bad"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
          "reference" : "urn:uuid:c7d8e9f0-1a2b-3c4d-5e6f-7a8b9c0d1e2f"
        }]
      }],
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:c7d8e9f0-1a2b-3c4d-5e6f-7a8b9c0d1e2f",
    "resource" : {
      "resourceType" : "DocumentReference",
      "id" : "c7d8e9f0-1a2b-3c4d-5e6f-7a8b9c0d1e2f",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-document-reference-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DocumentReference_c7d8e9f0-1a2b-3c4d-5e6f-7a8b9c0d1e2f\"> </a><p class=\"res-header-id\"><b>Narratif généré : RéférenceDocument c7d8e9f0-1a2b-3c4d-5e6f-7a8b9c0d1e2f</b></p><a name=\"c7d8e9f0-1a2b-3c4d-5e6f-7a8b9c0d1e2f\"> </a><a name=\"hcc7d8e9f0-1a2b-3c4d-5e6f-7a8b9c0d1e2f\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-document-reference-document.html\">DocumentReference - FR Document reference Document</a></p></div><p><b>identifier</b>: ?ngen-9?</p><p><b>status</b>: Current</p><p><b>type</b>: <span title=\"Codes :\"></span></p><blockquote><p><b>content</b></p><h3>Attachments</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>ContentType</b></td><td><b>Url</b></td></tr><tr><td style=\"display: none\">*</td><td>application/dicom</td><td><a href=\"https://www.orpha.net/pdfs/data/patho/Emg/Int/fr/AngioedemeBradykinique_FR_fr_EMG_ORPHA658.pdf\">https://www.orpha.net/pdfs/data/patho/Emg/Int/fr/AngioedemeBradykinique_FR_fr_EMG_ORPHA658.pdf</a></td></tr></table></blockquote></div></div>"
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
    "fullUrl" : "urn:uuid:803caba9-c128-4faa-94a0-d344738ebc63",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "803caba9-c128-4faa-94a0-d344738ebc63",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_803caba9-c128-4faa-94a0-d344738ebc63\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition 803caba9-c128-4faa-94a0-d344738ebc63</b></p><a name=\"803caba9-c128-4faa-94a0-d344738ebc63\"> </a><a name=\"hc803caba9-c128-4faa-94a0-d344738ebc63\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:803caba9-c128-4faa-94a0-d344738ebc63</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Récurrent</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status unconfirmed}\">Non confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 418799008}\">symptôme rapporté par le patient ou le répondant</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 255604002}\">léger</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 R69}\">Causes inconnues et non précisées de morbidité</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2022-02-11</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:803caba9-c128-4faa-94a0-d344738ebc63"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:effd6c8a-6122-46cb-82ed-ef3f300ec17b",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "effd6c8a-6122-46cb-82ed-ef3f300ec17b",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_effd6c8a-6122-46cb-82ed-ef3f300ec17b\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition effd6c8a-6122-46cb-82ed-ef3f300ec17b</b></p><a name=\"effd6c8a-6122-46cb-82ed-ef3f300ec17b\"> </a><a name=\"hceffd6c8a-6122-46cb-82ed-ef3f300ec17b\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:effd6c8a-6122-46cb-82ed-ef3f300ec17b</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Résolu</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 6736007}\">gravité modérée</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 G45.9}\">Accident ischémique cérébral transitoire, sans précision</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2018-05-21</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:effd6c8a-6122-46cb-82ed-ef3f300ec17b"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "onsetDateTime" : "2018-05-21",
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
    "fullUrl" : "urn:uuid:18492799-4e37-47a7-b79b-18a4d0597963",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "18492799-4e37-47a7-b79b-18a4d0597963",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_18492799-4e37-47a7-b79b-18a4d0597963\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition 18492799-4e37-47a7-b79b-18a4d0597963</b></p><a name=\"18492799-4e37-47a7-b79b-18a4d0597963\"> </a><a name=\"hc18492799-4e37-47a7-b79b-18a4d0597963\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:18492799-4e37-47a7-b79b-18a4d0597963</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Résolu</span></p><p><b>verificationStatus</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/condition-ver-status confirmed}\">Confirmé</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>severity</b>: <span title=\"Codes :{http://snomed.info/sct 6736007}\">gravité modérée</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 N10}\">Pyélonéphrite aiguë</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2018-05-21</p><h3>Stages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Summary</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 81323004}\">fonction corporelle générale : normale</span></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:18492799-4e37-47a7-b79b-18a4d0597963"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "onsetDateTime" : "2018-05-21",
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
    "fullUrl" : "urn:uuid:4e00844f-241b-47c0-85a4-9d612c46b3ad",
    "resource" : {
      "resourceType" : "Procedure",
      "id" : "4e00844f-241b-47c0-85a4-9d612c46b3ad",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-procedure-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Procedure_4e00844f-241b-47c0-85a4-9d612c46b3ad\"> </a><p class=\"res-header-id\"><b>Narratif généré : Procédure 4e00844f-241b-47c0-85a4-9d612c46b3ad</b></p><a name=\"4e00844f-241b-47c0-85a4-9d612c46b3ad\"> </a><a name=\"hc4e00844f-241b-47c0-85a4-9d612c46b3ad\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-procedure-document.html\">Procedure - FR Procedure Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:4e00844f-241b-47c0-85a4-9d612c46b3ad</p><p><b>status</b>: Completed</p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-ccam DDAF004}\">Dilatation intraluminale de 2 vaisseaux coronaires avec pose d'endoprothèse, par voie artérielle transcutanée</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>performed</b>: 2018-01-14</p><p><b>recorder</b>: ?rref?</p><p><b>reasonReference</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-be247a4c-f8fe-4224-b51c-8c35d7124a2d\">Condition Infarctus transmural aigu du myocarde, de la paroi inférieure</a></p><p><b>bodySite</b>: <span title=\"Codes :{http://snomed.info/sct 41801008}\">artère coronaire</span></p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:4e00844f-241b-47c0-85a4-9d612c46b3ad"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "performedDateTime" : "2018-01-14",
      "recorder" : {
        "extension" : [{
          "extension" : [{
            "url" : "actor",
            "valueReference" : {
              "reference" : "urn:uuid:5b0fcb3b-91fb-4870-bd97-8faa2794ea01"
            }
          },
          {
            "url" : "type"
          }],
          "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"
        }]
      },
      "reasonReference" : [{
        "reference" : "urn:uuid:be247a4c-f8fe-4224-b51c-8c35d7124a2d"
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
    "fullUrl" : "urn:uuid:5b0fcb3b-91fb-4870-bd97-8faa2794ea01",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "5b0fcb3b-91fb-4870-bd97-8faa2794ea01",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"PractitionerRole_5b0fcb3b-91fb-4870-bd97-8faa2794ea01\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole 5b0fcb3b-91fb-4870-bd97-8faa2794ea01</b></p><a name=\"5b0fcb3b-91fb-4870-bd97-8faa2794ea01\"> </a><a name=\"hc5b0fcb3b-91fb-4870-bd97-8faa2794ea01\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-9e55af45-e661-472f-b713-4aaa2cfd1a77\">Practitioner Jacques PETITJEAN </a></p><p><b>organization</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-da9eb2be-5993-4e39-827b-728fe3943a93\">Organization Hôpital Lariboisière</a></p></div></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:9e55af45-e661-472f-b713-4aaa2cfd1a77"
      },
      "organization" : {
        "reference" : "urn:uuid:da9eb2be-5993-4e39-827b-728fe3943a93"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:da9eb2be-5993-4e39-827b-728fe3943a93",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "da9eb2be-5993-4e39-827b-728fe3943a93",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Organization_da9eb2be-5993-4e39-827b-728fe3943a93\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation da9eb2be-5993-4e39-827b-728fe3943a93</b></p><a name=\"da9eb2be-5993-4e39-827b-728fe3943a93\"> </a><a name=\"hcda9eb2be-5993-4e39-827b-728fe3943a93\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/2801234567</p><p><b>name</b>: Hôpital Lariboisière</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:oid:1.2.250.1.71.4.2.2",
        "value" : "2801234567"
      }],
      "name" : "Hôpital Lariboisière"
    }
  },
  {
    "fullUrl" : "urn:uuid:9e55af45-e661-472f-b713-4aaa2cfd1a77",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "9e55af45-e661-472f-b713-4aaa2cfd1a77",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Practitioner_9e55af45-e661-472f-b713-4aaa2cfd1a77\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien 9e55af45-e661-472f-b713-4aaa2cfd1a77</b></p><a name=\"9e55af45-e661-472f-b713-4aaa2cfd1a77\"> </a><a name=\"hc9e55af45-e661-472f-b713-4aaa2cfd1a77\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234567897</p><p><b>name</b>: Jacques PETITJEAN </p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Issuer</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM35}\">Médecin - Oncologie, opt Onco-hématologie (SM)</span></td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-da9eb2be-5993-4e39-827b-728fe3943a93\">Organization Hôpital Lariboisière</a></td></tr></table></div></div>"
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
          "reference" : "urn:uuid:da9eb2be-5993-4e39-827b-728fe3943a93"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:be247a4c-f8fe-4224-b51c-8c35d7124a2d",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "be247a4c-f8fe-4224-b51c-8c35d7124a2d",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_be247a4c-f8fe-4224-b51c-8c35d7124a2d\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition be247a4c-f8fe-4224-b51c-8c35d7124a2d</b></p><a name=\"be247a4c-f8fe-4224-b51c-8c35d7124a2d\"> </a><a name=\"hcbe247a4c-f8fe-4224-b51c-8c35d7124a2d\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:be247a4c-f8fe-4224-b51c-8c35d7124a2d</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Résolu</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 I21.1}\">Infarctus transmural aigu du myocarde, de la paroi inférieure</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2018-01-14</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:be247a4c-f8fe-4224-b51c-8c35d7124a2d"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "onsetDateTime" : "2018-01-14"
    }
  },
  {
    "fullUrl" : "urn:uuid:3c6ec5d8-182d-4dfc-871b-59c9eb91aa51",
    "resource" : {
      "resourceType" : "Procedure",
      "id" : "3c6ec5d8-182d-4dfc-871b-59c9eb91aa51",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-procedure-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Procedure_3c6ec5d8-182d-4dfc-871b-59c9eb91aa51\"> </a><p class=\"res-header-id\"><b>Narratif généré : Procédure 3c6ec5d8-182d-4dfc-871b-59c9eb91aa51</b></p><a name=\"3c6ec5d8-182d-4dfc-871b-59c9eb91aa51\"> </a><a name=\"hc3c6ec5d8-182d-4dfc-871b-59c9eb91aa51\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-procedure-document.html\">Procedure - FR Procedure Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:3c6ec5d8-182d-4dfc-871b-59c9eb91aa51</p><p><b>status</b>: Completed</p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis GEN-092.04.13}\">Autre acte</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>performed</b>: 2016-12-08</p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:3c6ec5d8-182d-4dfc-871b-59c9eb91aa51"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "performedDateTime" : "2016-12-08",
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:0ccf6c51-d3f5-4817-bc24-7f63a2ef3c7f",
    "resource" : {
      "resourceType" : "AllergyIntolerance",
      "id" : "0ccf6c51-d3f5-4817-bc24-7f63a2ef3c7f",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-allergy-intolerance-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"AllergyIntolerance_0ccf6c51-d3f5-4817-bc24-7f63a2ef3c7f\"> </a><p class=\"res-header-id\"><b>Narratif généré : IntoléranceAllergique 0ccf6c51-d3f5-4817-bc24-7f63a2ef3c7f</b></p><a name=\"0ccf6c51-d3f5-4817-bc24-7f63a2ef3c7f\"> </a><a name=\"hc0ccf6c51-d3f5-4817-bc24-7f63a2ef3c7f\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-allergy-intolerance-document.html\">AllergyIntolerance - FR Allergy and intolerance Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:0ccf6c51-d3f5-4817-bc24-7f63a2ef3c7f</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">active</span></p><p><b>verificationStatus</b>: <span title=\"Codes :\">confirmed</span></p><p><b>type</b>: Allergy</p><p><b>category</b>: Medication</p><p><b>criticality</b>: Low Risk</p><p><b>code</b>: <span title=\"Codes :{http://snomed.info/sct 416098002}\">allergie médicamenteuse</span></p><p><b>patient</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2021-12-04 --&gt; (en cours)</p><blockquote><p><b>reaction</b></p><p><b>substance</b>: <span title=\"Codes :{http://id.who.int/icd/release/11/mms XM5DJ7}\">Paracétamol</span></p><p><b>manifestation</b>: <span title=\"Codes :{http://id.who.int/icd/release/11/mms 4A80.0}\">Bronchospasme d'origine médicamenteuse</span></p><p><b>onset</b>: 2021-12-04</p><p><b>severity</b>: Moderate</p></blockquote><blockquote><p><b>reaction</b></p><p><b>substance</b>: <span title=\"Codes :{http://id.who.int/icd/release/11/mms XM5DJ7}\">Paracétamol</span></p><p><b>manifestation</b>: <span title=\"Codes :{http://id.who.int/icd/release/11/mms 4A82}\">Troubles allergiques ou d'hypersensibilité de la peau ou des muqueuses</span></p><p><b>onset</b>: 2021-12-04</p><p><b>severity</b>: Mild</p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:0ccf6c51-d3f5-4817-bc24-7f63a2ef3c7f"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:d1e2f3a4-b5c6-7d8e-9f0a-1b2c3d4e5f6a",
    "resource" : {
      "resourceType" : "AllergyIntolerance",
      "id" : "d1e2f3a4-b5c6-7d8e-9f0a-1b2c3d4e5f6a",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-allergy-intolerance-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"AllergyIntolerance_d1e2f3a4-b5c6-7d8e-9f0a-1b2c3d4e5f6a\"> </a><p class=\"res-header-id\"><b>Narratif généré : IntoléranceAllergique d1e2f3a4-b5c6-7d8e-9f0a-1b2c3d4e5f6a</b></p><a name=\"d1e2f3a4-b5c6-7d8e-9f0a-1b2c3d4e5f6a\"> </a><a name=\"hcd1e2f3a4-b5c6-7d8e-9f0a-1b2c3d4e5f6a\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-allergy-intolerance-document.html\">AllergyIntolerance - FR Allergy and intolerance Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:d1e2f3a4-b5c6-7d8e-9f0a-1b2c3d4e5f6a</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">active</span></p><p><b>verificationStatus</b>: <span title=\"Codes :\">confirmed</span></p><p><b>type</b>: Allergy</p><p><b>category</b>: Medication</p><p><b>criticality</b>: Low Risk</p><p><b>code</b>: <span title=\"Codes :{http://snomed.info/sct 416098002}\">allergie médicamenteuse</span></p><p><b>patient</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2021-12-04 --&gt; (en cours)</p><h3>Reactions</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Substance</b></td><td><b>Manifestation</b></td><td><b>Onset</b></td><td><b>Severity</b></td><td><b>Note</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 372500003}\">feuille de millepertuis</span></td><td><span title=\"Codes :{http://id.who.int/icd/release/11/mms 4A82}\">Troubles allergiques ou d'hypersensibilité de la peau ou des muqueuses</span></td><td>2021-12-04</td><td>Mild</td><td><blockquote><div><p>texte libre</p>\n</div></blockquote></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:d1e2f3a4-b5c6-7d8e-9f0a-1b2c3d4e5f6a"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "onsetPeriod" : {
        "start" : "2021-12-04"
      },
      "reaction" : [{
        "substance" : {
          "coding" : [{
            "system" : "http://snomed.info/sct",
            "code" : "372500003",
            "display" : "feuille de millepertuis"
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
    "fullUrl" : "urn:uuid:23f1c0a3-ce38-4817-9408-7feaeb04002d",
    "resource" : {
      "resourceType" : "AdverseEvent",
      "id" : "23f1c0a3-ce38-4817-9408-7feaeb04002d",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-adverse-event-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"AdverseEvent_23f1c0a3-ce38-4817-9408-7feaeb04002d\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdverseEvent 23f1c0a3-ce38-4817-9408-7feaeb04002d</b></p><a name=\"23f1c0a3-ce38-4817-9408-7feaeb04002d\"> </a><a name=\"hc23f1c0a3-ce38-4817-9408-7feaeb04002d\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-adverse-event-document.html\">AdverseEvent - FR adverse event Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:23f1c0a3-ce38-4817-9408-7feaeb04002d</p><p><b>actuality</b>: Adverse Event</p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 79899007}\">interaction médicamenteuse</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>date</b>: 2021-12-04</p><p><b>detected</b>: 2021-12-04</p><p><b>resultingCondition</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-a4e1cafa-05e4-40c7-82dc-641f54281671\">Condition Nausée</a></p><p><b>seriousness</b>: <span title=\"Codes :{http://snomed.info/sct 255604002}\">gravité légère</span></p><p><b>severity</b>: <span title=\"Codes :\">mild</span></p><p><b>outcome</b>: <span title=\"Codes :{http://snomed.info/sct 1352007006}\">Guérison sans séquelle</span></p><blockquote><p><b>suspectEntity</b></p><p><b>instance</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-0409af90-4717-4a93-9800-fcf546875dc8\">MedicationAdministration : extension = Une fois par 12 hours; identifier = UUID:55915ED6-0682-4588-9F4A-FB71210F7015; status = completed; category = Médicament; medication[x] = -&gt;Medication AMOXICILLINE EG 1G BUV SACH 6; effective[x] = 2021-12-04 --&gt; (en cours)</a></p><h3>Causalities</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Assessment</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 2931005}\">probable</span></td></tr></table></blockquote></div></div>"
      },
      "identifier" : {
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:23f1c0a3-ce38-4817-9408-7feaeb04002d"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "date" : "2021-12-04",
      "detected" : "2021-12-04",
      "resultingCondition" : [{
        "reference" : "urn:uuid:a4e1cafa-05e4-40c7-82dc-641f54281671"
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
          "reference" : "urn:uuid:0409af90-4717-4a93-9800-fcf546875dc8"
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
    "fullUrl" : "urn:uuid:0409af90-4717-4a93-9800-fcf546875dc8",
    "resource" : {
      "resourceType" : "MedicationAdministration",
      "id" : "0409af90-4717-4a93-9800-fcf546875dc8",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-administration-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"MedicationAdministration_0409af90-4717-4a93-9800-fcf546875dc8\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdministrationMédicaments 0409af90-4717-4a93-9800-fcf546875dc8</b></p><a name=\"0409af90-4717-4a93-9800-fcf546875dc8\"> </a><a name=\"hc0409af90-4717-4a93-9800-fcf546875dc8\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-administration-document.html\">MedicationAdministration - FR Medication Administration Document</a></p></div><p><b>fr/ig/document/core/StructureDefinition/fr-administration-frequency</b>: Une fois par 12 hours</p><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:55915ED6-0682-4588-9F4A-FB71210F7015</p><p><b>status</b>: Completed</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-ActCode DRUG}\">Médicament</span></p><p><b>medication</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-f995f9bb-4043-45db-8b12-50dc7e9acc5a\">Medication AMOXICILLINE EG 1G BUV SACH 6</a></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2021-12-04 --&gt; (en cours)</p><h3>Dosages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Route</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :\">Voie orale</span></td></tr></table></div></div>"
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
        "value" : "urn:uuid:55915ED6-0682-4588-9F4A-FB71210F7015"
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
        "reference" : "urn:uuid:f995f9bb-4043-45db-8b12-50dc7e9acc5a"
      },
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:f995f9bb-4043-45db-8b12-50dc7e9acc5a",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "f995f9bb-4043-45db-8b12-50dc7e9acc5a",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Medication_f995f9bb-4043-45db-8b12-50dc7e9acc5a\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication f995f9bb-4043-45db-8b12-50dc7e9acc5a</b></p><a name=\"f995f9bb-4043-45db-8b12-50dc7e9acc5a\"> </a><a name=\"hcf995f9bb-4043-45db-8b12-50dc7e9acc5a\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: AMOXICILLINE EG 1G BUV SACH 6</p><p><b>Medication - Classification</b>: <span title=\"Codes :{http://www.whocc.no/atc J01CA04}\">amoxicilline</span></p><p><b>code</b>: <span title=\"Codes :{http://www.whocc.no/atc 3400935186607}\">AMOXICILLINE EG 1G BUV SACH 6</span></p><h3>Ingredients</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Item[x]</b></td><td><b>Strength</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-sms 100000092629}\">AMOXICILLINE TRIHYDRATÉE</span></td><td>1.148 g/1</td></tr></table></div></div>"
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
    "fullUrl" : "urn:uuid:a4e1cafa-05e4-40c7-82dc-641f54281671",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "a4e1cafa-05e4-40c7-82dc-641f54281671",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_a4e1cafa-05e4-40c7-82dc-641f54281671\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition a4e1cafa-05e4-40c7-82dc-641f54281671</b></p><a name=\"a4e1cafa-05e4-40c7-82dc-641f54281671\"> </a><a name=\"hca4e1cafa-05e4-40c7-82dc-641f54281671\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:a4e1cafa-05e4-40c7-82dc-641f54281671</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Résolu</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 418799008}\">symptôme rapporté par le patient ou le répondant</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 MD90.0}\">Nausée</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2018-05-21</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:a4e1cafa-05e4-40c7-82dc-641f54281671"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "onsetDateTime" : "2018-05-21"
    }
  },
  {
    "fullUrl" : "urn:uuid:1ff316e0-edde-4bb9-a5fe-822d486d8230",
    "resource" : {
      "resourceType" : "MedicationAdministration",
      "id" : "1ff316e0-edde-4bb9-a5fe-822d486d8230",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-administration-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"MedicationAdministration_1ff316e0-edde-4bb9-a5fe-822d486d8230\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdministrationMédicaments 1ff316e0-edde-4bb9-a5fe-822d486d8230</b></p><a name=\"1ff316e0-edde-4bb9-a5fe-822d486d8230\"> </a><a name=\"hc1ff316e0-edde-4bb9-a5fe-822d486d8230\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-administration-document.html\">MedicationAdministration - FR Medication Administration Document</a></p></div><p><b>fr/ig/document/core/StructureDefinition/fr-administration-frequency</b>: Une fois</p><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:1ff316e0-edde-4bb9-a5fe-822d486d8230</p><p><b>status</b>: Completed</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-ActCode DRUG}\">Médicament</span></p><p><b>medication</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-fb88edae-4d3f-4b00-ae17-71c8f03adc71\">Medication LEVOTHYROX 75 microgrammes, comprimé sécable plaquette(s) PVC aluminium de 30 comprimé(s)</a></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-01-11 --&gt; (en cours)</p><p><b>reasonReference</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-257427f5-dffa-4a97-9475-4ebb988589af\">Condition Thyroïdite auto-immune</a></p><p><b>note</b>: </p><blockquote><div><p>Le patient a pris le médicament après le petit-déjeuner</p>\n</div></blockquote><h3>Dosages</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Route</b></td><td><b>Dose</b></td><td><b>Rate[x]</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :\">Voie orale</span></td><td>1 tablet<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUM{tbl} = '{tbl}')</span></td><td/></tr></table></div></div>"
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
        "value" : "urn:uuid:1ff316e0-edde-4bb9-a5fe-822d486d8230"
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
        "reference" : "urn:uuid:fb88edae-4d3f-4b00-ae17-71c8f03adc71"
      },
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "effectivePeriod" : {
        "start" : "2024-01-11"
      },
      "reasonReference" : [{
        "reference" : "urn:uuid:257427f5-dffa-4a97-9475-4ebb988589af"
      }],
      "note" : [{
        "text" : "Le patient a pris le médicament après le petit-déjeuner"
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
    "fullUrl" : "urn:uuid:fb88edae-4d3f-4b00-ae17-71c8f03adc71",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "fb88edae-4d3f-4b00-ae17-71c8f03adc71",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Medication_fb88edae-4d3f-4b00-ae17-71c8f03adc71\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication fb88edae-4d3f-4b00-ae17-71c8f03adc71</b></p><a name=\"fb88edae-4d3f-4b00-ae17-71c8f03adc71\"> </a><a name=\"hcfb88edae-4d3f-4b00-ae17-71c8f03adc71\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: LEVOTHYROX 75 microgrammes</p><p><b>Medication - Classification</b>: <span title=\"Codes :{http://www.whocc.no/atc H03AA01}\">lévothyroxine sodique</span></p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-bdpm 3400930065785}\">LEVOTHYROX 75 microgrammes, comprimé sécable plaquette(s) PVC aluminium de 30 comprimé(s)</span></p><h3>Ingredients</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Item[x]</b></td><td><b>Strength</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-sms 100000091647}\">LÉVOTHYROXINE SODIQUE</span></td><td>75 mg/1</td></tr></table></div></div>"
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
    "fullUrl" : "urn:uuid:034d19b3-3c4e-488a-a7c0-9181dfc721e3",
    "resource" : {
      "resourceType" : "DeviceUseStatement",
      "id" : "034d19b3-3c4e-488a-a7c0-9181dfc721e3",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-device-use-statement-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DeviceUseStatement_034d19b3-3c4e-488a-a7c0-9181dfc721e3\"> </a><p class=\"res-header-id\"><b>Narratif généré : DeviceUseStatement 034d19b3-3c4e-488a-a7c0-9181dfc721e3</b></p><a name=\"034d19b3-3c4e-488a-a7c0-9181dfc721e3\"> </a><a name=\"hc034d19b3-3c4e-488a-a7c0-9181dfc721e3\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-device-use-statement-document.html\">DeviceUseStatement - FR Device Use Statement Document</a></p></div><p><b>identifier</b>: ?ngen-9?</p><p><b>status</b>: Active</p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>timing</b>: 2019-08-11 --&gt; (en cours)</p><p><b>device</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-7bb3e1f4-15bd-4c06-a587-3445c0f5a530\">STIMULATEUR CARDIAQUE IMPLANTABLE TRIPLE CHAMBRE</a></p><p><b>note</b>: </p><blockquote><div><p>Stimulateur cardiaque contrôlé et fonctionnel</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "unknown"
        }]
      }],
      "status" : "active",
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "timingPeriod" : {
        "start" : "2019-08-11"
      },
      "device" : {
        "reference" : "urn:uuid:7bb3e1f4-15bd-4c06-a587-3445c0f5a530",
        "display" : "STIMULATEUR CARDIAQUE IMPLANTABLE TRIPLE CHAMBRE"
      },
      "note" : [{
        "text" : "Stimulateur cardiaque contrôlé et fonctionnel"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:7bb3e1f4-15bd-4c06-a587-3445c0f5a530",
    "resource" : {
      "resourceType" : "Device",
      "id" : "Device-Exemple-1",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Device_Device-Exemple-1\"> </a><p class=\"res-header-id\"><b>Narratif généré : Dispositif Device-Exemple-1</b></p><a name=\"Device-Exemple-1\"> </a><a name=\"hcDevice-Exemple-1\"> </a><p><b>type</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-emdn J010104}\">STIMULATEUR CARDIAQUE IMPLANTABLE TRIPLE CHAMBRE</span></p></div></div>"
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
    "fullUrl" : "urn:uuid:41465f6b-d169-40b9-8d84-96064b4c3d28",
    "resource" : {
      "resourceType" : "DeviceUseStatement",
      "id" : "41465f6b-d169-40b9-8d84-96064b4c3d28",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-device-use-statement-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DeviceUseStatement_41465f6b-d169-40b9-8d84-96064b4c3d28\"> </a><p class=\"res-header-id\"><b>Narratif généré : DeviceUseStatement 41465f6b-d169-40b9-8d84-96064b4c3d28</b></p><a name=\"41465f6b-d169-40b9-8d84-96064b4c3d28\"> </a><a name=\"hc41465f6b-d169-40b9-8d84-96064b4c3d28\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-device-use-statement-document.html\">DeviceUseStatement - FR Device Use Statement Document</a></p></div><p><b>identifier</b>: ?ngen-9?</p><p><b>status</b>: Active</p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>timing</b>: 2013-08-11 --&gt; (en cours)</p><p><b>device</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-f38b1772-ca78-4578-be14-f7a493b2cbb9\">Autre dispositif médical</a></p><p><b>note</b>: </p><blockquote><div><p>Autre DM : (texte libre)</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "unknown"
        }]
      }],
      "status" : "active",
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "timingPeriod" : {
        "start" : "2013-08-11"
      },
      "device" : {
        "reference" : "urn:uuid:f38b1772-ca78-4578-be14-f7a493b2cbb9",
        "display" : "Autre dispositif médical"
      },
      "note" : [{
        "text" : "Autre DM : (texte libre)"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:f38b1772-ca78-4578-be14-f7a493b2cbb9",
    "resource" : {
      "resourceType" : "Device",
      "id" : "Device-Exemple-2",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Device_Device-Exemple-2\"> </a><p class=\"res-header-id\"><b>Narratif généré : Dispositif Device-Exemple-2</b></p><a name=\"Device-Exemple-2\"> </a><a name=\"hcDevice-Exemple-2\"> </a><p><b>type</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis GEN-092.02.02}\">Autre dispositif médical</span></p></div></div>"
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
    "fullUrl" : "urn:uuid:960ebfbc-4b56-40b9-9990-cae5944d6e9b",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "960ebfbc-4b56-40b9-9990-cae5944d6e9b",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_960ebfbc-4b56-40b9-9990-cae5944d6e9b\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation 960ebfbc-4b56-40b9-9990-cae5944d6e9b</b></p><a name=\"960ebfbc-4b56-40b9-9990-cae5944d6e9b\"> </a><a name=\"hc960ebfbc-4b56-40b9-9990-cae5944d6e9b\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-assessment-document.html\">Observation - FR Observation Assessment Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:960ebfbc-4b56-40b9-9990-cae5944d6e9b</p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category survey}\">Survey</span></p><p><b>code</b>: <span title=\"Codes :\"></span></p><p><b>effective</b>: 2018-01-14 15:06:00+0000</p><p><b>value</b>: Groupe de questionnaires d'evaluation</p><p><b>hasMember</b>: </p><ul><li><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-e102b4b3-91b6-4b89-9065-560bc68c024c\">Observation Score de performance ECOG</a></li><li><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-b9bca1ce-b850-408c-966c-26a1a87adf65\">Observation Marcher</a></li><li><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-c3d4e5f6-a7b8-9012-cdef-345678901234\">Observation Autre statut fonctionnel</a></li></ul></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:960ebfbc-4b56-40b9-9990-cae5944d6e9b"
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
      "effectiveDateTime" : "2018-01-14T15:06:00+00:00",
      "valueString" : "Groupe de questionnaires d'evaluation",
      "hasMember" : [{
        "reference" : "urn:uuid:e102b4b3-91b6-4b89-9065-560bc68c024c"
      },
      {
        "reference" : "urn:uuid:b9bca1ce-b850-408c-966c-26a1a87adf65"
      },
      {
        "reference" : "urn:uuid:c3d4e5f6-a7b8-9012-cdef-345678901234"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:e102b4b3-91b6-4b89-9065-560bc68c024c",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "e102b4b3-91b6-4b89-9065-560bc68c024c",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_e102b4b3-91b6-4b89-9065-560bc68c024c\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation e102b4b3-91b6-4b89-9065-560bc68c024c</b></p><a name=\"e102b4b3-91b6-4b89-9065-560bc68c024c\"> </a><a name=\"hce102b4b3-91b6-4b89-9065-560bc68c024c\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-assessment-document.html\">Observation - FR Observation Assessment Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category survey}\">Survey</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 89247-1}\">Score de performance ECOG</span></p><p><b>effective</b>: 2018-01-14 15:06:00+0000</p><p><b>value</b>: <span title=\"Codes :{http://loinc.org LA9622-7}\">Capable d’une activité identique à celle précédant la maladie sans aucune restriction</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
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
          "system" : "http://loinc.org",
          "code" : "89247-1",
          "display" : "Score de performance ECOG"
        }]
      },
      "effectiveDateTime" : "2018-01-14T15:06:00+00:00",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "LA9622-7",
          "display" : "Capable d’une activité identique à celle précédant la maladie sans aucune restriction"
        }]
      },
      "note" : [{
        "text" : "Texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:b9bca1ce-b850-408c-966c-26a1a87adf65",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "b9bca1ce-b850-408c-966c-26a1a87adf65",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_b9bca1ce-b850-408c-966c-26a1a87adf65\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation b9bca1ce-b850-408c-966c-26a1a87adf65</b></p><a name=\"b9bca1ce-b850-408c-966c-26a1a87adf65\"> </a><a name=\"hcb9bca1ce-b850-408c-966c-26a1a87adf65\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-assessment-document.html\">Observation - FR Observation Assessment Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category survey}\">Survey</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icf-nl d450}\">Marcher</span></p><p><b>effective</b>: 2018-01-14 15:06:00+0000</p><p><b>value</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icf-nl d4500.3}\">Restriction modérée de la performance de marche sur de courtes distances</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
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
          "system" : "http://hl7.org/fhir/sid/icf-nl",
          "code" : "d450",
          "display" : "Marcher"
        }]
      },
      "effectiveDateTime" : "2018-01-14T15:06:00+00:00",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.org/fhir/sid/icf-nl",
          "code" : "d4500.3",
          "display" : "Restriction modérée de la performance de marche sur de courtes distances"
        }]
      },
      "note" : [{
        "text" : "Texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:c3d4e5f6-a7b8-9012-cdef-345678901234",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "c3d4e5f6-a7b8-9012-cdef-345678901234",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_c3d4e5f6-a7b8-9012-cdef-345678901234\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation c3d4e5f6-a7b8-9012-cdef-345678901234</b></p><a name=\"c3d4e5f6-a7b8-9012-cdef-345678901234\"> </a><a name=\"hcc3d4e5f6-a7b8-9012-cdef-345678901234\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-assessment-document.html\">Observation - FR Observation Assessment Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category survey}\">Survey</span></p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis GEN-092.04.23}\">Autre statut fonctionnel</span></p><p><b>effective</b>: 2018-01-14 15:06:00+0000</p><p><b>value</b>: <span title=\"Codes :\"></span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
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
          "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
          "code" : "GEN-092.04.23",
          "display" : "Autre statut fonctionnel"
        }]
      },
      "effectiveDateTime" : "2018-01-14T15:06:00+00:00",
      "valueCodeableConcept" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "note" : [{
        "text" : "Texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:ae1c9c50-9620-4755-a7a0-f72af5a82229",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "ae1c9c50-9620-4755-a7a0-f72af5a82229",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-vital-signs-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_ae1c9c50-9620-4755-a7a0-f72af5a82229\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation ae1c9c50-9620-4755-a7a0-f72af5a82229</b></p><a name=\"ae1c9c50-9620-4755-a7a0-f72af5a82229\"> </a><a name=\"hcae1c9c50-9620-4755-a7a0-f72af5a82229\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-vital-signs-document.html\">Observation - FR Observation Vital Signs Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:ae1c9c50-9620-4755-a7a0-f72af5a82229</p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category vital-signs}\">Vital Signs</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 29463-7}\">Poids</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-04-02 09:58:00+0000</p><p><b>value</b>: 58 kg<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUMkg = 'kg')</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:ae1c9c50-9620-4755-a7a0-f72af5a82229"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:44da5856-6555-4b43-b03f-176f45c29432",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "44da5856-6555-4b43-b03f-176f45c29432",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-vital-signs-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_44da5856-6555-4b43-b03f-176f45c29432\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation 44da5856-6555-4b43-b03f-176f45c29432</b></p><a name=\"44da5856-6555-4b43-b03f-176f45c29432\"> </a><a name=\"hc44da5856-6555-4b43-b03f-176f45c29432\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-vital-signs-document.html\">Observation - FR Observation Vital Signs Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:44da5856-6555-4b43-b03f-176f45c29432</p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category vital-signs}\">Vital Signs</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 8302-2}\">Taille</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-04-02 09:58:00+0000</p><p><b>value</b>: 1.6 m<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUMm = 'm')</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:44da5856-6555-4b43-b03f-176f45c29432"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:48129cb5-0a81-4a17-aebd-8c6584b20cd4",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "48129cb5-0a81-4a17-aebd-8c6584b20cd4",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_48129cb5-0a81-4a17-aebd-8c6584b20cd4\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation 48129cb5-0a81-4a17-aebd-8c6584b20cd4</b></p><a name=\"48129cb5-0a81-4a17-aebd-8c6584b20cd4\"> </a><a name=\"hc48129cb5-0a81-4a17-aebd-8c6584b20cd4\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-social-history-document.html\">Observation - FR Observation Social History Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category social-history}\">Social History</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 72166-2}\">Statut tabagique</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: <span title=\"Codes :{http://loinc.org LA18976-3}\">Fumeur quotidien</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:3618f351-cea4-4834-8cf9-10151b74436b",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "3618f351-cea4-4834-8cf9-10151b74436b",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_3618f351-cea4-4834-8cf9-10151b74436b\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation 3618f351-cea4-4834-8cf9-10151b74436b</b></p><a name=\"3618f351-cea4-4834-8cf9-10151b74436b\"> </a><a name=\"hc3618f351-cea4-4834-8cf9-10151b74436b\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-social-history-document.html\">Observation - FR Observation Social History Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category social-history}\">Social History</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 74011-8}\">Consommation tabagique</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: 25 pack<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUM{pack}/a = '{pack}/a')</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:4f0f3856-74a9-4a57-b173-e8342735d6c9",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "4f0f3856-74a9-4a57-b173-e8342735d6c9",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_4f0f3856-74a9-4a57-b173-e8342735d6c9\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation 4f0f3856-74a9-4a57-b173-e8342735d6c9</b></p><a name=\"4f0f3856-74a9-4a57-b173-e8342735d6c9\"> </a><a name=\"hc4f0f3856-74a9-4a57-b173-e8342735d6c9\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-social-history-document.html\">Observation - FR Observation Social History Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category social-history}\">Social History</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 74013-4}\">Consommation d'alcool</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: 5 drink<span style=\"background: LightGoldenRodYellow\"> (Détails : code UCUM{drink}/d = '{drink}/d')</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:3799b968-d637-4a16-ad7b-5f79987dcdb1",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "3799b968-d637-4a16-ad7b-5f79987dcdb1",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_3799b968-d637-4a16-ad7b-5f79987dcdb1\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation 3799b968-d637-4a16-ad7b-5f79987dcdb1</b></p><a name=\"3799b968-d637-4a16-ad7b-5f79987dcdb1\"> </a><a name=\"hc3799b968-d637-4a16-ad7b-5f79987dcdb1\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-social-history-document.html\">Observation - FR Observation Social History Document</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/observation-category social-history}\">Social History</span></p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 11343-1}\">Consommation de drogue non médicales</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: <span title=\"Codes :{http://snomed.info/sct 398705004}\">Cannabis</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote></div></div>"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:541404fa-fc9c-4552-8d36-10adcc37f34e",
    "resource" : {
      "resourceType" : "FamilyMemberHistory",
      "id" : "541404fa-fc9c-4552-8d36-10adcc37f34e",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-family-member-history-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"FamilyMemberHistory_541404fa-fc9c-4552-8d36-10adcc37f34e\"> </a><p class=\"res-header-id\"><b>Narratif généré : HistoireMembreFamille 541404fa-fc9c-4552-8d36-10adcc37f34e</b></p><a name=\"541404fa-fc9c-4552-8d36-10adcc37f34e\"> </a><a name=\"hc541404fa-fc9c-4552-8d36-10adcc37f34e\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-family-member-history-document.html\">FamilyMemberHistory - FR Family Member History Document</a></p></div><p><b>status</b>: Completed</p><p><b>patient</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>date</b>: Absent because : not-applicable</p><p><b>relationship</b>: <span title=\"Codes :{http://terminology.hl7.org/CodeSystem/v3-RoleCode MTH}\">Mère</span></p><p><b>note</b>: </p><blockquote><div><p>Texte libre</p>\n</div></blockquote><h3>Conditions</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Outcome</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{http://snomed.info/sct 282291009}\">interprétation diagnostique</span></td><td><span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 D57.1}\">Anémie à hématies falciformes sans crises</span></td></tr></table></div></div>"
      },
      "status" : "completed",
      "patient" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:7f0d585b-9a48-4605-baab-30e93603a563",
    "resource" : {
      "resourceType" : "Immunization",
      "id" : "7f0d585b-9a48-4605-baab-30e93603a563",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-immunization-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Immunization_7f0d585b-9a48-4605-baab-30e93603a563\"> </a><p class=\"res-header-id\"><b>Narratif généré : Immunisation 7f0d585b-9a48-4605-baab-30e93603a563</b></p><a name=\"7f0d585b-9a48-4605-baab-30e93603a563\"> </a><a name=\"hc7f0d585b-9a48-4605-baab-30e93603a563\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-immunization-document.html\">Immunization - FR Immunization Document</a></p></div><blockquote><p><b>FR Actor Extension</b></p><ul><li>type: AUT</li><li>actor: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-f3062170-ef7b-45a7-802f-47e461a7d05d\">PractitionerRole</a></li></ul></blockquote><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:7f0d585b-9a48-4605-baab-30e93603a563</p><p><b>status</b>: Completed</p><p><b>vaccineCode</b>: <span title=\"Codes :{http://snomed.info/sct 764708002}\">Vaccine product containing diphtheria, tetanus and inactivated poliovirus antigens</span></p><p><b>patient</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>occurrence</b>: 2009-09-28</p><p><b>lotNumber</b>: 4456672</p><p><b>site</b>: <span title=\"Codes :{http://snomed.info/sct 16217701000119102}\">Deltoïde gauche</span></p><p><b>route</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-standardterms 20035000}\">Voie intramusculaire</span></p><h3>Performers</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Actor</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-f3062170-ef7b-45a7-802f-47e461a7d05d\">PractitionerRole</a></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote><p><b>reasonReference</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-80c62f71-7c99-458d-884d-725bc410a14d\">Condition Fièvre due à des médicaments</a></p><h3>ProtocolApplieds</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Series</b></td><td><b>DoseNumber[x]</b></td></tr><tr><td style=\"display: none\">*</td><td>1</td><td>2</td></tr></table></div></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "type",
          "valueCode" : "AUT"
        },
        {
          "url" : "actor",
          "valueReference" : {
            "reference" : "urn:uuid:f3062170-ef7b-45a7-802f-47e461a7d05d"
          }
        }],
        "url" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-actor-extension"
      }],
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:7f0d585b-9a48-4605-baab-30e93603a563"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
          "reference" : "urn:uuid:f3062170-ef7b-45a7-802f-47e461a7d05d"
        }
      }],
      "note" : [{
        "text" : "texte libre"
      }],
      "reasonReference" : [{
        "reference" : "urn:uuid:80c62f71-7c99-458d-884d-725bc410a14d"
      }],
      "protocolApplied" : [{
        "series" : "1",
        "doseNumberPositiveInt" : 2
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:3a7417c1-d483-4f56-833d-43bf8e438874",
    "resource" : {
      "resourceType" : "Immunization",
      "id" : "3a7417c1-d483-4f56-833d-43bf8e438874",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-immunization-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Immunization_3a7417c1-d483-4f56-833d-43bf8e438874\"> </a><p class=\"res-header-id\"><b>Narratif généré : Immunisation 3a7417c1-d483-4f56-833d-43bf8e438874</b></p><a name=\"3a7417c1-d483-4f56-833d-43bf8e438874\"> </a><a name=\"hc3a7417c1-d483-4f56-833d-43bf8e438874\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-immunization-document.html\">Immunization - FR Immunization Document</a></p></div><blockquote><p><b>FR Actor Extension</b></p><ul><li>type: AUT</li><li>actor: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-f3062170-ef7b-45a7-802f-47e461a7d05d\">PractitionerRole</a></li></ul></blockquote><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:3a7417c1-d483-4f56-833d-43bf8e438874</p><p><b>status</b>: Completed</p><p><b>vaccineCode</b>: <span title=\"Codes :{http://snomed.info/sct 764708002}\">Vaccine product containing diphtheria, tetanus and inactivated poliovirus antigens</span></p><p><b>patient</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>occurrence</b>: 2009-08-25</p><p><b>lotNumber</b>: 4456668</p><p><b>site</b>: <span title=\"Codes :{http://snomed.info/sct 16217701000119102}\">Deltoïde gauche</span></p><p><b>route</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-standardterms 20035000}\">Voie intramusculaire</span></p><h3>Performers</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Actor</b></td></tr><tr><td style=\"display: none\">*</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-f3062170-ef7b-45a7-802f-47e461a7d05d\">PractitionerRole</a></td></tr></table><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote><p><b>reasonReference</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-80c62f71-7c99-458d-884d-725bc410a14d\">Condition Fièvre due à des médicaments</a></p><h3>ProtocolApplieds</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Series</b></td><td><b>DoseNumber[x]</b></td></tr><tr><td style=\"display: none\">*</td><td>1</td><td>1</td></tr></table></div></div>"
      },
      "extension" : [{
        "extension" : [{
          "url" : "type",
          "valueCode" : "AUT"
        },
        {
          "url" : "actor",
          "valueReference" : {
            "reference" : "urn:uuid:f3062170-ef7b-45a7-802f-47e461a7d05d"
          }
        }],
        "url" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-actor-extension"
      }],
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:3a7417c1-d483-4f56-833d-43bf8e438874"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
          "reference" : "urn:uuid:f3062170-ef7b-45a7-802f-47e461a7d05d"
        }
      }],
      "note" : [{
        "text" : "texte libre"
      }],
      "reasonReference" : [{
        "reference" : "urn:uuid:80c62f71-7c99-458d-884d-725bc410a14d"
      }],
      "protocolApplied" : [{
        "series" : "1",
        "doseNumberPositiveInt" : 1
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:f3062170-ef7b-45a7-802f-47e461a7d05d",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "f3062170-ef7b-45a7-802f-47e461a7d05d",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"PractitionerRole_f3062170-ef7b-45a7-802f-47e461a7d05d\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole f3062170-ef7b-45a7-802f-47e461a7d05d</b></p><a name=\"f3062170-ef7b-45a7-802f-47e461a7d05d\"> </a><a name=\"hcf3062170-ef7b-45a7-802f-47e461a7d05d\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-ab96b0ff-374a-45c7-82e4-aaa8888a2fec\">Practitioner Charles MULLER </a></p><p><b>organization</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-4dbc2eff-6a94-4c7b-b49f-0f7a9790bef6\">Organization Cabinet médical du Dr MULLER</a></p></div></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:ab96b0ff-374a-45c7-82e4-aaa8888a2fec"
      },
      "organization" : {
        "reference" : "urn:uuid:4dbc2eff-6a94-4c7b-b49f-0f7a9790bef6"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:4dbc2eff-6a94-4c7b-b49f-0f7a9790bef6",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "4dbc2eff-6a94-4c7b-b49f-0f7a9790bef6",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Organization_4dbc2eff-6a94-4c7b-b49f-0f7a9790bef6\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation 4dbc2eff-6a94-4c7b-b49f-0f7a9790bef6</b></p><a name=\"4dbc2eff-6a94-4c7b-b49f-0f7a9790bef6\"> </a><a name=\"hc4dbc2eff-6a94-4c7b-b49f-0f7a9790bef6\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/21750803447</p><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice AMBULATOIRE}\">Ambulatoire</span></p><p><b>name</b>: Cabinet médical du Dr MULLER</p></div></div>"
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
    "fullUrl" : "urn:uuid:ab96b0ff-374a-45c7-82e4-aaa8888a2fec",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "ab96b0ff-374a-45c7-82e4-aaa8888a2fec",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Practitioner_ab96b0ff-374a-45c7-82e4-aaa8888a2fec\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien ab96b0ff-374a-45c7-82e4-aaa8888a2fec</b></p><a name=\"ab96b0ff-374a-45c7-82e4-aaa8888a2fec\"> </a><a name=\"hcab96b0ff-374a-45c7-82e4-aaa8888a2fec\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234567897</p><p><b>name</b>: Charles MULLER </p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Issuer</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM26}\">Qualifié en Médecine générale (SM)</span></td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-4dbc2eff-6a94-4c7b-b49f-0f7a9790bef6\">Organization Cabinet médical du Dr MULLER</a></td></tr></table></div></div>"
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
          "reference" : "urn:uuid:4dbc2eff-6a94-4c7b-b49f-0f7a9790bef6"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:80c62f71-7c99-458d-884d-725bc410a14d",
    "resource" : {
      "resourceType" : "Condition",
      "id" : "80c62f71-7c99-458d-884d-725bc410a14d",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Condition_80c62f71-7c99-458d-884d-725bc410a14d\"> </a><p class=\"res-header-id\"><b>Narratif généré : Condition 80c62f71-7c99-458d-884d-725bc410a14d</b></p><a name=\"80c62f71-7c99-458d-884d-725bc410a14d\"> </a><a name=\"hc80c62f71-7c99-458d-884d-725bc410a14d\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html\">Condition - FR Condition Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:F9E020E2-D219-43D4-8BF8-6B275E1F726D</p><p><b>clinicalStatus</b>: <span title=\"Codes :\">Actif</span></p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 418799008}\">symptôme rapporté par le patient ou le répondant</span></p><p><b>code</b>: <span title=\"Codes :{http://hl7.org/fhir/sid/icd-10 R50.2}\">Fièvre due à des médicaments</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>onset</b>: 2009-09-28</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:F9E020E2-D219-43D4-8BF8-6B275E1F726D"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "onsetDateTime" : "2009-09-28"
    }
  },
  {
    "fullUrl" : "urn:uuid:bea6c387-6dca-4f55-93b7-7079e1c88dfb",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "bea6c387-6dca-4f55-93b7-7079e1c88dfb",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-pregnancy-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_bea6c387-6dca-4f55-93b7-7079e1c88dfb\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation bea6c387-6dca-4f55-93b7-7079e1c88dfb</b></p><a name=\"bea6c387-6dca-4f55-93b7-7079e1c88dfb\"> </a><a name=\"hcbea6c387-6dca-4f55-93b7-7079e1c88dfb\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-pregnancy-document.html\">Observation - FR Observation Pregnancy Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:4FD525FD-8712-40F9-BF31-EF9A25069C25</p><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 11449-6}\">Statut de grossesse</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: <span title=\"Codes :{http://snomed.info/sct 77386006}\">enceinte</span></p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:4FD525FD-8712-40F9-BF31-EF9A25069C25"
      }],
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11449-6",
          "display" : "Statut de grossesse"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
          "code" : "77386006",
          "display" : "enceinte"
        }]
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:bdc0e3ae-128b-46de-b1a7-1c564cca6a61",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "bdc0e3ae-128b-46de-b1a7-1c564cca6a61",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-pregnancy-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_bdc0e3ae-128b-46de-b1a7-1c564cca6a61\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation bdc0e3ae-128b-46de-b1a7-1c564cca6a61</b></p><a name=\"bdc0e3ae-128b-46de-b1a7-1c564cca6a61\"> </a><a name=\"hcbdc0e3ae-128b-46de-b1a7-1c564cca6a61\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-pregnancy-document.html\">Observation - FR Observation Pregnancy Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:4FD525FD-8712-40F9-BF31-EF9A25069C32</p><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 11778-8}\">Date estimée de l'accouchement</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: 2024-09-03</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:4FD525FD-8712-40F9-BF31-EF9A25069C32"
      }],
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11778-8",
          "display" : "Date estimée de l'accouchement"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "_effectiveDateTime" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "valueDateTime" : "2024-09-03"
    }
  },
  {
    "fullUrl" : "urn:uuid:e4299828-2563-4265-9297-c27a8240b6ba",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "e4299828-2563-4265-9297-c27a8240b6ba",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-pregnancy-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_e4299828-2563-4265-9297-c27a8240b6ba\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation e4299828-2563-4265-9297-c27a8240b6ba</b></p><a name=\"e4299828-2563-4265-9297-c27a8240b6ba\"> </a><a name=\"hce4299828-2563-4265-9297-c27a8240b6ba\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-pregnancy-document.html\">Observation - FR Observation Pregnancy Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:4FD525FD-8712-40F9-BF31-EF9A25069C65</p><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 11638-4}\">Nombre d'enfants vivants</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: 1</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:4FD525FD-8712-40F9-BF31-EF9A25069C65"
      }],
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11638-4",
          "display" : "Nombre d'enfants vivants"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "_effectiveDateTime" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "valueInteger" : 1
    }
  },
  {
    "fullUrl" : "urn:uuid:091bf5bc-2ed8-4328-a5e6-7d78aeeeb20b",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "091bf5bc-2ed8-4328-a5e6-7d78aeeeb20b",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-pregnancy-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_091bf5bc-2ed8-4328-a5e6-7d78aeeeb20b\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation 091bf5bc-2ed8-4328-a5e6-7d78aeeeb20b</b></p><a name=\"091bf5bc-2ed8-4328-a5e6-7d78aeeeb20b\"> </a><a name=\"hc091bf5bc-2ed8-4328-a5e6-7d78aeeeb20b\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-pregnancy-document.html\">Observation - FR Observation Pregnancy Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:4FD525FD-8712-40F9-BF31-EF9A25069C65</p><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 11612-9}\">Nombre d'interruptions de grossesse</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: Absent because : not-applicable</p><p><b>value</b>: 1</p></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:4FD525FD-8712-40F9-BF31-EF9A25069C65"
      }],
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11612-9",
          "display" : "Nombre d'interruptions de grossesse"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "_effectiveDateTime" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode" : "not-applicable"
        }]
      },
      "valueInteger" : 1
    }
  },
  {
    "fullUrl" : "urn:uuid:73af1b58-f567-4c03-a1a6-d65d3b3fd079",
    "resource" : {
      "resourceType" : "MedicationAdministration",
      "id" : "73af1b58-f567-4c03-a1a6-d65d3b3fd079",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-administration-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"MedicationAdministration_73af1b58-f567-4c03-a1a6-d65d3b3fd079\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdministrationMédicaments 73af1b58-f567-4c03-a1a6-d65d3b3fd079</b></p><a name=\"73af1b58-f567-4c03-a1a6-d65d3b3fd079\"> </a><a name=\"hc73af1b58-f567-4c03-a1a6-d65d3b3fd079\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-administration-document.html\">MedicationAdministration - FR Medication Administration Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:AADC9C14-F1CA-4177-B2C8-A5178D5B3CA0</p><p><b>status</b>: Completed</p><p><b>medication</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-2f861880-31d2-4969-a2ce-b78f750f430e\">Medication ROSUVASTATINE EG 5 mg, comprimé pelliculé</a></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2021-12-04 --&gt; (en cours)</p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:AADC9C14-F1CA-4177-B2C8-A5178D5B3CA0"
      }],
      "status" : "completed",
      "medicationReference" : {
        "reference" : "urn:uuid:2f861880-31d2-4969-a2ce-b78f750f430e"
      },
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "effectivePeriod" : {
        "start" : "2021-12-04"
      },
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:83e3e384-84ca-46dd-aa8c-c847a70b1fb5",
    "resource" : {
      "resourceType" : "MedicationAdministration",
      "id" : "83e3e384-84ca-46dd-aa8c-c847a70b1fb5",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-administration-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"MedicationAdministration_83e3e384-84ca-46dd-aa8c-c847a70b1fb5\"> </a><p class=\"res-header-id\"><b>Narratif généré : AdministrationMédicaments 83e3e384-84ca-46dd-aa8c-c847a70b1fb5</b></p><a name=\"83e3e384-84ca-46dd-aa8c-c847a70b1fb5\"> </a><a name=\"hc83e3e384-84ca-46dd-aa8c-c847a70b1fb5\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-administration-document.html\">MedicationAdministration - FR Medication Administration Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:AADC9C14-F1CA-4177-B2C8-A5178D5B3CA0</p><p><b>status</b>: Completed</p><p><b>medication</b>: <code>urn:uuid:26349c4d2-bdba-41b1-b5d6-1ce8c359205d</code></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2021-12-04 --&gt; (en cours)</p><p><b>note</b>: </p><blockquote><div><p>texte libre</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:AADC9C14-F1CA-4177-B2C8-A5178D5B3CA0"
      }],
      "status" : "completed",
      "medicationReference" : {
        "reference" : "urn:uuid:26349c4d2-bdba-41b1-b5d6-1ce8c359205d"
      },
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "effectivePeriod" : {
        "start" : "2021-12-04"
      },
      "note" : [{
        "text" : "texte libre"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:2f861880-31d2-4969-a2ce-b78f750f430e",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "2f861880-31d2-4969-a2ce-b78f750f430e",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Medication_2f861880-31d2-4969-a2ce-b78f750f430e\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication 2f861880-31d2-4969-a2ce-b78f750f430e</b></p><a name=\"2f861880-31d2-4969-a2ce-b78f750f430e\"> </a><a name=\"hc2f861880-31d2-4969-a2ce-b78f750f430e\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: ROSUVASTATINE EG 5 mg, comprimé pelliculé</p><p><b>code</b>: <span title=\"Codes :{http://www.whocc.no/atc 69473265}\">ROSUVASTATINE EG 5 mg, comprimé pelliculé</span></p><h3>Ingredients</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Item[x]</b></td><td><b>Strength</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://smt.esante.gouv.fr/terminologie-sms 100000090079}\">ROSUVASTATINE</span></td><td>5 mg/1</td></tr></table></div></div>"
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
    "fullUrl" : "urn:uuid:6349c4d2-bdba-41b1-b5d6-1ce8c359205d",
    "resource" : {
      "resourceType" : "Medication",
      "id" : "6349c4d2-bdba-41b1-b5d6-1ce8c359205d",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-document"]
      },
      "text" : {
        "status" : "extensions",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Medication_6349c4d2-bdba-41b1-b5d6-1ce8c359205d\"> </a><p class=\"res-header-id\"><b>Narratif généré : Médication 6349c4d2-bdba-41b1-b5d6-1ce8c359205d</b></p><a name=\"6349c4d2-bdba-41b1-b5d6-1ce8c359205d\"> </a><a name=\"hc6349c4d2-bdba-41b1-b5d6-1ce8c359205d\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-document.html\">Medication - FR Medication Document</a></p></div><p><b>Medication - Product Name</b>: Absent because : unknown</p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis GEN-092.03.01}\">Autre(s) traitement(s)</span></p><h3>Ingredients</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Item[x]</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :\"></span></td></tr></table></div></div>"
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
    "fullUrl" : "urn:uuid:d2b7c8e1-3f4a-4b5c-9d6e-7f8a9b0c1d2e",
    "resource" : {
      "resourceType" : "ServiceRequest",
      "id" : "d2b7c8e1-3f4a-4b5c-9d6e-7f8a9b0c1d2e",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-service-request-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"ServiceRequest_d2b7c8e1-3f4a-4b5c-9d6e-7f8a9b0c1d2e\"> </a><p class=\"res-header-id\"><b>Narratif généré : DemandeService d2b7c8e1-3f4a-4b5c-9d6e-7f8a9b0c1d2e</b></p><a name=\"d2b7c8e1-3f4a-4b5c-9d6e-7f8a9b0c1d2e\"> </a><a name=\"hcd2b7c8e1-3f4a-4b5c-9d6e-7f8a9b0c1d2e\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-service-request-document.html\">ServiceRequest - FR Service Request Document</a></p></div><p><b>status</b>: Active</p><p><b>intent</b>: Order</p><p><b>category</b>: <span title=\"Codes :{http://snomed.info/sct 386053000}\">Procédure d'évaluation</span></p><p><b>code</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis GEN-092.04.20}\">Autre demande d'examen ou de suivi</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>occurrence</b>: 2024-06-01</p><p><b>note</b>: , </p><blockquote><div><p>Suivi du traitement</p>\n</div></blockquote><blockquote><div><p>Contrôle de routine dans le cadre du plan de soins</p>\n</div></blockquote></div></div>"
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
          "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
          "code" : "GEN-092.04.20",
          "display" : "Autre demande d'examen ou de suivi"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "occurrenceDateTime" : "2024-06-01",
      "note" : [{
        "text" : "Suivi du traitement"
      },
      {
        "text" : "Contrôle de routine dans le cadre du plan de soins"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a1",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a1",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a1\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a1</b></p><a name=\"c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a1\"> </a><a name=\"hcc1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a1\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://loinc.org 75789-8}\">Maintien artificiel en vie</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a1"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a2",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a2",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a2\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a2</b></p><a name=\"c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a2\"> </a><a name=\"hcc1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a2\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://loinc.org 75787-2}\">Assistance respiratoire</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a2"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a3",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a3",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a3\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a3</b></p><a name=\"c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a3\"> </a><a name=\"hcc1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a3\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://loinc.org 77352-3}\">Alimentation et hydratation artificielles</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a3"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a4",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a4",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a4\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a4</b></p><a name=\"c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a4\"> </a><a name=\"hcc1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a4\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://snomed.info/sct 265764009}\">Dialyse rénale</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a4"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a5",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a5",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a5\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a5</b></p><a name=\"c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a5\"> </a><a name=\"hcc1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a5\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://loinc.org 75779-9}\">Réanimation cardiaque et respiratoire</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a5"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a6",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a6",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a6\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a6</b></p><a name=\"c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a6\"> </a><a name=\"hcc1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a6\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://snomed.info/sct 387713003}\">Intervention chirurgicale</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a6"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a7",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a7",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a7\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a7</b></p><a name=\"c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a7\"> </a><a name=\"hcc1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a7\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis MED-298}\">Sédation profonde et continue associée à un traitement de la douleur</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a7"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
    "fullUrl" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a8",
    "resource" : {
      "resourceType" : "Consent",
      "id" : "c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a8",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Consent_c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a8\"> </a><p class=\"res-header-id\"><b>Narratif généré : Consent c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a8</b></p><a name=\"c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a8\"> </a><a name=\"hcc1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a8\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html\">Consent - FR Advance directive Document</a></p></div><h2>Participants</h2><table class=\"grid\"><tr><td><b>Role</b></td><td><b>Details</b></td></tr><tr><td title=\"Who the consent applies to\">Patient</td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></td></tr></table><table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 2px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Rule\">Rule</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Applicable Data\">What</a><span style=\"float: right\"><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_extension.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> permit</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td></tr>\r\n<tr style=\"border: 1px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon-qi-hidden.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Consent Provision\" class=\"hierarchy\"/> deny</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 1px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><ul><li>Code: <span title=\"Codes :{http://loinc.org 42348-3}\">Directives anticipées</span></li></ul></td></tr>\r\n<tr><td colspan=\"2\" class=\"hierarchy\"><br/><a href=\"https://hl7.org/fhir/R4/formats.html#table\" title=\"Légende pour ce format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation pour ce format</a></td></tr></table></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:c1c2c3c4-d1d2-e1e2-f1f2-a1a2a3a4a5a8"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
  },
  {
    "fullUrl" : "urn:uuid:aa001111-2222-3333-4444-555566667777",
    "resource" : {
      "resourceType" : "DiagnosticReport",
      "id" : "aa001111-2222-3333-4444-555566667777",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-diagnostic-report-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DiagnosticReport_aa001111-2222-3333-4444-555566667777\"> </a><p class=\"res-header-id\"><b>Narratif généré : RapportDiagnostique aa001111-2222-3333-4444-555566667777</b></p><a name=\"aa001111-2222-3333-4444-555566667777\"> </a><a name=\"hcaa001111-2222-3333-4444-555566667777\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-diagnostic-report-document.html\">DiagnosticReport - FR Diagnostic Report Document</a></p></div><h2><span title=\"Codes :{http://loinc.org 11502-2}\">CR d'examens biologiques</span> (<span title=\"Codes :{http://loinc.org 26436-6}\">Biologie polyvalente</span>) </h2><table class=\"grid\"><tr><td>Sujet</td><td>DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</td></tr><tr><td>When For</td><td>2024-03-29</td></tr><tr><td>Exécutant</td><td> <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-cc223333-4444-5555-6666-777788889999\">Dr Marcel CAMPARINI</a></td></tr><tr><td>Identifiant</td><td> <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:D5C3639B-2A68-4C87-8019-CBD941B7B429</td></tr><tr><td>Presented Form</td><td> text/plain : VGhpcyByZXN1bHQgaXMgaW4gc3RydWN0...</td></tr></table><p><b>Détails du rapport</b></p><table class=\"grid\"><tr><td><b>Code</b></td><td><b>Valeur</b></td><td><b>Drapeaux</b></td><td><b>Note</b></td></tr><tr><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-bb112222-3333-4444-5555-666677778888\"><span title=\"Codes :{http://loinc.org 1988-5}\">C Réactive protéine [Masse/Volume] Sérum/Plasma ; Numérique</span></a></td><td>&lt;1.0 mg/L</td><td>Final</td><td><blockquote><div><p>(Texte libre)</p>\n</div></blockquote></td></tr></table></div></div>"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
        "reference" : "urn:uuid:cc223333-4444-5555-6666-777788889999",
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
        "reference" : "urn:uuid:cc223333-4444-5555-6666-777788889999",
        "display" : "Dr Marcel CAMPARINI"
      }],
      "result" : [{
        "reference" : "urn:uuid:bb112222-3333-4444-5555-666677778888"
      }],
      "presentedForm" : [{
        "contentType" : "text/plain",
        "data" : "VGhpcyByZXN1bHQgaXMgaW4gc3RydWN0dXJlZCBvYnNlcnZhdGlvbnMu"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:bb112222-3333-4444-5555-666677778888",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "bb112222-3333-4444-5555-666677778888",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-result-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_bb112222-3333-4444-5555-666677778888\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation bb112222-3333-4444-5555-666677778888</b></p><a name=\"bb112222-3333-4444-5555-666677778888\"> </a><a name=\"hcbb112222-3333-4444-5555-666677778888\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-result-document.html\">Observation - FR Observation Result Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:8D40D39D-3574-496A-91EA-B7BE236ABD1A</p><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 1988-5}\">C Réactive protéine [Masse/Volume] Sérum/Plasma ; Numérique</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-03-29</p><p><b>value</b>: &lt;1.0 mg/L</p><p><b>note</b>: </p><blockquote><div><p>(Texte libre)</p>\n</div></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:8D40D39D-3574-496A-91EA-B7BE236ABD1A"
      }],
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "1988-5",
          "display" : "C Réactive protéine [Masse/Volume] Sérum/Plasma ; Numérique"
        }]
      },
      "subject" : {
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "effectiveDateTime" : "2024-03-29",
      "valueString" : "<1.0 mg/L",
      "note" : [{
        "text" : "(Texte libre)"
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:cc223333-4444-5555-6666-777788889999",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "cc223333-4444-5555-6666-777788889999",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"PractitionerRole_cc223333-4444-5555-6666-777788889999\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole cc223333-4444-5555-6666-777788889999</b></p><a name=\"cc223333-4444-5555-6666-777788889999\"> </a><a name=\"hccc223333-4444-5555-6666-777788889999\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-dd334444-5555-6666-7777-888899990000\">Practitioner Marcel CAMPARINI </a></p><p><b>organization</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-ee445555-6666-7777-8888-999900001111\">Organization Laboratoire des charmes</a></p></div></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:dd334444-5555-6666-7777-888899990000"
      },
      "organization" : {
        "reference" : "urn:uuid:ee445555-6666-7777-8888-999900001111"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:dd334444-5555-6666-7777-888899990000",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "dd334444-5555-6666-7777-888899990000",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Practitioner_dd334444-5555-6666-7777-888899990000\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien dd334444-5555-6666-7777-888899990000</b></p><a name=\"dd334444-5555-6666-7777-888899990000\"> </a><a name=\"hcdd334444-5555-6666-7777-888899990000\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234534765</p><p><b>name</b>: Marcel CAMPARINI </p><p><b>address</b>: 8 Rue Frédéric Bastia 92100 BOULOGNE-BILLANCOURT</p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Issuer</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM03}\">Médecin - Biologie médicale (SM)</span></td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-ee445555-6666-7777-8888-999900001111\">Organization Laboratoire des charmes</a></td></tr></table></div></div>"
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
          "reference" : "urn:uuid:ee445555-6666-7777-8888-999900001111"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:ee445555-6666-7777-8888-999900001111",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "ee445555-6666-7777-8888-999900001111",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Organization_ee445555-6666-7777-8888-999900001111\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation ee445555-6666-7777-8888-999900001111</b></p><a name=\"ee445555-6666-7777-8888-999900001111\"> </a><a name=\"hcee445555-6666-7777-8888-999900001111\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/1120459876</p><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice AMBULATOIRE}\">Ambulatoire</span></p><p><b>name</b>: Laboratoire des charmes</p><p><b>telecom</b>: ph: 0174589607</p><p><b>address</b>: 8 Rue Frédéric Bastia BOULOGNE-BILLANCOURT 92100 </p></div></div>"
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
    "fullUrl" : "urn:uuid:ff556666-7777-8888-9999-000011112222",
    "resource" : {
      "resourceType" : "DiagnosticReport",
      "id" : "ff556666-7777-8888-9999-000011112222",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-diagnostic-report-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DiagnosticReport_ff556666-7777-8888-9999-000011112222\"> </a><p class=\"res-header-id\"><b>Narratif généré : RapportDiagnostique ff556666-7777-8888-9999-000011112222</b></p><a name=\"ff556666-7777-8888-9999-000011112222\"> </a><a name=\"hcff556666-7777-8888-9999-000011112222\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-diagnostic-report-document.html\">DiagnosticReport - FR Diagnostic Report Document</a></p></div><h2><span title=\"Codes :{http://loinc.org 11502-2}\">CR d'examens biologiques</span> (<span title=\"Codes :{http://loinc.org 18748-4}\">Imagerie</span>) </h2><table class=\"grid\"><tr><td>Sujet</td><td>DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</td></tr><tr><td>When For</td><td>2024-03-29</td></tr><tr><td>Exécutant</td><td> <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-22778888-9999-aaaa-bbbb-222233334444\">Dr Jacques BIDEAULT</a></td></tr><tr><td>Identifiant</td><td> <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:D5C3639B-2A68-4C87-8019-CBD941B7B430</td></tr><tr><td>Presented Form</td><td> text/plain : SW1hZ2luZyByZXN1bHQgc3VtbWFyeSBp...</td></tr></table><p><b>Détails du rapport</b></p><table class=\"grid\"><tr><td><b>Code</b></td><td><b>Valeur</b></td><td><b>Drapeaux</b></td><td><b>Note</b></td></tr><tr><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-11667777-8888-9999-aaaa-111122223333\"><span title=\"Codes :{http://loinc.org 24979-7}\">CT rachis dorsal avec contraste IV</span></a> (<span title=\"Codes :{http://snomed.info/sct 302551006}\">thorax entier</span>)</td><td>Pas d'embolie pulmonaire proximale</td><td>Final</td><td><blockquote><div><p>(Texte libre)</p>\n</div></blockquote></td></tr></table></div></div>"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
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
        "reference" : "urn:uuid:22778888-9999-aaaa-bbbb-222233334444",
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
        "reference" : "urn:uuid:22778888-9999-aaaa-bbbb-222233334444",
        "display" : "Dr Jacques BIDEAULT"
      }],
      "result" : [{
        "reference" : "urn:uuid:11667777-8888-9999-aaaa-111122223333"
      }],
      "presentedForm" : [{
        "contentType" : "text/plain",
        "data" : "SW1hZ2luZyByZXN1bHQgc3VtbWFyeSBpcyByZWNvcmRlZCBpbiBvYnNlcnZhdGlvbi4="
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:11667777-8888-9999-aaaa-111122223333",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "11667777-8888-9999-aaaa-111122223333",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-result-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Observation_11667777-8888-9999-aaaa-111122223333\"> </a><p class=\"res-header-id\"><b>Narratif généré : Observation 11667777-8888-9999-aaaa-111122223333</b></p><a name=\"11667777-8888-9999-aaaa-111122223333\"> </a><a name=\"hc11667777-8888-9999-aaaa-111122223333\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-result-document.html\">Observation - FR Observation Result Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:8D40D39D-3574-496A-91EA-B7BE236ABD1B</p><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes :{http://loinc.org 24979-7}\">CT rachis dorsal avec contraste IV</span></p><p><b>subject</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-00f54e2e-22f2-4162-87b4-4826d855feac\">DOMINIQUE MARIE-LOUISE PAT-TROIS  Female, Date de Naissance :1979-03-28 ( NIR définitif (use: official, ))</a></p><p><b>effective</b>: 2024-03-29</p><p><b>value</b>: Pas d'embolie pulmonaire proximale</p><p><b>note</b>: </p><blockquote><div><p>(Texte libre)</p>\n</div></blockquote><p><b>bodySite</b>: <span title=\"Codes :{http://snomed.info/sct 302551006}\">thorax entier</span></p></div></div>"
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
        "reference" : "urn:uuid:00f54e2e-22f2-4162-87b4-4826d855feac"
      },
      "effectiveDateTime" : "2024-03-29",
      "valueString" : "Pas d'embolie pulmonaire proximale",
      "note" : [{
        "text" : "(Texte libre)"
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
    "fullUrl" : "urn:uuid:22778888-9999-aaaa-bbbb-222233334444",
    "resource" : {
      "resourceType" : "PractitionerRole",
      "id" : "22778888-9999-aaaa-bbbb-222233334444",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitionerRole-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"PractitionerRole_22778888-9999-aaaa-bbbb-222233334444\"> </a><p class=\"res-header-id\"><b>Narratif généré : PractitionerRole 22778888-9999-aaaa-bbbb-222233334444</b></p><a name=\"22778888-9999-aaaa-bbbb-222233334444\"> </a><a name=\"hc22778888-9999-aaaa-bbbb-222233334444\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitionerRole-document.html\">FR PractitionerRole Document</a></p></div><p><b>practitioner</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-33889999-aaaa-bbbb-cccc-333344445555\">Practitioner Jacques BIDEAULT </a></p><p><b>organization</b>: <a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-4499aaaa-bbbb-cccc-dddd-444455556666\">Organization Centre de radiologie Ambroise</a></p></div></div>"
      },
      "practitioner" : {
        "reference" : "urn:uuid:33889999-aaaa-bbbb-cccc-333344445555"
      },
      "organization" : {
        "reference" : "urn:uuid:4499aaaa-bbbb-cccc-dddd-444455556666"
      }
    }
  },
  {
    "fullUrl" : "urn:uuid:33889999-aaaa-bbbb-cccc-333344445555",
    "resource" : {
      "resourceType" : "Practitioner",
      "id" : "33889999-aaaa-bbbb-cccc-333344445555",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-practitioner-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Practitioner_33889999-aaaa-bbbb-cccc-333344445555\"> </a><p class=\"res-header-id\"><b>Narratif généré : Praticien 33889999-aaaa-bbbb-cccc-333344445555</b></p><a name=\"33889999-aaaa-bbbb-cccc-333344445555\"> </a><a name=\"hc33889999-aaaa-bbbb-cccc-333344445555\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-practitioner-document.html\">FR Practitioner Document</a></p></div><p><b>identifier</b>: Numéro du professionnel de santé/801234560801</p><p><b>name</b>: Jacques BIDEAULT </p><p><b>address</b>: 12 Rue Ambroise 75010 PARIS</p><h3>Qualifications</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Issuer</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale SM44}\">Médecin - Radio-diagnostic (SM)</span></td><td><a href=\"Bundle-Bundle-IPS-FR.html#urn-uuid-4499aaaa-bbbb-cccc-dddd-444455556666\">Organization Centre de radiologie Ambroise</a></td></tr></table></div></div>"
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
          "reference" : "urn:uuid:4499aaaa-bbbb-cccc-dddd-444455556666"
        }
      }]
    }
  },
  {
    "fullUrl" : "urn:uuid:4499aaaa-bbbb-cccc-dddd-444455556666",
    "resource" : {
      "resourceType" : "Organization",
      "id" : "4499aaaa-bbbb-cccc-dddd-444455556666",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-organization-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"Organization_4499aaaa-bbbb-cccc-dddd-444455556666\"> </a><p class=\"res-header-id\"><b>Narratif généré : Organisation 4499aaaa-bbbb-cccc-dddd-444455556666</b></p><a name=\"4499aaaa-bbbb-cccc-dddd-444455556666\"> </a><a name=\"hc4499aaaa-bbbb-cccc-dddd-444455556666\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-organization-document.html\">FR Organization Document</a></p></div><p><b>identifier</b>: <code>urn:oid:1.2.250.1.71.4.2.2</code>/101235555</p><p><b>type</b>: <span title=\"Codes :{https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice AMBULATOIRE}\">Ambulatoire</span></p><p><b>name</b>: Centre de radiologie Ambroise</p><p><b>telecom</b>: ph: 0146000000</p><p><b>address</b>: 12 Rue Ambroise PARIS 75010 </p></div></div>"
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
    "fullUrl" : "urn:uuid:55aa1111-bbbb-cccc-dddd-555566660001",
    "resource" : {
      "resourceType" : "DocumentReference",
      "id" : "55aa1111-bbbb-cccc-dddd-555566660001",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-document-reference-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DocumentReference_55aa1111-bbbb-cccc-dddd-555566660001\"> </a><p class=\"res-header-id\"><b>Narratif généré : RéférenceDocument 55aa1111-bbbb-cccc-dddd-555566660001</b></p><a name=\"55aa1111-bbbb-cccc-dddd-555566660001\"> </a><a name=\"hc55aa1111-bbbb-cccc-dddd-555566660001\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-document-reference-document.html\">DocumentReference - FR Document reference Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:88BEB395-3B4C-37F5-9A31-03BEA73A8D8B</p><p><b>status</b>: Current</p><p><b>docStatus</b>: Final</p><p><b>type</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis DLU_006}\">Attestation de la carte vitale</span></p><blockquote><p><b>content</b></p><h3>Attachments</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>ContentType</b></td><td><b>Data</b></td></tr><tr><td style=\"display: none\">*</td><td>application/pdf</td><td><code>JVBERi0=</code></td></tr></table></blockquote></div></div>"
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
    "fullUrl" : "urn:uuid:66bb2222-cccc-dddd-eeee-666677770002",
    "resource" : {
      "resourceType" : "DocumentReference",
      "id" : "66bb2222-cccc-dddd-eeee-666677770002",
      "meta" : {
        "profile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-document-reference-document"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xml:lang=\"fr\" lang=\"fr\"><hr/><p><b>French</b></p><hr/><a name=\"DocumentReference_66bb2222-cccc-dddd-eeee-666677770002\"> </a><p class=\"res-header-id\"><b>Narratif généré : RéférenceDocument 66bb2222-cccc-dddd-eeee-666677770002</b></p><a name=\"66bb2222-cccc-dddd-eeee-666677770002\"> </a><a name=\"hc66bb2222-cccc-dddd-eeee-666677770002\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profil: <a href=\"https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-document-reference-document.html\">DocumentReference - FR Document reference Document</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/7.1.0/NamingSystem-uri.html\" title=\"As defined by RFC 3986 (http://www.ietf.org/rfc/rfc3986.txt)(with many schemes defined in many RFCs). For OIDs and UUIDs, use the URN form (urn:oid:(note: lowercase) and urn:uuid:). See http://www.ietf.org/rfc/rfc3001.txt and http://www.ietf.org/rfc/rfc4122.txt \r\n\r\nThis oid is used as an identifier II.root to indicate the the extension is an absolute URI (technically, an IRI). Typically, this is used for OIDs and GUIDs. Note that when this OID is used with OIDs and GUIDs, the II.extension should start with urn:oid or urn:uuid: \r\n\r\nNote that this OID is created to aid with interconversion between CDA and FHIR - FHIR uses urn:ietf:rfc:3986 as equivalent to this OID. URIs as identifiers appear more commonly in FHIR.\r\n\r\nThis OID may also be used in CD.codeSystem.\">Uniform Resource Identifier (URI)</a>/urn:uuid:88BEB395-3B4C-37F5-9A31-03BEA73A8D8C</p><p><b>status</b>: Current</p><p><b>docStatus</b>: Final</p><p><b>type</b>: <span title=\"Codes :{https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis DLU_007}\">Attestation de mutuelle</span></p><blockquote><p><b>content</b></p><h3>Attachments</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>ContentType</b></td><td><b>Data</b></td></tr><tr><td style=\"display: none\">*</td><td>application/pdf</td><td><code>JVBERi0=</code></td></tr></table></blockquote></div></div>"
      },
      "identifier" : [{
        "system" : "urn:ietf:rfc:3986",
        "value" : "urn:uuid:88BEB395-3B4C-37F5-9A31-03BEA73A8D8C"
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
  }]
}

```
