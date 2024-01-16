%dw 2.0
output application/dw
---
ScheduledFlights: (payload map (object, index) ->
	{
		ScheduledFlight: {
			sfid: object.sfid,
			flight:object.flight,
			schedule:object.schedule,
			availableSeats: object.availableSeats
			}
			
		}
)
