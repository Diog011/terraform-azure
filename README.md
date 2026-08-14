# Infrastructure as Code with Terraform & Azure

# Terraform Azure CI/CD Pipeline

Este repositório contém a automação de infraestrutura na **Microsoft Azure** utilizando **Terraform** e **GitHub Actions** para entrega contínua (CI/CD).

## Tecnologias Utilizadas
* **Terraform** v1.7.5
* **Azure CLI**
* **GitHub Actions** (Plan, Apply e Destroy)

## Fluxo do Workflow (CI/CD)
* **Pull Requests (`main`):** Executa o `terraform plan` e publica o resultado nos comentários do PR.
* **Push na `main`:** Executa o `terraform apply` automaticamente na Azure.
* **Manual (`workflow_dispatch`):** Permite executar o `terraform destroy` sob demanda na aba Actions.

## Como Rodar o Destroy
1. Vá até a aba **Actions**.
2. Selecione o workflow **Terraform CI/CD**.
3. Clique em **Run workflow**, escolha a branch `main` e confirme.
