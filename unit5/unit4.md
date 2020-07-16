# Virtual Machine 1 - 10.1.1.1

# At first the Ubantu system was updated 
	$ sudo apt update
	
# Installing SSH
	$ sudo apt install openssh-server
	
# Connect to Virtual Machine 2
	$ssh 10.1.1.2 -p 22

# Virtual Machine 2 - 10.1.1.2
 
	$ ssh apt update
	$ sudo apt install openssh-server

# Work that contain in Section 2 and ssh VM 1 to VM2 
# The following commands are written in VM2
# Changing the policy of iptable which allows specific connections only
	$ sudo iptables --policy FORWARD DROP
	$ sudo iptables --policy OUTPUT DROP
	$ sudo iptables --policy INPUT DROP

# Adding rules to only incoming ssh from Virtual Machine 1 and allow only communication once it is established back to VM1
	$ sudo iptables -A INPUT -p tcp --dport ssh -s 10.1.1.1 -m state --state NEW,ESTABLISHED -j ACCEPT
	$ sudo iptables -A OUPUT -p tcp --sport 22 -d 10.1.1.1 -m state --state ESTABLISHED -j ACCEPT

# Work the contian in Section 3. Redirecting connection from 10.1.1.1 to the port 12345 to 10.1.1.2 port 22 - the following commands are given below

# Changing policy of INPUT table that allows incoming connections and attempts
	$ sudo iptables --policy INPUT ACCEPT
#Setting up new rules that only allow outgoing to VM2 IP: 10.1.1.2
	$ sudo iptables -A OUTPUT -p tcp --dport 22 -d 10.1.1.2 -m state --state NEW,ESTABLISHED -j ACCEPT
	$ sudo iptables -A OUTPUT -p tcp --dport 22 -s 10.1.1.2 -m state --state ESTABLISHED -j ACCEPT

# Setting up rule for any outgoing traffic the parameters on IP address 10.1.1.1 at port 12345 and be redirectedt to IP address 10.1.1.2 at port 22
	$ sudo iptables -t nat -A OUTPUT -d 10.1.1.1 -p tcp --dport 12345 -j DNAT --to-destination 10.1.1.2:22

# At this point ssh point tried out to IP addess 10.1.1.1 at port 12345 after running the following command a password will be required
# and after entering the password of IP address 10.1.1.1 it did not work because it is been redirected to 10.1.1.2, hence password for 10.1.1.2 will work
	$ ssh 10.1.1.1 -p 12345

# Saving all the iptable rules
	$ sudo /sbin/iptables.save
