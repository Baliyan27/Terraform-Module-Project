# **Terraform EC2 HTTP Server Module**  

## **📌 Overview**  
This Terraform module provisions an **EC2 instance** and a **security group** to create a simple **HTTP server**. The module is designed for **reusability**, allowing users to deploy multiple instances with security rules easily. The Terraform state is managed using **Terraform Cloud**.

---

## **📦 Features**  
✅ Creates an **EC2 instance** with a user-defined AMI and instance type  
✅ Configures a **security group** to allow HTTP (port 80) and SSH (port 22) access  
✅ Automatically **installs and starts a web server** on the instance  
✅ Uses **Terraform Cloud** as the backend for state management  


---

## **🛠️ Usage**  

### **1️⃣ Configure Terraform Cloud Backend**
Ensure Terraform Cloud is set up with your **organization and workspace**.

### **2️⃣ Define Input Variables**
Modify `terraform.tfvars` with your preferred **AWS region, AMI ID, and instance type**.

### **3️⃣ Initialize Terraform**  
Run:
```sh
terraform init

```
### **4️⃣ Plan the Infrastructure** 
Check what will be created:

```sh


terraform plan
```
### **5️⃣ Apply Changes & Deploy** 
Deploy the EC2 instance and security group:

```sh


terraform apply -auto-approve
```


### **🧹 Cleanup** 
To destroy the infrastructure:

```sh


terraform destroy -auto-approve
```

---

This **README** provides a **clear and structured** guide for using your Terraform module. 🚀  

