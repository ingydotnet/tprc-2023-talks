my $json = <<'...'
{ "name": "John Doe",
  "age": 30,
  "email": "johndoe@example.com",
  "address": {
    "street": "123 Main St",
    "city": "Anytown",
    "state": "CA",
    "zip": "12345"
  },
  "phoneNumbers": [
    { "type": "home", "number": "555-1234" },
    { "type": "work", "number": "555-5678" }
  ],
  "isActive": true,
  "balance": 1000.50,
  "friends": [
    { "name": "Jane Smith", "age": 25 },
    { "name": "Bob Johnson", "age": 35 }
  ],
  "notes": "AI is nice for last minute slides!"
}
...
