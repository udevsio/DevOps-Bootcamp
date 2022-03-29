# DevOps Internship at Udevs

DevOps Internship invitation task

1. Fork this repository (go application)

- 1.1 Create git branch with your name
- 1.2 After completion of all tasks create pull request

2. Linux (Each output should be redirected to username_output.txt)

- 2.1 What is absolute and relative path?
  Absolute path is the path from the root of the file system. (e.g. /home/user/file.txt)
  Relative path is the path from the current directory. (e.g. ./file.txt)

- 2.2 Absolute path to git repository you have cloned earlier
  /home/zafar/Desktop/projects/DevOps-projects/Udevs/DevOps-Bootcamp/

- 2.3 uname, what is it and how we can use it?
  uname is a command that returns the name of the current operating system.

  - 2.3.1 What is version of kernel?
    Kernel is the part of the operating system that runs the programs.
    uname -r. It returns the kernel version. (e.g. 3.10.0-693.el7.x86_64).

  - 2.3.2 What is processor architecture?
    Processor architecture means its constituent structure and working principle
    uname -m. It returns the processor architecture. (e.g. x86_64).

- 2.4 Get list of services with systemctl
  systemctl list-unit-files --type=service
  Service is a program that runs on the system.
  Unit file is a file that describes a service.

- 2.5 Get list of active processes
  ps is a command that lists the current processes.

- 2.6 CPU/RAM info
  lscpu is a command that returns the information about the CPU.
  free -m is a command that returns the information about the RAM.
  htop is a command that shows the current CPU and RAM usage.

3. Combine every used command into script file. Script should be global - explain how to do it?
   chmod +x ./runcommands.sh
   export PATH=$PWD:$PATH

4. What is SSH?
   SSH is a secure shell. It is a cryptographic network protocol that allows you to connect to remote machines.

   - 4.1 How to generate 4096 bit key?
     ssh-keygen -t rsa -b 4096

   - 4.2 What is private/public key and how ssh authentication works?
     ssh uses an acymmetric encryption.
     Private and public keys is generated and stored in local workstation.
     Public key is sent to remote server.
     Server generates top-secret key, encrypts it by clients public key and send it to client.
     Client decrypts the key and uses it to authenticate the user.
     Then ssh session is established. SSH creates a tunnel between client and server.

5. Networking - curl

   - 5.1 Explain how curl requests work - `curl google.com` (as detailed as possible)
     curl is a command line tool for transferring data with URL syntax from a source to a destination.
     curl uses HTTP protocol by default.
     curl makes the requests, gets the data, sends data and retrieves the information.

6. Write Dockerfile for repo entity
   - 6.1 Build image from Dockerfile
   - 6.2 Push image to your dockerhub repo -> link to your your public image
   - 6.3 Ignore your output files and .gitignore file (this files should not be in the image)

---

Extra:

1. Create AWS EC2 instance with Ubuntu 20.04 LTS

- 1.1 Add auto genrated domain of your ec2 instance to this readme - http://ec2-54-204-237-226.compute-1.amazonaws.com/

2. Install Docker and run your image in it

- 2.1 Save output of docker ps to `username_docker.out` file

3. Install nginx and serve request to Docker container

- 3.1 Add url to the application to the readme - url: http://udevs.zafardevops.uz

4. Write Github Actions pipeline for auto build/deploy new image

2x Extra:

1. Use terraform/ansible to setup first 3 steps from above task.
