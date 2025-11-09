output "public_ip" {
    value = aws_instance.this.public_ip
    description = "public IP of this Instance created"
}

output "private_ip" {
    value = aws_instance.this.private_ip
    description = "private IP of this Instance created"
}

output "instance_id" {
    value = aws_instance.this.id
}

output "instance_name" {
    value = aws_instance.this.tags.Name
}