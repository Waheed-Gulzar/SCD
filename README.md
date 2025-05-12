# SCD
# My Application on Minikube
This project demonstrates the deployment of a Dockerized application on a local Kubernetes cluster using Minikube. The application is built, pushed to Docker Hub, and deployed using Kubernetes YAML configuration files.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Setup Instructions](#setup-instructions)
- [Usage](#usage)
- [CI/CD Pipeline](#cicd-pipeline)
- [Testing](#testing)
- [Deploying](#deploying)
- [License](#license)

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

## start Minikube 
minikube start

## Setup docker to use Minikube
eval $(minikube docker-env)

## Usage

To access the application, run the following command to expose the service:

minikube service your-service-name




