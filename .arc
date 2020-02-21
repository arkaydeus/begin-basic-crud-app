@app
umami-9gw

@static

@http
get /todos
post /todos
post /todos/delete

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
