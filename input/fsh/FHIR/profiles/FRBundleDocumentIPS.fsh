Profile: FRBundleDocumentIPS
Parent: FRBundleDocument
Id: fr-bundle-document-ips
Title: "Bundle (IPS)"
Description: "Synthèse médicale française, basée sur le modèle International Patient Summary d'HL7."

* . ^short = "Modèle du document IPS-FR-2024 (Synthèse Médicale) du CI-SIS."
* . ^definition = "Bundle représentant la synthèse médicale française basée sur le modèle International Patient Summary d'HL7."


* entry ^short = "Entrées dans le bundle de synthèse médicale"
* entry ^comment = "Doit contenir la Composition IPS comme première entrée (une seule instance de ressource Composition peut être incluse) et une ressource Patient. Des contraintes supplémentaires sont spécifiées dans le profil Composition IPS."
* entry.fullUrl 1.. 
* entry.search ..0
* entry.request ..0
* entry.response ..0
* entry.resource 1..

* entry[composition].resource only FRCompositionDocumentIPS
// l'entrée patient est définie dans le profil FRBundleDocument
//* entry[patient].resource only FRPatientINSDocument or FRPatientDocument