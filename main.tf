resource "twingate_remote_network" "this" {
  name = var.name

  location = var.location
  type     = var.type
}
