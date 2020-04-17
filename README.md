# aws-serverless-terraform

A Node.js based Dockerimage designed for deploying Serverless and Terraform configurations to AWS.

## Included Components

- AWS-CLI V2
- Node.js https://nodejs.org
  - Latest LTS version from Docker Hub `node:lts` image at https://hub.docker.com/_/node
- Serverless Framework
  - Version as defined in Dockerfile
- Terraform https://terrraform.io
  - Version as defined in Dockerfile

## Usage

Pull the latest (recommended) version of this image via docker command:

`docker pull codebigger/aws-serverless-terraform:latest`

## Docker Hub

View this project on Docker Hub at https://hub.docker.com/repository/docker/codebigger/aws-serverless-terraform
