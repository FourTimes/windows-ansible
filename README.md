## windows-ansible

    1. Server ubuntu-machine
    2. Clients windows-machine

## Server preparation ( Run in ubuntu Machine )

    bash ansible-install.sh

## Create the ansible folder structures

    1. mkdir ansible-folder
    2. cd ansible-folder
    3. vim ansible.cfg
    4. vim hosts

## Enable the WinRM in windows server

    1. copy the winRM.ps1 into each windows machine
    2. Open the windows machine powershell run as administrtor mode and execute the following command
        ./winRM.ps1
    3. see this output looks like

![Result](https://www.ansible.com/hs-fs/hubfs/2018_Images/Social-Blog/Ansible-Windows/Ansible-Windows-Powershell.png?width=2574&height=947&name=Ansible-Windows-Powershell.png)

## testing the windows machine connectivity from ansible

    1.ansible all -m win_ping

![Result](https://www.ansible.com/hs-fs/hubfs/2018_Images/Social-Blog/Ansible-Windows/Ansible-Windows-Screen-Grab.jpg?width=1704&height=336&name=Ansible-Windows-Screen-Grab.jpg)


## First Example

    1. Local file push from ansible machine to windows machine

        ansible-playbook session-one.yml

## Second Example

    1. Download ConfigureRemotingForAnsible.ps1 to specified path

        ansible-playbook session-two.yml