ValueSet: Estado-Solicitacao-Medicamento
Id: Estado-Solicitacao-Medicamento
Title: "Estado-Solicitacao-Medicamento"
Description: "Estado da Solicitação de Medicamento"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2020-09-20T20:58:17.103+00:00"
* ^url = "http://www.saude.gov.br/fhir/r4/ValueSet/BREstadoSolicitacaoMedicamento-1.0"
* ^version = "01.10"
* ^status = #draft
* ^experimental = false
* ^date = "2020-09-20T20:58:15.9226123+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^immutable = true
* $medicationrequest-status#active "Ativo"
* $medicationrequest-status#completed "Completado"
* $medicationrequest-status#entered-in-error "Entrada com erro"
* $medicationrequest-status#draft "Pretendido"
* $medicationrequest-status#on-hold "Em pausa"
* $medicationrequest-status#unknown "Desconhecida"
* $medicationrequest-status#cancelled "Não realizado"