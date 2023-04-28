# Project - 0x10. Python - Network #0

Python provides two levels of access to network programming. They are:– 
- Low-Level Access: The low level access pernits the basic socket support of the operating system. You can implement client and server for both connection-oriented and connectionless protocols.
- High-Level Access: The high level access permits the  implemention of protocols like HTTP, FTP, etc.



Term: Description
Domain: Are the set of protocols used for transport mechanisms like AF_INET, PF_INET, etc.
Type: Are the types of communication between sockets
Protocol: Identifies the type of protocol used within the domain and type. Typically it is zero
Port: Identifies clients calling on one or more ports. it can be a string containing a port number, a name of the service, or a Fixnum port
Hostname: Identifies a network interface. These could be: 
            - a string containing hostname, IPv6 address, or a double-quad address.
            - an integer
            - a zero-length string
            - a string “<broadcast>”

Learning Objectives
At the end of this project, we are expected to be able to explain to anyone, without the help of Google:

What a URL is
What HTTP is
How to read a URL
The scheme for a HTTP URL
What a domain name is
What a sub-domain is
How to define a port number in a URL
What a query string is
What an HTTP request is
What an HTTP response is
What HTTP headers are
What the HTTP message body is
What an HTTP request method is
What an HTTP response status code is
What an HTTP Cookie is
How to make a request with cURL
What happens when you type google.com in your browser (Application level)

Requirements
Allowed editors: vi, vim, emacs
- A README.md file, at the root of the folder of the project, is mandatory
All your scripts will be tested on Ubuntu 20.04 LTS
All your Bash scripts should be exactly 3 lines long (wc -l file should print 3)
All your files should end with a new line
All your files must be executable
The first line of all your bash files should be exactly #!/bin/bash
The second line of all your Bash scripts should be a comment explaining what is the script doing
All curl commands must have the option -s (silent mode)
All your files will be interpreted/compiled on Ubuntu 20.04 LTS using python3 (version 3.8.5)
The first line of all your Python files should be exactly #!/usr/bin/python3
Your code should use the pycodestyle (version 2.8.*)
All your modules should be documented: python3 -c 'print(__import__("my_module").__doc__)'
All your classes should be documented: python3 -c 'print(__import__("my_module").MyClass.__doc__)'
All your functions (inside and outside a class) should be documented: python3 -c 'print(__import__("my_module").my_function.__doc__)' and python3 -c 'print(__import__("my_module").MyClass.my_function.__doc__)'
A documentation is not a simple word, it’s a real sentence explaining what’s the purpose of the module, class or method (the length of it will be verified)
