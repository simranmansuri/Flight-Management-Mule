%dw 2.0
output application/dw
---
flights : payload map (object,index) -> {
	        number: object.flightNumber,
	        name: object.carrierName,
	        model: object.flightModel,
	        seatcapacity: object.seatCapacity
}