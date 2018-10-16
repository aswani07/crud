%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	firstName: payload01.customer_firstName,
	lastName: payload01.customer_lastName,
	phoneNumber: payload01.customer_phoneNumber,
	customerId: payload01.customer_id,
	emailId: payload01.customer_emailId,
	SSN: payload01.customer_SSN
} 