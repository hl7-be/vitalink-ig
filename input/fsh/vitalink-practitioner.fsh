
Profile:        VitalinkPractitioner
Parent:         BePractitioner
Id:             vitalink-practitioner
Title:          "Practitioner core Vitalink profile"
Description:    """ 
    Vitalink profile for a practitioner. Initially based on the functional description of the NIHDI."""

* identifier[SSIN] 1..1
* identifier[SSIN].system 1..1
* identifier[SSIN].system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin" (exactly)
* identifier[SSIN].value 1..1

* identifier[NIHDI] 0..*
* identifier[NIHDI].system 1..1
* identifier[NIHDI].system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi" (exactly)
* identifier[NIHDI].value 1..1