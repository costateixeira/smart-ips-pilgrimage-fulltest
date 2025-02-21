Alias: $v3-ActReason = http://terminology.hl7.org/CodeSystem/v3-ActReason
Alias: $MHDlistTypes = https://profiles.ihe.net/ITI/MHD/CodeSystem/MHDlistTypes
Alias: $loinc = http://loinc.org
Alias: $formatcode = http://ihe.net/fhir/ihe.formatcode.fhir/CodeSystem/formatcode



Instance: PilgrimFolder
InstanceOf: List
Usage: #example
* meta.profile = "https://profiles.ihe.net/ITI/MHD/StructureDefinition/IHE.MHD.Minimal.Folder"
* meta.security = $v3-ActReason#HTEST
* identifier[0].use = #official
* identifier[=].system = "urn:ietf:rfc:3986"
* identifier[=].value = "urn:uuid:5e2d58a3-2286-4a0e-8637-86f51be2d184"
* identifier[+].use = #usual
* identifier[=].system = "urn:ietf:rfc:3986"
* identifier[=].value = "urn:oid:1.2.840.113556.1.8000.2554.58783.21864.3474.19410.44358.58254.41281.46391"
* status = #current
* mode = #working
* code = $MHDlistTypes#folder
* entry[0].item = Reference(DocumentReference/FHIRIPSDocumentReference)
* entry[+].item = Reference(DocumentReference/IPSPDFDocumentReference)
* entry[+].item = Reference(DocumentReference/FHIRIPSSignedDocumentReference)
* entry[+].item = Reference(DocumentReference/IPSSignedPDFDocumentReference)


Instance: FHIRIPSDocumentReference
InstanceOf: DocumentReference
Usage: #example
* meta.profile = "https://profiles.ihe.net/ITI/MHD/StructureDefinition/IHE.MHD.Minimal.DocumentReference"
* meta.security = $v3-ActReason#HTEST
* masterIdentifier.system = "urn:ietf:rfc:3986"
* masterIdentifier.value = "urn:oid:1.2.840.113556.1.8000.2554.53432.348.12973.17740.34205.4355.50220.62002"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7d5bb8ac-68ee-4926-85e7-b8aac8e1f10e"
* status = #current
* type = $loinc#60591-5 "Patient Summary Document"
* content.attachment.contentType = #text/plain
* content.attachment.url = "https://worldhealthorganization.github.io/smart-ips-pilgrimage/branches/2.0.0/Bundle-MyIPS.json"
* content.format = urn:ietf:rfc:3986#http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips


Instance: IPSPDFDocumentReference
InstanceOf: DocumentReference
Usage: #example
* meta.profile = "https://profiles.ihe.net/ITI/MHD/StructureDefinition/IHE.MHD.Minimal.DocumentReference"
* meta.security = $v3-ActReason#HTEST
* masterIdentifier.system = "urn:ietf:rfc:3986"
* masterIdentifier.value = "urn:oid:1.2.840.113556.1.8000.2554.53432.348.12973.17740.34205.4355.50220.62003"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7d5bb8ac-68ee-4926-85e7-b8aac8e1f11e"
* status = #current
* type = $loinc#60591-5 "Patient Summary Document"
* content.attachment.contentType = #text/plain
* content.attachment.url = "https://worldhealthorganization.github.io/smart-ips-pilgrimage/branches/2.0.0/MyIPS.pdf"
* content.format = $formatcode#urn:ihe:iti:xds:2017:mimeTypeSufficient


Instance: FHIRIPSSignedDocumentReference
InstanceOf: DocumentReference
Usage: #example
* meta.profile = "https://profiles.ihe.net/ITI/MHD/StructureDefinition/IHE.MHD.Minimal.DocumentReference"
* meta.security = $v3-ActReason#HTEST
* masterIdentifier.system = "urn:ietf:rfc:3986"
* masterIdentifier.value = "urn:oid:1.2.840.113556.1.8000.2554.53432.348.12973.17740.34205.4355.50220.62004"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7d5bb8ac-68ee-4926-85e7-b8aac8e1f12e"
* status = #current
* content.attachment.contentType = #text/plain
* content.attachment.url = "https://worldhealthorganization.github.io/smart-ips-pilgrimage/branches/2.0.0/MySignedIPS.json"
* content.format = $formatcode#urn:ihe:iti:dsg:detached:2014


Instance: IPSSignedPDFDocumentReference
InstanceOf: DocumentReference
Usage: #example
* meta.profile = "https://profiles.ihe.net/ITI/MHD/StructureDefinition/IHE.MHD.Minimal.DocumentReference"
* meta.security = $v3-ActReason#HTEST
* masterIdentifier.system = "urn:ietf:rfc:3986"
* masterIdentifier.value = "urn:oid:1.2.840.113556.1.8000.2554.53432.348.12973.17740.34205.4355.50220.62005"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7d5bb8ac-68ee-4926-85e7-b8aac8e1f13e"
* status = #current
* content.attachment.contentType = #text/plain
* content.attachment.url = "https://worldhealthorganization.github.io/smart-ips-pilgrimage/branches/2.0.0/MySignedIPSPDF.json"
* content.format = $formatcode#urn:ihe:iti:dsg:detached:2014

