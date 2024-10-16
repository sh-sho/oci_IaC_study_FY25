variable "source_ocid" {
  type = string
  default = "ocid1.image.oc1.ap-osaka-1.aaaaaaaa7sbmd5q54w466eojxqwqfvvp554awzjpt2behuwsiefrxnwomq5a"
}

variable "subnet_ocid" {
  type = string
  default = "ocid1.subnet.oc1.ap-osaka-1.aaaaaaaa7yg3jm45hckuz6zlwm7rx6mp2cpq54ngo4255kx3mcxnl2ez3a5a"
}
variable "display_vnic_name" {
  type = string
  default = "rm-compute"
}

variable "display_instance_name" {
  type = string
  default = "rm-compute"
}

variable "shape" {
  type = string
  default = "VM.Standard.E4.Flex"
  
}

variable "public_ssh_key_path" {
  type = string
  default = "./.ssh/id_rsa.pub"
}

variable "region" {
  default = "ap-osaka-1"
}

variable "compartment_ocid" {
  type = string
  default = "ocid1.compartment.oc1..aaaaaaaavu633dop4qlvss3ebdvrzo6hwnr4g5e7s42frmlfvlsjpnyss7xa"
}


