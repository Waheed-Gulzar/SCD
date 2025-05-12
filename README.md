# SCD
# My Application on Minikube
This project demonstrates the deployment of a Dockerized application on a local Kubernetes cluster using Minikube. The application is built, pushed to Docker Hub, and deployed using Kubernetes YAML configuration files.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Setup Instructions](#setup-instructions)
- [Usage](#usage)
- [Deploying](#deploying)

## Prerequisites
Before starting, ensure you have the following installed:
- [Docker](https://www.docker.com/get-started)
- [Minikube](https://minikube.sigs.k8s.io/docs/)
- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
- [GitHub account](https://github.com/)

## Setup Instructions

### 1. Clone the repository
Clone the repository to your local machine:

git clone https://github.com/Waheed-Gulzar/SCD.git
cd SCD

## start Minikube on your windows
minikube start

## Run this on powershell
& minikube -p minikube docker-env --shell powershell | Invoke-Expression

## Usage
To access the application, run the following command to expose the service:
minikube freelance-service freelance


so simple and easy



