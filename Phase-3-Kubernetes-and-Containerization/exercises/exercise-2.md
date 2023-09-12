# Exercise 2: Kubernetes Deployment

In this exercise, you will deploy a containerized application to a Kubernetes cluster. Kubernetes is a critical tool for Site Reliability Engineers (SREs) to orchestrate containerized workloads effectively.

## Scenario

You have a Dockerized web application, and you want to deploy it to a Kubernetes cluster for scaling and management. This exercise will familiarize you with Kubernetes deployment concepts and practices.

## Instructions

1. Ensure you have access to a Kubernetes cluster or set up a local Kubernetes environment using tools like Minikube.

2. Create a Kubernetes Deployment YAML file for your web application. Define the necessary specifications, including the container image, replicas, and any required environment variables.

3. Deploy the application to the Kubernetes cluster using the `kubectl` command-line tool.

4. Verify that the application is running within the cluster, and access it through the cluster's service.

5. Scale the application by adjusting the number of replicas in the Deployment YAML file, and observe how Kubernetes manages the scaling.

6. Document the steps you took to deploy the application, including the Kubernetes Deployment YAML file.

## Submission

Create a markdown file (e.g., `exercise2-kubernetes-deployment.md`) and document the process of deploying the Dockerized application to Kubernetes, including the Deployment YAML file and any scaling observations. Commit this file to your repository.
