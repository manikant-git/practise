resource "aws_security_group" "ssh" {
  name="allow_ssh"
  description = aws_security_group

}
 ingress {
     from_port =22
     to_port =22
     protocol ="tcp"
     cidr_blocks =["0.0.0.0/0"]
 }           
 