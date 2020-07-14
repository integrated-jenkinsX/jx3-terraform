resource "null_resource" "test" {

  triggers = {
    key = "${uuid()}"
  }

  provisioner "local-exec" {
    command = "ls -l"

  }

}
