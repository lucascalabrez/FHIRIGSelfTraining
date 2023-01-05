Extension: BRValorMedicamento
Id: BRValorMedicamento
Title: "BRValorMedicamento"
Description: "Extensão destinada a caracterizar o valor monetário pago em medicamentos dispensados pelo Ministério da Saúde do Brasil."
* ^url = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRValorMedicamento"
* ^status = #draft
* ^context.type = #element
* ^context.expression = "MedicationDispense"
* id ..0
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    productValue 0..1 and
    productValueMinistryOfHealth 0..1
* extension[productValue] ^short = "Valor em reais da apresentação dispensada."
* extension[productValue].id ..0
* extension[productValue].value[x] only Money
* extension[productValue].value[x] ^short = "Valor em reais da apresentação dispensada."
* extension[productValue].value[x].currency = #BRL (exactly)
* extension[productValueMinistryOfHealth] ^short = "Valor pago Ministério da Saúde"
* extension[productValueMinistryOfHealth].id ..0
* extension[productValueMinistryOfHealth].value[x] only Money
* extension[productValueMinistryOfHealth].value[x] ^short = "Valor pago Ministério da Saúde"
* extension[productValueMinistryOfHealth].value[x].value ^short = "Valor em reais da apresentação dispensada."
* extension[productValueMinistryOfHealth].value[x].currency = #BRL (exactly)