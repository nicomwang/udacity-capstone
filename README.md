# udacity-capstone
[![CircleCI](https://circleci.com/gh/nicomwang/udacity-capstone.svg?style=svg)](https://app.circleci.com/pipelines/github/nicomwang/udacity-capstone)

## Project Overview

In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:

- Working in AWS
- Using Jenkins or Circle CI to implement Continuous Integration and Continuous Deployment
- Building pipelines
- Working with Ansible and CloudFormation to deploy clusters
- Building Kubernetes clusters
- Building Docker containers in pipelines

## Setup the Environment

* Run `make install` to install the necessary dependencies

### CircleCI environment variables
- AWS_ACCESS_KEY_ID
- AWS_DEFAULT_REGION
- AWS_SECRET_ACCESS_KEY
- DOCKERHUB_PASSWORD
- DOCKERHUB_USERNAME
- DOCKERPATH
- DOCKER_TAG

### Running `server.js`

1. Standalone:  `node server.js`
2. Run in Docker:  `docker run -p 8080:8080 capstone`

### Test the web app on EKS
* via ELB or EC2 public ip
---

## File Sctructure
    .
    ├── .circleci                   
    │   ├── config.yml           # Checks the project code for errors
    ├── Dockerfile               # Privide instructions to build images automatically
    ├── Makefile                 # Privide instructions on environment setup and lint tests
    ├── deployment.yml           # configuration file to manage a set of identical pods on Kubernetes
    ├── package-lock.json        # An auto-generated list of each dependency listed in package.json
    ├── package.json             # A file  various metadata related to the project 
    ├── server.js                # Sample node-express app
    └── README.md
    
