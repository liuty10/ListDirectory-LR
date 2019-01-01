# ListDirectory-LR
LR (List Directory) is a linux tool. It saves your frequently used directories in Linux. With LR, you can enter long path much easier. I have reimplemented LR from qcd.

1. How to install?
    $ git clone https://github.com/liuty10/ListDirectory-LR.git ./lr
    $ cd lr
    $ sudo ./install
   Now, you can use it. Try LR:
    $ lr -?
    $ lr -h
    $ lr -v
    $ lr -V

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
