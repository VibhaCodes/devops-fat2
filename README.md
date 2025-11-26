1. Five DevOps Concepts
1. Continuous Integration (CI)

Continuous Integration is the practice where developers frequently merge their code changes into a shared repository. Each change triggers automated builds and tests, helping detect errors early, avoiding integration conflicts, and ensuring the codebase always remains in a deployable state.

2. Continuous Delivery & Deployment (CD)

Continuous Delivery ensures that the software is always ready to be deployed to production. Continuous Deployment extends this by automatically deploying every successful code change. Together, they enable faster, more reliable, and automated releases.

3. Infrastructure as Code (IaC)

Infrastructure as Code manages infrastructure using code instead of manual configuration. Tools like Terraform, Ansible, and CloudFormation help ensure consistent environments, reduced configuration drift, and repeatable deployments.

4. Version Control (Git)

Git tracks changes in code and allows multiple developers to collaborate without conflict. It provides version history, rollback capability, branching, merging, and acts as the backbone of CI/CD pipelines and modern DevOps workflows.

5. Containerization (Docker)

Containerization packages applications with all dependencies into isolated containers. Docker ensures consistent execution in all environments—development, testing, and production—solving the “works on my machine” problem and enabling scalable, fast deployments.

2. How I Completed This Assignment

To complete this DevOps FAT-2 assignment, I followed a series of practical steps involving Docker, Linux commands, Git, and GitHub.

Created a project folder on my system and opened it in VS Code.

Created a Dockerfile containing basic Linux commands like updating packages, installing utilities, creating a directory, and writing a message into a text file.

Built the Docker image using the docker build command.

Ran the Docker container to verify that the directory and file operations were performed correctly inside the container.

Logged into DockerHub from the terminal using secure authentication.

Tagged and pushed the image to my public DockerHub repository.

Initialized a Git repository, added all files, and committed them.

Created a public GitHub repository and pushed all project files, including the Dockerfile and README.md.

Wrote this README to explain:

The DevOps concepts

Steps followed

Docker + Git commands used

The learning outcomes

Exact Docker Commands Used
docker build -t vibha-fat2 .
docker run vibha-fat2
docker login
docker tag vibha-fat2 vibhapateshwari1/fat2:v1
docker push vibhapateshwari1/fat2:v1

Exact Git Commands Used
git init
git add .
git commit -m "DevOps FAT2 assignment"
git branch -M main
git remote add origin https://github.com/VibhaCodes/devops-fat2.git
git push -u origin main

3. How This Assignment Helped Me Learn DevOps, Linux, Git, and Docker

DevOps

I understood how Docker, Git, version control, and automation tools form part of the DevOps workflow.

Linux

I practiced fundamental Linux operations like mkdir, echo, ls, and package installation inside a Docker environment.

Git

I learned how to initialize a repository, commit changes, create a remote connection, and push code to GitHub.

Docker

I gained hands-on experience with writing Dockerfiles, building images, running containers, tagging images, and pushing to DockerHub.

This assignment improved my confidence in using DevOps tools and understanding how they fit together in real-world development and deployment pipelines.
