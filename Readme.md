- 1.1 Create git branch with your name

  - 1.2 After completion of all tasks create pull request

2. Linux (Each output should be redirected to username_output.txt)

    - 2.1 In simple words, an absolute path refers to same location in a file system relative to the root directory,
      whereas a relative path points to a specific location in a file system relative to the current directory you
      are working on.

     - 2.2 /Users/mukhammadali/Projects/DevOps-Bootcamp

     - 2.3 Uname is the short name for 'UNIX name'. Uname command works on all Linux and Unix like operating systems.
        and Uname command is used to display basic information about the operating system.

          - 2.3.1 Simply, Kernel is a core program of your device's AOS,  
                  Kernel version  `uname -r` (x86_64)

          - 2.3.2 Processor Architecture is a fluid term thatis basically useful
                 only in comparisons to something else.  `
                 It returns PA  `uname -m (x86_64)

     - 2.4  Get list of services with systemctl
           systemctl list-unit-files --type=service.

     - 2.5   Get list of active processes
            We can use the TASKLIST command to display a list of currently-running tasks.

     - 2.6   CPU stands for central processing unit, which is the control center of a computer.
            Computer RAM is essentially short term memory where data is stored as the processor needs it.


3. chmod +x ./runcommands.sh
   export PATH=$PWD:$PATH     

4. What is SSH? 
   SSH is Secure Shell is a network communication protocol that enables two computers to communicate and shsre data.

        - 4.1 `ssh-keygen -t rsa -b 4096` 
        - 4.2  An SSH key relies upon the use of two related keys, a public key and a private key, that together 
               create a key pair that is used as the secure access credential.

 5. Networking - curl

        - 5.1 Explain how curl requests work - curl google.com (as detailed as possible)
              curl is a command-line application for performing
              requests using a variety of protocols including HTTP.
              using any supported protocols (HTTP,FTP,IMAP,POP3,SCP,SFTP,LDAP OR FILE).

 6.  Write Dockerfile for repo entity
         - 6.1 Build image from Dockerfile
         - 6.2 Push image to your dockerhub repo -> link to your your public image
         - 6.3 Ignore your output files and .gitignore file (this files should not be in the image)






