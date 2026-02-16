terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "gitops_demo" {
  provisioner "local-exec" {
    command = "echo GitOps Deployment Successful > deployment.txt"
  }
}
