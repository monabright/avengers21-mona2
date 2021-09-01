
resource "aws_instance" "ec2_example" {

   ami           = "ami-0c2b8ca1dad447f8a"
   instance_type =  var.instance_type
   count = var.instance_count
   


   tags = {
           Name = var.My_Tags
   }
}



