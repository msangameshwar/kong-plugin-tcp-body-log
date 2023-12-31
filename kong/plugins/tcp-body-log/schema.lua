return {
  fields = {
    host = { required = true, type = "string" },
    port = { required = true, type = "number" },
    timeout = {default = 10000, type = "number"},
    keepalive = {default = 30, type = "number"},
  }
}
