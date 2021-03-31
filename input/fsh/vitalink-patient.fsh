
Profile:        VitalinkPatient
Parent:         BePatient
Id:             vitalink-patient
Title:          "Patient core Vitalink profile"
Description:    """ 
    Vitalink profile for a patient. Initially based on the functional description of the NIHDI."""

* identifier[SSIN] 1..1
* identifier[SSIN].system 1..1
* identifier[SSIN].system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin" (exactly)
* identifier[SSIN].value 1..1

Instance: Patient1
InstanceOf: vitalink-patient
Title: "Patient 1"
Usage: #example
* gender = #male
* identifier[SSIN].value = "1"

Instance: Patient2
InstanceOf: vitalink-patient
Title: "Patient 2"
Usage: #example
* gender = #male
* identifier[SSIN].value = "1"