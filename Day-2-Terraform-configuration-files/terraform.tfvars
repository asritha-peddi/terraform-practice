ami_id = "ami-0bdd88bd06d16ba03" #add required ami id
type   = "t3.micro" #add required instance type

#Note:  terraform plan -var-files="dev.tfvars" if var filr is different name like dev.tfvars
# terraform apply -var-file="dev.tfvars"