variable "name"{
default = "testing-sensitivity"
sensitive=true
}


resource "null_resource" "test"{
count =2
}
resource "null_resource" "test1"{
}
