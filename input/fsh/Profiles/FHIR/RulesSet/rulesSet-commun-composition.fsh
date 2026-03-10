RuleSet: IPSSection(sectionName, short, code)

* section[{sectionName}] ^short = "{short}"
* section[{sectionName}] ^definition = "Section {short} du document IPS"
* section[{sectionName}].code = {code}
* section[{sectionName}].title 1..1
* section[{sectionName}].title ^short = "Titre de la section {short}"
* section[{sectionName}].text 1..1
* section[{sectionName}].text ^short = "Description narrative de la section {short}"
* section[{sectionName}].entry 0..*
* section[{sectionName}].entry ^short = "Entrées structurées de la section {short}"
* section[{sectionName}].entry ^slicing.discriminator.type = #profile
* section[{sectionName}].entry ^slicing.discriminator.path = "resolve()"
* section[{sectionName}].entry ^slicing.rules = #open

RuleSet: IPSSectionEntrySlice(sectionName, sliceName, profile, min, max, shortText)

* section[{sectionName}].entry contains {sliceName} {min}..{max}
* section[{sectionName}].entry[{sliceName}] only Reference({profile})
* section[{sectionName}].entry[{sliceName}] ^short = "{shortText}"

RuleSet: IPSSectionNoEntry(sectionName, short, code)

* insert IPSSection({sectionName}, {short}, {code})
* section[{sectionName}].entry 0..0

