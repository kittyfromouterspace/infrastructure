ui            = true 
api_addr      = "https://127.0.0.1:8200"
disable_mlock = true
log_level     = "info"

default_lease_ttl = "5h"

storage "file" {

  path = "/vault/data"

}
