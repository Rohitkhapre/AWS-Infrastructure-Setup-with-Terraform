# 🚀 AWS Infrastructure Setup with Terraform
This Terraform project provisions a secure AWS infrastructure, including the following components:
[![LinkedIn](https://img.shields.io/badge/Connect%20with%20me%20on-LinkedIn-blue.svg)](https://www.linkedin.com/in/rohit-khapre/)
[![Medium](https://img.shields.io/badge/Medium-12100E?style=for-the-badge&logo=medium&logoColor=white)](https://medium.com/@khaprerohit47)
[![GitHub](https://img.shields.io/github/stars/AmanPathak-DevOps.svg?style=social)](https://github.com/RohitKhapre)
[![Serverless](https://img.shields.io/badge/Serverless-%E2%9A%A1%EF%B8%8F-blueviolet)](https://www.serverless.com)
[![AWS](https://img.shields.io/badge/AWS-%F0%9F%9B%A1-orange)](https://aws.amazon.com)
[![Terraform](https://img.shields.io/badge/Terraform-%E2%9C%A8-lightgrey)](https://www.terraform.io)

![EKS- GitHub Actions- Terraform](diagram)

## 🌐 **Networking**
- A **VPC** with public and private subnets.
- **Internet Gateway** and **NAT Gateway** for internet access.
- **Route tables** for routing traffic.

## 💻 **Compute Resources**
- An **EC2 instance** in a private subnet.

## 🗄️ **Database**
- An **RDS database (Aurora PostgreSQL)**.

## 🛠️ **Storage**
- An **S3 bucket** with private access control.

## 🔒 **Security**
- **Security Groups** for EC2 and RDS to control inbound and outbound traffic.

---

# 📝 **Usage Instructions**

## Prerequisites

- **Install Terraform**: [Terraform Installation Guide](https://learn.hashicorp.com/tutorials/terraform/install-cli).
- **Configure AWS CLI (optional for testing)**:
    - Run: `aws configure`
    - Provide your AWS credentials and default region.
- Ensure you have an **SSH key pair** to access the EC2 instance.

---

## 🚀 **How to Use**

1. **Clone the repository**:

    ```bash
    git clone https://github.com/Rohitkhapre/AWS-Infrastructure-Setup-with-Terraform.git
    cd AWS-Infrastructure-Setup-with-Terraform
    ```

2. **Initialize Terraform**:

    ```bash
    terraform init
    ```

3. **Set up variables**:
    - Update the `variables.tf` file with appropriate values, or pass variables at runtime.

4. **Validate the configuration**:

    ```bash
    terraform validate
    ```

5. **Plan the deployment**:

    ```bash
    terraform plan -var="db_password=<secure-password>"
    ```

6. **Apply the configuration**:

    ```bash
    terraform apply -var="db_password=<secure-password>"
    ```

7. **Destroy the infrastructure when done**:

    ```bash
    terraform destroy
    ```

---

# 🔑 Outputs

After running `terraform apply`, you’ll see outputs like:

- **S3 Bucket Name**: Name of the created S3 bucket.
- **RDS Endpoint**: URL of the RDS database.
- **EC2 Instance ID**: Identifier of the EC2 instance.

You can query outputs again using:

```bash
terraform output 
```

# 🎯 Next Steps

With the infrastructure set up, you can now connect your applications to the EC2 instance, RDS database, and S3 bucket. Feel free to adjust the configuration to meet your specific needs or scale up your environment.
