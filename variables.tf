variable "rest_api_id" {
  type = string 
}

variable "resource_id" {
  type = string
}

variable "allow_headers" {
  type= list(string)
  default = [ "Content-Type","X-Amz-Date","Authorization","X-Api-Key","X-Amz-Security-Token" ]
}

variable "allow_methods" {
  type = list(string)
  default = [ "GET","POST","PUT","DELETE","OPTIONS" ]
}

variable "allow_origin" {
  type = list(string)
  default = [ "*" ]
}