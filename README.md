# SSH-MOUNT

Scripts to mount and unmount SSH share directories with the right
permissions and parameters.

## Dependencies

- [hutil](https://github.com/harkaitz/sh-hutil) : Shell script utility library.
- Following commands: fusermount(1), sshfs(1), sudo(1), umount(1)

## Help

ssh-mount

    Usage: ssh-mount [-p PORT] SSH[:DIR] DIR
    
    Mount remote SSH directory.

ssh-umount

    Usage: ssh-umount DIR...
    
    This program unmounts a mount done by `ssh-mount`. It will use
    `fusermount -u` or `sudo umount` accordingly.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

