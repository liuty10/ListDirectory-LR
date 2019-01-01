# ListDirectory-LR
LR (List Directory) is a linux tool and it records your frequently used directories under Linux enviroment. With LR, you can enter long Directories much easier.

1. How to install?
    $ git clone https://github.com/liuty10/ListDirectory-LR.git ./lr
    $ cd lr
    $ sudo ./install
   Now, you can use it. Try LR:
    $ lr -?
    $ lr -h
    $ lr -v
    $ lr -V
   If it doesn't work, try to source .bashrc:
    $ source ~/.bashrc
    
2. How to use it?

1) Add your directories:
   $ lr -a ./
   $ lr -a .
   $ lr -a /home
   $ lr -a /home/$USER
   $ lr -a /home/$USER/Documents

2) Show your directories:
   $ lr

3) Jump to your favorate directory:
   $ lr 1

4) Delete your directory:
   $ lr -d 2
   $ lr -d 1


You can find your directories in file: ~/.lr/history_dir

3. How to uninstall?
     $ sudo ./install del
