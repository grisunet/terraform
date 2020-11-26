variable "access_key" {
 default = "AKIAXZZDGOQMBHEWB6FU"
}
variable "secret_key" {
        default = "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"
}
variable "region" {
        default = "eu-central-1"
}
variable "availabilityZone" {
        default = "eu-central-1a"
}
variable "instance_count" {
        default = "2"
}
variable "instanceType" {
        default = "t2.nano"
}
variable "keyName" {
        default = "kgcloud1"
}
variable "subnet" {
        default = "subnet-02cdf32d04d5c2c8c"
}
variable "securityGroups" {
        type = list
        default = [ "sg-073fb963bb73e4990" ]
}
variable "instanceName" {
       default = "tf-kgtec-1"
}
variable "amis" {
    default = {
        "eu-central-1" = "ami-032025b3afcbb6b34"
    }
}# end of variables.tf:
