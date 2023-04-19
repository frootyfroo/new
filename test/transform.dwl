%dw 2.0
output application/json
var users = ["frooty", "api", "ipa","hello","hai"]
---
indexOf(users, "hello")