variable "file_content" {
               description = "Content to write into the file"
               type        = string
         }

   variable "file_name" {
      description = "Name of the file to be created"
      type        = string
     default     = "hello.txt"
   }

3) terraform.tfvars
     file_content = "Hello, Payal! This is from Terraform using tfvars."
     file_name    = "hello.txt"
