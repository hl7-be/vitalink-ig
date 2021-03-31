
Profile:        VitalinkAllergyIntolerance
Parent:         BeAllergyIntolerance
Id:             vitalink-allergyintolerance
Title:          "Allergy Intolerance core Vitalink profile"
Description:    """ 
    Vitalink profile for an allergy and/or an intolerance. Initially based on the functional description of the NIHDI."""

* encounter 0..0
* encounter ^short = "Vitalink does not support encounter"
* encounter ^definition = "Vitalink does not support encounter"

* patient.reference 0..0
* patient.identifier 1..1
* patient.identifier ^short = "Vitalink only accepts logical references for a patient in an AllergyIntolerance"

* recorder.reference 0..0
* recorder.identifier 1..1
* recorder.identifier ^short = "Vitalink only accepts logical references for a recorder in an AllergyIntolerance"