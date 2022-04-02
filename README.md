# DevOps Internship at Udevs

DevOps Internship invitation task

1. Fork this repository (go application)

- 1.1 Create git branch with your name
- 1.2 After completion of all tasks create pull request

2. Linux (Each output should be redirected to username_output.txt)

- 2.1 What is absolute and relative path? <br />
  _Absolute path is the path from the root of the file system and relative path is the path from the current directory. _<br />
  ```/home/mysuer/files/example.txt``` - this is an example of absolute path <br />
  `../../../example` - this is an example of relative path\* </br>
- 2.2 Path to git repo you have cloned earlier <br />```/home/muhammadsiddiqbe/Workspace/DevOps-Bootcamp```
- 2.3 uname, what is it and how we can use it? <br /> uname prints information about the operating system
  - 2.3.1 What is version of kernel? <br /> uname -v
  - 2.3.2 What is processor architecture? <br /> uname -p
- 2.4 Get list of services with systemctl <br /> `systemctl list-units --type=service`
- 2.5 Get list of active processes <br /> `systemctl list-units --type=service --state=active`
- 2.6 CPU/RAM info <br/> `ps, top, htop, neofetch`

3. Combine every used command into script file. Script should be global - explain how to do it? <br/> We have to add the path of the script file to ```PATH``` variable. ```export PATH=$PATH:$PWD``` or we can move it ```mv ./script.sh /usr/bin``` this directory that already added to PATH vairable

4. What is SSH? <br /> ssh is communication protocol like http
   - 4.1 How to generate 4096 bit key? <br /> ssh-keygen -t rsa -b 4096
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

- 3.1 Add url to the application to the readme - url: http://3.87.103.151:8080 (edit this file)

4. Write Github Actions pipeline for auto build/deploy new image

2x Extra:

1. Use terraform/ansible to setup first 3 steps from above task.
