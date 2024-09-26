variable "instance_names" {
    type = map
    
    # default = {
    #    mongodg = "t2.small"
    #    redis   = "t2.micro"
    #    robbitmq = "t2.micro"
    # }
  
}

variable "zone_id" {
    default = "Z0377619BZ9H3MTGWVQN"
  
}

variable "domain_name" {
  default = "reddy1229.online"
}