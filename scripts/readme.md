# Description
Contains user configuration files, such as bashrc, or application configuration files, such as nanorc.  

**cachetest**  
- Contains a memory caching flaw to be used when testing Valgrind cachetest tool  
- sudo valgrind --tool=cachegrind --log-file=cg.out ./cachetest  

**memleak**  
- Contains a memory leak to be used when testing Valgrind memcheck tool  
- valgrind --tool=memcheck --leak-check=yes --show-reachable=yes --num-callers=20 --track-fds=yes ./memleak  

**memerror**  
- Contains a memory leak to be used when testing Valgrind memcheck tool  
- valgrind --tool=memcheck --leak-check=yes --show-reachable=yes --num-callers=20 --track-fds=yes ./memerror  

**stopme1.sh**  
- Simple shell script that will look in the background. Useful for demonstrating active processes and the kill command.  
- ./stopme1.sh &  

**stopme1.service**  
- Simple service file for the stopme1.sh script.

**stopme2.sh**  
- Simple shell script will cause high CPU utilization. Useful for demonstrating active processes and the kill command or using control groups to limit a process's CPU usage.  
- ./stopme2.sh &  

**stopme2.service**
- Simple service file for the stopme2.sh script.
