# Terraform Azure Networking Modules

This project demonstrates how to provision Azure infrastructure using reusable **Terraform modules**.

## 🚀 Resources Created

This project creates the following Azure resources:

* Resource Group
* Virtual Network (VNet)
* Subnet
* Public IP Address

## 📁 Project Structure

```text
terraform-azure-networking-modules/
│
├── main.tf
├── variables.tf
├── provider.tf
├── terraform.tfvars
│
├── modules/
│   ├── resource-group/
│   │   ├── main.tf
│   │   └── variables.tf
│   │
│   ├── vnet/
│   │   ├── main.tf
│   │   └── variables.tf
│   │
│   ├── subnet/
│   │   ├── main.tf
│   │   └── variables.tf
│   │
│   └── public-ip/
│       ├── main.tf
│       └── variables.tf
│
└── README.md
```

## 🛠️ Prerequisites

Before running this project, make sure you have:

* An Azure subscription
* Terraform installed
* Azure CLI installed

Login to Azure:

```bash
az login
```

## ⚙️ Usage

### 1. Clone the Repository

```bash
git clone <your-repository-url>
```

### 2. Navigate to the Project Directory

```bash
cd terraform-azure-networking-modules
```

### 3. Initialize Terraform

```bash
terraform init
```

### 4. Validate the Configuration

```bash
terraform validate
```

### 5. Preview the Infrastructure

```bash
terraform plan
```

### 6. Deploy the Infrastructure

```bash
terraform apply
```

Type `yes` when prompted.

## 🧹 Destroy Resources

To delete all resources created by Terraform:

```bash
terraform destroy
```

## 📦 Modules Used

This project uses separate Terraform modules for:

* Resource Group
* Virtual Network
* Subnet
* Public IP

Using modules helps improve:

* Reusability
* Maintainability
* Scalability
* Code organization

## 🔧 Technologies Used

* Terraform
* Microsoft Azure
* Azure CLI

## 📌 Learning Objectives

Through this project, I practiced:

* Terraform module creation and usage
* Azure Resource Group creation
* Virtual Network configuration
* Subnet creation
* Public IP provisioning
* Terraform variables
* Infrastructure as Code (IaC)

## 👤 Author

**Md Parwez Alam**

---

⭐ If you found this project useful, consider giving the repository a star!
