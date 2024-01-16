%dw 2.0
output application/dw
---
users : payload map (object,index) -> {
	user: {
			id: object.UserID,
			userType: object.userType,
			userName: object.userName,
			email: object.email,
			userPassword: object.userPassword,
			userPhone: object.userPhone
			}
}