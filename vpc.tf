module "network" {
  source  = "app.terraform.io/testprod1972/network/google"
  version = "3.4.0"
  # insert required variables here
  project_id   = var.project
  network_name = "tproj-network-2"

  subnets = [
   {
     subnet_name   = "tproj-subnet-2"
     subnet_ip     = "10.100.10.0/24"
     subnet_region = var.region
   }
  ]
}