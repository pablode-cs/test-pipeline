locals {
  prefix_name = "${var.project}-${var.env}-${var.component}"

  tags = {
    Component   = "${var.component}"
    Environment = "${var.env}"
    Project     = "${var.project}"
    Terraform   = "true"
    Developer   = "${var.developer}"
    Engineer    = "${var.engineer}"
  }
}
