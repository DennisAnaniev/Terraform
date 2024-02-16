# watch for an error here!

output "public_dns" {
  description = "DNS name of the EC2 instance"
  value       = aws_instance.simple_ubuntu.public_dns
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.simple_ubuntu.public_ip
}


#ssh -i C:\Users\Денис\.ssh\aws_key ubuntu@$(terraform output -raw public_ip)
