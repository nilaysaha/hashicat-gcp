##############################################################################
# Variables File
#
# Here is where we store the default values for all the variables used in our
# Terraform code. If you create a variable with no default, the user will be
# prompted to enter it (or define it via config file or command line flags.)

variable "project" {
  description = "p-p6nhjb1a8r8986ksbi88s3ssmsxy"
}

variable "prefix" {
  description = "saha"
}

variable "region" {
  description = "The region where the resources are created."
  default     = "us-west1"
}

variable "zone" {
  description = "The zone where the resources are created."
  default     = "us-west1-b"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}

variable "machine_type" {
  description = "Specifies the GCP instance type."
  default     = "f1-micro"
}

variable "height" {
  default     = "400"
  description = "Image height in pixels."
}

variable "width" {
  default     = "600"
  description = "Image width in pixels."
}

variable "placeholder" {
  default     = "placekitten.com"
  description = "Image-as-a-service URL. Some other fun ones to try are fillmurray.com, placecage.com, placebeard.it, loremflickr.com, baconmockup.com, placeimg.com, placebear.com, placeskull.com, stevensegallery.com, placedog.net"
}
