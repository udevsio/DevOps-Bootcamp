# DevOps Internship at Udevs

DevOps Internship invitation task

1. Fork this repository (go application)
  - 1.1 Create git branch with your name
  	done
  - 1.2 After completion of all tasks create pull request
  	done
2. Linux (Each output should be redirected to username_output.txt)

  - 2.1 What is absolute and relative path?
  
  	An absolute path is defined as the specifying the location of a file or directory from the root directory(/). 
	In other words we can say absolute path is a complete path from start of actual filesystem from / directory

	Relative path is defined as path related to the present working directory(pwd).
	Suppose I am located in /var/log and I want to change directory to /var/log/kernel. 
	I can use relative path concept to change directory to kernel
	We can use an absolute path from any location where as 

	if you want to use relative path we should be present in a 
	directory where we are going to specify relative to that present working directory.
	
  - 2.2 Absolute path to git repository you have cloned earlier
  
  	/home/venom/Desktop/git	
  - 2.3 uname, what is it and how we can use it?
  
	Using the uname command. you can retrieve the machine hardware name for your current device. On a Linux system, this is typically the kernel's architecture. To retrieve the machine hardware 		name, you will need to use the “ -m ” or “ --machine ” option
	
      - 2.3.1 What is version of kernel?
      
      	Kernel is the important part of an Operating System. The kernel is the first program that is loaded after the boot loader whenever we start a system. The Kernel is present in the memory until 	the Operating System is shut-down.

	Kernel provides an interface between the user and the hardware components of the system. When a process makes a request to the Kernel, then it is called System Call.
	Functions

	The functions of the kernel are as follows −

    		Process management

    		Access computer resources

    		Device management

    		Memory management

    		Interrupt handling

    		I/O communication

   		File system...etc
   		
      - 2.3.2 What is processor architecture?
      
      	The processor architecture is a combination of the main principles of its design, the general layout of parts on a silicon chip, and the scheme of interaction between software and a chip. If 		even more simplified, then the architecture is the scheme according to which the processor is arranged.
	Over the years, many different architectures have been created. The most popular of them are CISC, MISC, VLIW and RISC. The differences between them relate mainly to the system of interaction 	between the processor and the data being processed. Pipeline architectures CISC and RISC are now actively used.
	
  
  
3. Combine every used command into script file. Script should be global - explain how to do it?
	
	1.Open script file with command vim 
	if your Linux could not recognize command vim you 
	can download it with command sudo apt install vim 
	1.1 vim file name.sh

	2. And we need to write first line which Os we want use our script
	if you want use your script on Linux, Unix, etc. 
	2.1 You should  write to first line —> #! /bin/bash
	2.2 And we can write our script file

	3. After write our script we must save it 
	3.1 First one press ESC
	3.2 For save our file we use command :x and press Enter 
	3.3 And we should close file for that we use command :!q

We have Done

	4. For run our script we use command bash 
	4.1 bash file name.sh
	===========================================================================================
	
	4. What is SSH?
	
	SSH is a network protocol that allows one computer to securely
	connect to another computer over an unsecured network like the internet.

	Without encryption data travels over the web and plaintext which makes it easy for
	someone to intercept username or password data and then use it however SSH
	encrypts your data through a tunnel so you can securely log into a remote 
	machine you can securely transmit files or safely issue remote commands and much more !
	
   	- 4.1 How to generate 4096 bit key?
   	
   	1.Use the ssh-keygen utility to create your key. For a 2048 bit RSA key do:

    	ssh-keygen -t rsa

	2.For increased security you can make an even larger key with the -b option. For example, for 4096 bits do:

	ssh-keygen -t rsa -b 4096

	3.The OSL recommends using RSA over DSA because DSA keys are required to be only 1024 bits.

    	hen prompted, you can press Enter to use the default location (/home/your_username/.ssh/id_rsa on Linux, or /Users/your_username/.ssh/id_rsa on Mac) if you don’t already have a key installed, 	or specify a custom location if you are creating a second key (or just want to for whatever reason).

    	Enter a passphrase at the prompt. All people connecting to OSL servers must use a passphrase. This is just a password used to unlock your key. If someone else gets a copy of your private key 		they will be able to log in as you on any account that uses that key, unless you specify a passphrase. If you specify a passphrase they would need to know both your private key and your 		passphrase to log in as you.

    	After you re-enter your passphrase, ssh-keygen may print a little picture representing your key ((you don’t need to worry about this now, but it is meant as an easily recognizeable 			fingerprint of your key, so you could know if it is changed without your knowledge - but it doesn’t seem to be widely used)) then exit.

    	Your private key should now be in the location you specified, and your public key will be at that same location but with ‘.pub’ tacked onto the filename.


    	Or, to use the public key on a computer under your control, add it to ~/.ssh/authorized_keys (you can specify multiple public keys, one per line).
    				
   - 4.2 What is private/public key and how ssh authentication works?
   
	SSH is commonly implemented using the client-server model one computer is called the SSH client and another machine acts as the SSH server SSH can then be set up using a pair of keys a public 	key that is stored on the SSH server and a private key that is locally stored on the SSH client the SSH client which is usually your computer will make contact with the SSH server and 	provides the ID of the key pair it wants to use to prove its identity the SSH server
	then creates a challenge which is encrypted by the public key and sent back to the client you as a client then take the challenge decrypt it with your private key and send the original 	challenge back to the SSH server once the negotiation is complete the connection is established
	
5. Networking - curl
	cURL, which stands for client URL, is a command line tool that developers use to transfer data to and from a server. At the most fundamental, cURL lets you talk to a server by specifying the 		location (in the form of a URL) and the data you want to send. cURL supports several different protocols, including HTTP and HTTPS, and runs on almost every platform. This makes cURL ideal 		for testing communication from almost any device (as long as it has a command line and network connectivity) from a local server to most edge devices. 
	curl http://example.com

	
   - 5.1 Explain how curl requests work - `curl google.com` (as detailed as possible)
6. Write Dockerfile for repo entity

   - 6.1 Build image from Dockerfile
   
	docker images
	REPOSITORY   TAG       IMAGE ID       CREATED          SIZE
	mycentos     latest    b58c158d147a   12 seconds ago   108MB
	ubuntu       latest    ff0fea8310f3   2 weeks ago      72.8MB
   - 6.2 Push image to your dockerhub repo -> link to your your public image
	docker push venomuzz/mywork
	Using default tag: latest
	The push refers to repository [docker.io/venomuzz/mywork]
	45a09c91d28: Pushed 
	867d0767a47c: Pushed 
	latest: digest: sha256:160ee27f2922472bcb6ef7cb8af575c1e50f9a06a0b78d73e944912c209cea4b size: 741

	https://hub.docker.com/repository/docker/venomuzz/mywork
	
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

