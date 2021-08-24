# Deploy Apache Webserver on AWS Using Terraform

- Make sure you have aws account
- Install Terraform from https://learn.hashicorp.com/tutorials/terraform/install-cli
- Generate ssh keys. Refer to this article https://docs.aws.amazon.com/en_us/cloudhsm/classic/userguide/generate_ssh_key.html
```
ssh-keygen
```
please note in this example the name of the key is id_rsa.pub. if you change the name or location other than your home directory, please change it in setup.tf file


Clone Repo, go to downloaded repo directory and run following:
```
terraform plan #to see deployment plan
terraform deploy #to deploy resources 
terraform destroy #to destroy all the deployments
```
