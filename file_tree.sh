#!/bin/bash

# Create the main directory for the repository
mkdir AzureSRE-Mastery-Guide

# Enter the main directory
cd AzureSRE-Mastery-Guide

# Create subdirectories
mkdir .github
mkdir images
mkdir Phase-1-Fundamentals
mkdir Phase-2-Advanced-SRE-Practices
mkdir Phase-3-Kubernetes-and-Containerization
mkdir Phase-4-Advanced-Azure-SRE
mkdir Phase-5-Continuous-Learning-and-Trends
mkdir Additional-Resources

# Create subdirectories for exercises
mkdir Phase-1-Fundamentals/exercises
mkdir Phase-2-Advanced-SRE-Practices/exercises
mkdir Phase-3-Kubernetes-and-Containerization/exercises
mkdir Phase-4-Advanced-Azure-SRE/exercises

# Create files in each directory
touch .github/workflows/ci-cd.yml
touch images/sre-banner.png
touch Phase-1-Fundamentals/01-SRE_Principles.md
touch Phase-1-Fundamentals/02-Cloud_Fundamentals.md
touch Phase-1-Fundamentals/03-Infrastructure_as_Code.md
touch Phase-1-Fundamentals/exercises/exercise-1.md
touch Phase-1-Fundamentals/exercises/exercise-2.md
touch Phase-2-Advanced-SRE-Practices/04-CI_CD_Integration.md
touch Phase-2-Advanced-SRE-Practices/05-Monitoring_and_Alerting.md
touch Phase-2-Advanced-SRE-Practices/06-Incident_Management.md
touch Phase-2-Advanced-SRE-Practices/exercises/exercise-1.md
touch Phase-2-Advanced-SRE-Practices/exercises/exercise-2.md
touch Phase-3-Kubernetes-and-Containerization/07-Kubernetes_Mastery.md
touch Phase-3-Kubernetes-and-Containerization/08-Docker_and_Container_Orchestration.md
touch Phase-3-Kubernetes-and-Containerization/exercises/exercise-1.md
touch Phase-3-Kubernetes-and-Containerization/exercises/exercise-2.md
touch Phase-4-Advanced-Azure-SRE/09-Scalability_and_Cost_Optimization.md
touch Phase-4-Advanced-Azure-SRE/10-Security_and_Compliance.md
touch Phase-4-Advanced-Azure-SRE/exercises/exercise-1.md
touch Phase-4-Advanced-Azure-SRE/exercises/exercise-2.md
touch Phase-5-Continuous-Learning-and-Trends/11-Stay_Updated.md
touch Phase-5-Continuous-Learning-and-Trends/12-Certifications.md
touch Additional-Resources/books.md
touch Additional-Resources/articles.md
touch Additional-Resources/tutorials.md
touch CONTRIBUTING.md
touch LICENSE.md
touch README.md

# Output a success message
echo "AzureSRE Mastery Guide created"
