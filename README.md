## Project Description
This project is part of the Udacity's Suse Cloud Native Architecture Nanodegree sertificate course. The starter files can be cloned from [here](https://github.com/udacity/nd064_course_1/tree/main/project)

## Project Objectives
The objective of this project is to use best development practices and develop the status and health check endpoints for the TechTrends application. 

### Dockefile and Docker image 
Dockerfile and Docker image is used to package the application.

### Continuous Integration Pracitces (CI)
Github Actions is used to implement the Continuous Integration practices to automate the build and push of the Docker image to DockerHub.

### Kubernetes Declarative/Imperative Approach
Kubernetes declarative manifests are constrcuted to deploy TechTrends to a sandbox namespace within a Kubernetes cluster. The cluster had been provisioned using k3s in a vagrant box. Kubernetes manifests were teplated using a Helm chart and provided the input configuration files for staging and production environments.

### Continuous Declaration (CD)
Implemented the Continuous Delivery practices, by deploying the TechTrends application to staging and production environments using ArgoCD and the Helm chart.