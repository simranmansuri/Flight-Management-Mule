%dw 2.0
output application/dw
---
airports : payload map (object,index) -> {
	code: object.airportCode,
	name: object.airportName,
	location: object.airportLocation
}