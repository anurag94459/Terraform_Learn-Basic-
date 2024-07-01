variable name {}

output printname{
    value="hello , ${var.name}"
}

//For Non interactive mode we can use cammand as follows :
// terraform plan -var "name=Anurag"