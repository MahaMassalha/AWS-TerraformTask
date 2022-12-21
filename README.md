# AWS-TerraformTask

A Terraform code that build the following enviromnment:
- 2 Load Balancers - Internet Facing and Internal
- 4 Web Servers 
- 4 Application Servers
- 1 RDS with two nodes (MySQL)
- 1 S3 Bucket
Assumption: VPC and subnets already exist (No need to build a new network just use the default

![image](https://user-images.githubusercontent.com/96788273/208508079-a5cf7bb0-5568-49a8-8813-cf4b5291e8f2.png)





- ## donwload Terraform : 
 
 follow this link: https://www.terraform.io/downloads.html 
 
  
- ## Create an AWS access key:

  - Create an IAM user.
  - Create the access key under that IAM user.

**First of all, To run the project locally you have to change the varibales value in the CreateAll.tf file, so it can fit your working Space.**


- ## After creating AWS access key and secret, add them to the code in main.tf under provider "aws" .

 

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

   
  
  
