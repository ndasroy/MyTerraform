##################################################################################
# RESOURCES - EC2
##################################################################################


# resource "aws_instance" "nab_ec2_terra1" {
#   ami           = "ami-02354e95b39ca8dec"
#   instance_type = var.instance_type
#   # key_name               = var.key_name
#   # vpc_security_group_ids = [aws_security_group.allow_ssh.id]
#   tags = {
#     Name = "Terra_LinuxAMI2"
#   }
# }