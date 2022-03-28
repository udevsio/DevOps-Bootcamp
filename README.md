# DevOps Internship at Udevs

DevOps Internship invitation task

1. Fork this repository (go application)
  - 1.1 Create git branch with your name
  - 1.2 After completion of all tasks create pull request
2. Linux (Each output should be redirected to username_output.txt)
  - 2.1 What is absolute and relative path? 
  - 2.2 Absolute path to git repository you have cloned earlier
  - 2.3 uname, what is it and how we can use it?
      - 2.3.1 What is version of kernel?
      - 2.3.2 What is processor architecture?
  - 2.4 Get list of services with systemctl
  - 2.5 Get list of active processes
  - 2.6 CPU/RAM info
3. Combine every used command into script file. Script should be global - explain how to do it?
4. What is SSH?
   - 4.1 How to generate 4096 bit key?
   - 4.2 What is private/public key and how ssh authentication works?
5. Networking - curl
   - 5.1 Explain how curl requests work - `curl google.com` (as detailed as possible)
6. Write Dockerfile for repo entity
   - 6.1 Build image from Dockerfile
   - 6.2 Push image to your dockerhub repo -> link to your your public image
   - 6.3 Ignore your output files and .gitignore file (this files should not be in the image)
---
Extra:
1. Create AWS EC2 instance with Ubuntu 20.04 LTS
  - 1.1 Add auto genrated domain of your ec2 instance to this readme - https://updateme.com
2. Install Docker and run your image in it
  - 2.1 Save output of docker ps to `username_docker.out` file
3. Install nginx and serve request to Docker container
  - 3.1 Add url to the application to the readme - url: http://your-ip:your_app_port (edit this file)
4. Write Github Actions pipeline for auto build/deploy new image

2x Extra:
1. Use terraform/ansible to setup first 3 steps from above task. 
