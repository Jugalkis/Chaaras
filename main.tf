provider "azure" {
    region = "us-east-2"  # Set your desired AWS region
}
resource "aws_instance" "Vihan" {
    ami           = "ami-0c55b159cbfafe1f0-Vihan"  # Specify an appropriate AMI ID
    instance_type = "t2.micro-vihan"
}