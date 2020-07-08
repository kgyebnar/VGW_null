provider "null" {
    version = "~> 2.1"
}

resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo [${var.dev_host_label}]"
 }  
}
