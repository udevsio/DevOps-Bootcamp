# DevOps Internship at Udevs

DevOps Internship invitation task

1. Fork this repository (go application)
  - 1.1 Create git branch with your name
  - 1.2 After completion of all tasks create pull request
2. Linux (Each output should be redirected to username_output.txt)
  - 2.1 What is absolute and relative path?
   Absolute path is called the absolute path of the object. This shows the location of the object in full. That is, from the root to the path of the object.example(/home/chlenix/Desktop)
    The difference between a relative path and an absolute path is that the path of the object may not be specified full.Relativa path never starts with /
    example(../Desktop)
  - 2.2 Absolute path to git repository you have cloned earlier
   /home/chlenix/Desktop/bootcamp/DevOps-Bootcamp
  - 2.3 uname, what is it and how we can use it?
    uname is an application that provides information about the devices of this system
      - 2.3.1 What is version of kernel?
        The kernel is the main part of this axis, the medium between the software part of the computer and the hardware part (uname -r)
              
        2.3.2 What is processor architecture?
      Processor architecture - refers to its structure and mode of operation.It is a contract between software and hardware, we choose the OS that suits the processor architecture.ex (x86,amd64) (uname -m)
  - 2.4 Get list of services with systemctl
     systemctl --type=service --state=running
  - 2.5 Get list of active processes
     ps aux
  - 2.6 CPU/RAM info
     cat /proc/cpuinfo
     cat /proc/meminfo
3. Combine every used command into script file. Script should be global - explain how to do it?
4. What is SSH?
   - 4.1 How to generate 4096 bit key?
   - ssh-keygen -b 4096
   - 4.2 What is private/public key and how ssh authentication works?
      In Private key, the same key is used for encryption and decryption
      In Public key, two keys are used one key is used for encryption and another key is used for decryption.
      Authentication is performed with ssh asymmetric key pairs. The server encrypts the information and sends it to the client using a public key. If the client has the correct key, he can open and reuse the information.
5. Networking - curl
   - 5.1 Explain how curl requests work - `curl google.com` (as detailed as possible)
      Curl - allows data exchange between server and client while supporting multiple protocols (http,ftp ..etc)curl can transfer multiple files at the same time .It is preferred for automation.the client sends a request to the server The server responds to the request
6. Write Dockerfile for repo entity
   - 6.1 Build image from Dockerfile
   - 6.2 Push image to your dockerhub repo -> link to your your public image
      [https://hub.docker.com/r/xfirdavs/udevs_bootcamp](https://hub.docker.com/r/xfirdavs/udevs_bootcamp)
   - 6.3 Ignore your output files and .gitignore file (this files should not be in the image)
---
Extra:
1. Create AWS EC2 instance with Ubuntu 20.04 LTS
  - 1.1 Add auto genrated domain of your ec2 instance to this readme - [http://194.195.210.192/](http://194.195.210.192/)
2. Install Docker and run your image in it
  - 2.1 Save output of docker ps to `username_docker.out` file
3. Install nginx and serve request to Docker container
  - 3.1 Add url to the application to the readme - url: http://your-ip:your_app_port (edit this file)
4. Write Github Actions pipeline for auto build/deploy new image

2x Extra:
1. Use terraform/ansible to setup first 3 steps from above task. 