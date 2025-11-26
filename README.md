DevOps FAT-2 Assignment

1. Five DevOps Concepts

1. Continuous Integration (CI)

Continuous Integration is the practice where developers frequently merge their code changes into a shared repository. Each change triggers automated builds and tests, helping detect errors early, reducing integration conflicts, and ensuring the codebase remains in a deployable state.

2. Continuous Delivery and Deployment (CD)

Continuous Delivery ensures that software is always in a deployable state through automated testing and packaging. Continuous Deployment further automates the process by deploying every successful change to production without manual approval. Together, these practices reduce human error and accelerate release cycles.

3. Infrastructure as Code (IaC)

Infrastructure as Code involves managing and provisioning infrastructure using machine-readable configuration files instead of manual processes. Tools like Terraform, Ansible, and CloudFormation help maintain consistency across environments, reduce configuration drift, and automate deployments.

4. Version Control (Git)

Git is a distributed version control system that helps track changes in code. It allows multiple developers to collaborate effectively, maintain history, revert to previous versions, and manage features through branching and merging. Git forms the foundation of modern CI/CD and DevOps practices.

5. Containerization (Docker)

Containerization packages an application and its dependencies in isolated environments called containers. Docker ensures the application runs the same across different environments, preventing compatibility issues and enabling efficient scaling, testing, and deployment.

2. How I Completed This Assignment

To complete this DevOps FAT-2 assignment, I followed a structured approach:

Created a project folder on my system and opened it in a code editor.

Created a Dockerfile that contains basic Linux operations such as updating packages, installing utilities, creating a directory, and writing a message into a file.

Built the Docker image using the Docker CLI and verified its successful creation.

Ran the Docker container to ensure that the directory, file creation, and output display commands executed correctly.

Logged in to DockerHub from the terminal and tagged the local image with my DockerHub username.

Pushed the tagged image to my public DockerHub repository.

Initialized Git in my project folder, staged all files, and committed them.

Created a new public GitHub repository and pushed all assignment files (Dockerfile and README.md).

Documented the entire process, concepts, commands used, and learnings in this README file.

Below are the exact Docker and Git commands used during the assignment.

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

The assignment helped me understand how multiple DevOps tools (Git, Docker, Linux commands) work together in the development and deployment process. It provided a practical view of automation and workflow management.

Learning Linux

I practiced essential Linux commands such as directory creation, file manipulation, package installation, and output display inside a Docker environment.

Learning Git

I learned how to initialize a repository, stage and commit changes, create a remote connection, and push code to GitHub. This improved my understanding of version control.

Learning Docker

I gained hands-on experience in writing Dockerfiles, building images, running containers, tagging images, and pushing them to DockerHub. This strengthened my understanding of containerization.

Repository and Image Links

GitHub Repository:
https://github.com/VibhaCodes/devops-fat2

DockerHub Image:
https://hub.docker.com/r/vibhapateshwari1/fat2
