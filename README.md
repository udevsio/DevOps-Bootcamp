# DevOps Internship at Udevs

DevOps Internship invitation task

1. Fork this repository (go application)
  - 1.1 Create git branch with your name
  - 1.2 After completion of all tasks create pull request
2. Linux (Each output should be redirected to username_output.txt)
  - 2.1 Absolute path is the path from the root of the file system. Relative path is the path from the current directory.
  - 2.2 `pwd`: /Users/macpro/Projects/DevOps-Bootcamp
  - 2.3 uname is a command that returns the name of the current operating system.
      `uname`: Darwin
      - 2.3.1 21.3.0 `uname -r`
      - 2.3.2 x86_64 `uname -m`
  - 2.4 `ps aux`
  - 2.5 `launchctl list`
  - 2.6 `CPU`: Intel(R) Core(TM) i5-5257U CPU @ 2.70GHz `sysctl -n machdep.cpu.brand_string`. `RAM`: 8589934592 `sysctl hw.memsize`
3. `chmod +x ./commands`
4. SSH is a secure shell. It is a cryptographic network protocol that allows you to connect to remote machines.
   - 4.1 `ssh-keygen -t rsa -b 4096`
   - 4.2 SSH uses an acymmetric encryption. Private and public keys is generated and stored in local workstation. Public key is sent to remote server. Server generates top-secret key, encrypts it by clients public key and send it to client. Client decrypts the key and uses it to authenticate the user. Then ssh session is established. SSH creates a tunnel between client and server.
5. Networking - curl
   - 5.1 curl is a command line tool for transferring data with URL syntax from a source to a destination. curl uses HTTP protocol by default. curl makes the requests to `google.com`, gets the data returned by server and displays the content of data.
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
