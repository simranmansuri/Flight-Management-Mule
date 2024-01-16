%dw 2.0
output application/dw
---
schedules : payload map (object,index) -> {
	scheduleId: object.sid,
	departureTime: object.departureTime,
	arrivalTime: object.arrivalTime,
	sourceAirport: object.sourceAirport,
	destinationAirport: object.destinationAirport
}