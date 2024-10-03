SSH MOUNT
=========

## Help

ssh-h-hmount

    Usage: ssh-h-hmount [-W] MACHINE
    
    Install the necessary in a machine to mount "/h".
    
      -k  Create private key for root in MACHINE and install in H machine.
      -i  Install sshfs and create "/h/NOT_MOUNTED" in MACHINE.
      -m  Mount "/h" if not already mounted in MACHINE.
      -u  Umount "/h" if mounted in MACHINE.
    
    Environment variables: SSH_HMOUNT_HOST_{LAN,WAN} SSH_HMOUNT_PATH

ssh-h-mount-cvcs

    Usage: ssh-h-mount-cvcs {-i | -mlu MACHINE }
    
    This program firsts installs the "sftp-cvcs" service that shares
    the CVCS directory in "sftp:0.0.0.0:20023" publicly (-i).
    
    Then it starts the service and mounts it in remote "/CVCS" (-m).
    Links are created (-l) in "/usr/src" etc.
    
    Finaly unmount with (-u).
    
    Environment variables: SSH_MOUNT_CVCS_LOCALDIR

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)
