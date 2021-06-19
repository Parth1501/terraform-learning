resource "aws_instance" "prs" {

    ami=vars.AMI_REGIONS[var.AMI_REGION]
    instance_type="t2.micro"

    subnet_id=""

    vpc_security_group_ids=[aws_security_group.allow-ssh.id]  

    key_name = aws_key_pair.mykeypair.key_name
}   