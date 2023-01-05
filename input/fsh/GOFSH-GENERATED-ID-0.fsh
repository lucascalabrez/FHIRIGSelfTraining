Instance: GOFSH-GENERATED-ID-0
InstanceOf: Bundle
Usage: #example
* meta.lastUpdated = "2022-03-29T14:59:51.283-03:00"
* identifier.system = "http://www.saude.gov.br/fhir/r4/NamingSystem/BRRNDS-10302910000182A"
* identifier.value = "1234567890"
* type = #document
* timestamp = "2022-03-29T14:59:51.244-03:00"
* entry[0].fullUrl = "urn:uuid:transient-0"
* entry[=].resource = Inline-Instance-for-GOFSH-GENERATED-ID-0-1
* entry[+].fullUrl = "urn:uuid:transient-1"
* entry[=].resource = Inline-Instance-for-GOFSH-GENERATED-ID-0-2
* entry[+].fullUrl = "urn:uuid:transient-2"
* entry[=].resource = Inline-Instance-for-GOFSH-GENERATED-ID-0-3
* entry[+].fullUrl = "urn:uuid:transient-3"
* entry[=].resource = Inline-Instance-for-GOFSH-GENERATED-ID-0-4
Instance: Inline-Instance-for-GOFSH-GENERATED-ID-0-1
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRRegistroDispensacaoMedicamento"
* status = #final
* type = $BRTipoDocumento#RPM
* subject.identifier.system = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRIndividuo-1.0"
* subject.identifier.value = "712176901347489"
* date = "2022-03-29T14:59:51-03:00"
* author.identifier.system = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BREstabelecimentoSaude-1.0"
* author.identifier.value = "6156002"
* title = "Registro de Dispensacao de Medicamento"
* section.entry = Reference(urn:uuid:transient-1)

Instance: Inline-Instance-for-GOFSH-GENERATED-ID-0-2
InstanceOf: MedicationDispense
Usage: #inline
* meta.profile = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRDispensacaoMedicamento"
* status = #completed
* medicationReference = Reference(urn:uuid:transient-3)
* subject.identifier.system = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRIndividuo-1.0"
* subject.identifier.value = "162338254590005"
* performer[0].actor.identifier.system = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BREstabelecimentoSaude-1.0"
* performer[=].actor.identifier.value = "162338254590005"
* performer[+].actor.identifier.system = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRProfissional-1.0"
* performer[=].actor.identifier.value = "162338254590005"
* authorizingPrescription = Reference(urn:uuid:transient-2)
* category = $BRModalidadeFinanceira#02
* quantity.value = 3
* daysSupply.value = 10
* whenHandedOver = "2022-03-30"
* receiver.identifier.system = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRIndividuo-1.0"
* receiver.identifier.value = "162338254590005"
* note.time = "2022-03-30"
* note.text = "Medicamento dispensado para tratamento da febre devido à gripe."
* extension.url = "https://example.org/fhir/StructureDefinition/BRValorMedicamento"
* extension.extension[0].url = "productValue"
* extension.extension[=].valueMoney.value = 10
* extension.extension[+].url = "productValueMinistryOfHealth"
* extension.extension[=].valueMoney.value = 10

Instance: Inline-Instance-for-GOFSH-GENERATED-ID-0-3
InstanceOf: MedicationRequest
Usage: #inline
* meta.profile = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRPrescricaoMedicamento"
* status = #completed
* intent = #order
* medicationReference = Reference(urn:uuid:transient-3)
* subject.identifier.system = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRIndividuo-1.0"
* subject.identifier.value = "712176901347489"
* authoredOn = "2022-03-30"
* requester.identifier.system = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BREstabelecimentoSaude-1.0"
* requester.identifier.value = "6156002"
* recorder.identifier.system = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRProfissional-1.0"
* recorder.identifier.value = "162338254590005"
* note.authorString = "Dr. Getúlio"
* note.time = "2022-03-30"
* note.text = "Medicamento necessário para tratamento da febre devido à gripe."

Instance: Inline-Instance-for-GOFSH-GENERATED-ID-0-4
InstanceOf: Medication
Usage: #inline
* meta.profile = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRMedicamento"
* code = $catmat#BR0352317
* code.text = "Terminologia segundo CATMAT"
* form = $BRUnidadeMedida#2