DevOps FAT-2 Assignment

1. Five DevOps Concepts

1. Continuous Integration (CI)

Continuous Integration is a practice where developers frequently merge their code changes into a shared repository. Each merge triggers an automated build and test process, ensuring errors are detected early, reducing integration issues, and maintaining a stable codebase.

2. Continuous Delivery and Deployment (CD)

Continuous Delivery ensures that software is always releasable by automating testing and packaging processes. Continuous Deployment extends this by automatically releasing every successful change to production. Together, these practices improve reliability and accelerate software delivery.

3. Infrastructure as Code (IaC)

Infrastructure as Code manages and provisions infrastructure using machine-readable configuration files. Tools such as Terraform, Ansible, and CloudFormation enable consistent environment setup, reduce configuration drift, and automate deployment processes across multiple environments.

4. Version Control (Git)

Git is a distributed version control system that tracks changes in source code. It allows multiple developers to collaborate effectively, supports branching and merging, maintains version history, and is essential for CI/CD pipelines and DevOps workflows.

5. Containerization (Docker)

Containerization packages an application and its dependencies into isolated containers. Docker ensures consistent execution across development, testing, and production environments. It improves scalability, testing efficiency, and deployment reliability.

2. How I Completed This Assignment

To complete this DevOps FAT-2 assignment, I followed these steps:

Created a project folder and opened it in a code editor.

Wrote a Dockerfile containing basic Linux operations such as updating packages, installing utilities, creating a directory, and writing a text message to a file.

Built the Docker image using Docker commands and verified that the image was created successfully.

Ran the Docker container to confirm that the Linux operations executed as expected.

Logged into DockerHub using the terminal and tagged my locally built image with my DockerHub username.

Pushed the Docker image to my public DockerHub repository.

Initialized Git in my project folder, added the files, and committed them.

Created a public GitHub repository and pushed the Dockerfile and README.md to it.

Documented all concepts, steps, commands, and learnings in this README file.

The Docker and Git commands used during the process are listed below.

Docker Commands Used
docker build -t vibha-fat2 .
docker run vibha-fat2
docker login
docker tag vibha-fat2 vibhapateshwari1/fat2:v1
docker push vibhapateshwari1/fat2:v1

Git Commands Used
git init
git add .
git commit -m "DevOps FAT2 assignment"
git branch -M main
git remote add origin https://github.com/VibhaCodes/devops-fat2.git
git push -u origin main

3. How This Assignment Helped Me
   Learning DevOps

This assignment helped me understand how different DevOps tools integrate together to form an automated and reliable workflow.

Learning Linux

I practiced using basic Linux commands such as directory creation, file manipulation, package installation, and command execution inside a Docker container.

Learning Git

I learned how to track changes, commit code, create a remote repository, and push files to GitHub. This strengthened my understanding of version control.

Learning Docker

I gained practical experience in writing Dockerfiles, building images, running containers, tagging images, authenticating with DockerHub, and pushing images to a public registry.

Repository and DockerHub Links

GitHub Repository:
https://github.com/VibhaCodes/devops-fat2

DockerHub Image:
https://hub.docker.com/r/vibhapateshwari1/fat2
