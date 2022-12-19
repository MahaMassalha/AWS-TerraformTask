# AWS-TerraformTask

A Terraform code that build the following enviromnment:
- 2 Load Balancers - Internet Facing and Internal
- 4 Web Servers 
- 4 Application Servers
- 1 RDS with two nodes (MySQL)
- 1 S3 Bucket
Assumption: VPC and subnets already exist (No need to build a new network just use the default

![image](https://user-images.githubusercontent.com/96788273/208508079-a5cf7bb0-5568-49a8-8813-cf4b5291e8f2.png)

## Terraform code:



- ## donwload Terraform : 
 
 follow this link: https://www.terraform.io/downloads.html 
 
  
- ## Create an AWS access key:

  - Create an IAM user.
  - Create the access key under that IAM user.



- ## After creating AWS access key and secret, add them to the code in main.tf under provider "aws" .

- ## Create Security Group , to allow inbound web traffic.


- ## create two instances .
    
- ## create target group & attach instances to target group:
     the target status should be " Unused " (it'll take a while).
 
  
- ## create load balancer(ALB) & listener :
    make sure to add the Target group created before to the Listeners and routing -forward to .
    now the target group status will change to healthy.
 

### Run Terraform using terminal :

   ```
    terraform init
   ```
 preview code results:


   ```
    terraform plan
   ```
  
run the code:
  
   ```
    terraform apply
   ```
 
 - ####  In your AWS load balancer you'll see the new ALB,chick on the DNS address and open in a browser 
 
<img width="700" alt="screenshot" src="66.png">

   
  
  
