%dw 2.0
output application/dw
---
passengers : payload map (object,index) -> {
	passenger: {
			pnr: object.pnrNumber,
			name: object.passengerName,
			age: object.passengerAge,
			uin: object.passengerUIN,
			luggage: object.luggage
			
		}
}