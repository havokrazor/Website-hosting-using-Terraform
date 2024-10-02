## Deploying a Small website using Terraform in AWS ##

Here we are deploying Two EC2 instance in public subnet in two different availability zones , so in different subnets.

And we are load balancing the two instances using the application load balancer along within the custom VPC we created and both of these EC2 instance has access to the single S3 bucket
