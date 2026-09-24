# Exigences spécifiques - Volet de Synthèse Médicale (International Patient Summary) v0.1.0

## Exigences spécifiques

### Exigences générales des documents dématérialisés

La dématérialisation d'un document médical ou médico-social à des fins de partage (par exemple dans Mon espace santé) ou d'échange (via messagerie sécurisée de santé) pour améliorer la continuité et la coordination des soins est soumise à un certain nombre d'exigences :

* **Persistance** : Le document dématérialisé doit rester inaltérable et accessible pour une période dont la durée est fonction du cadre réglementaire et des règles mises en place par la communauté de soins.
* **Administration** : La structure émettrice du document dématérialisé doit en assurer la gestion et le suivi, en mettant à disposition les éventuelles mises à jour.
* **Responsabilité** : Le document dématérialisé doit être endossé par le responsable – personne physique assumant l'entière responsabilité du contenu du document.
* **Cohérence** : Le document embarque le contexte (métier et de gestion) de son contenu.
* **Intégrité** : Contenu et contexte restent indissociables.
* **Lisibilité** : Le document dématérialisé doit pouvoir être restitué aux personnes habilitées à le lire.

Ces exigences sont globales et ne sont pas spécifiques à la France.

### Exigences spécifiques au contexte français

Les spécifications françaises définies dans le CI-SIS des documents dématérialisés portent des exigences complémentaires et spécifiques au contexte français.

#### Identification du patient

Dans la Synthèse Médicale, le patient doit être clairement identifié.

Selon le cas d'usage, cette identification utilise l'**Identité Nationale de Santé (INS)** et/ou d'autres données identifiantes (identifiants et informations d'identité).

##### L'Identité Nationale de Santé (INS)

L'utilisation de l'Identité Nationale de Santé (INS) pour référencer les données de santé est **obligatoire depuis le 1er janvier 2021**.

Elle est constituée de :

* **Matricule INS** : le NIR (Numéro d'Identification au Répertoire des personnes physiques) ou le NIA (Numéro Identifiant Attente)
* **Cinq traits INS** : nom de naissance, prénom(s) de naissance, date de naissance, sexe, COG du lieu de naissance

**Objectifs de l'INS :**

* Contribuer à la qualité de la prise en charge et à la sécurité des soins
* Permettre aux usagers de disposer d'une identité unique et pérenne
* Faciliter l'échange et le partage des données de santé entre tous les acteurs de la prise en charge

**Obligatoire ou facultative ?**

L'INS n'est pas toujours obligatoire dans les documents médicaux et médico-sociaux. Toutefois, elle est **obligatoire dès lors que le document est mis en partage** (notamment dans Mon espace santé).

Lorsqu'elle est facultative (ex: documents uniquement échangés par messagerie sécurisée de santé), il est recommandé de la fournir si cette INS est qualifiée.

Pour plus d'information : [Référentiel INS](https://esante.gouv.fr/produits-services/referentiel-ins)

##### Autres identifiants du patient

Les organisations (et leurs professionnels) peuvent utiliser des données d'identification locales (identifiant interne à l'organisation) lors de la prise en charge ou du suivi du patient.

Ces identifiants locaux peuvent être transmis dans les documents dématérialisés, même lorsque l'INS est obligatoire.

**Exemple :** Une Synthèse Médicale rédigée par le médecin traitant du patient portera l'INS du patient (obligatoire) et l'identifiant local du patient dans le centre de santé (facultatif).

#### Identification des professionnels de santé

Les **professionnels des secteurs sanitaire et médico-social** référencés dans la Synthèse Médicale doivent être identifiés à partir des **référentiels nationaux** publiés par l'ANS.

Les **personnes physiques non répertoriées** dans les référentiels nationaux peuvent ne pas avoir d'identifiant ou avoir un identifiant spécifique. Dans ce dernier cas, il convient de bien identifier l'autorité ayant affecté cet identifiant spécifique.

#### Identification des structures

Les **structures des secteurs sanitaire et médico-social** référencées dans la Synthèse Médicale doivent être identifiées à partir des **référentiels nationaux** publiés par l'ANS.

Les **structures (personnes morales) non répertoriées** dans les référentiels nationaux peuvent ne pas avoir d'identifiant ou avoir un identifiant spécifique. Dans ce dernier cas, il convient de bien identifier l'autorité ayant affecté cet identifiant spécifique.

#### Terminologies de référence

Les terminologies et jeux de valeurs applicables à la Synthèse Médicale sont publiés sur le **Serveur Multi-terminologies (SMT)** de l'ANS.

Consultez le guide dédié : [IG Terminologies de santé](https://ansforge.github.io/IG-terminologie-de-sante/ig/main/index.html)

