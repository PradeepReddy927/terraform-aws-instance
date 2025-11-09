# AWS EC2 Instance


This module create EC2 instance

### Inputs 

* ami_id - (optional) Default to '''ami-09c813fb71547fc4f'''
* instance_type - (Required) user must supply instance type either t3.micro or t3.small or t3.medium
* sg_ids - (required) A user must supply a list of security group IDS to attach Ec2 instance 
* tags - (optional) user can supply the tags attach to Ec2 instance 


### Outputs 

* public_ip - Public IP of the instance created
* private_ip - Private IP of the instance created
* instance_id - Instance ID created
* instance_name - Instance Name created
