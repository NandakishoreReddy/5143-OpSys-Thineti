### Name: Nanda Kishore Reddy Thineti
### M20227955
### Date: 04 Apr 2016

## Explain the differences between Threads1 and Threads2 using lines from the code and a precise explanation.

In thread2.py sharedCounter is a initialized to zero which is global variable.the value is 
incremented inside of both threads every time.

## After running Thread3.py does it fix the problems that occured in Threads2.py? What's the down-side?

Yes,it does fix the race condition by using lock method.The downside is that the code does not execute as quickly.

## Comment out the join statements at the bottom of the program and describe what happens.

The main program prints Goodbye from the main program beginning of the thread A & B execution.

## What happens if you try to Ctrl-C out of the program before it terminates?

The program doesn't stop running, the threads keep executing.

## Read and run Threads4.py. This generates a different and more ridiculous race condition. 
Write concise explanation of what's happening to cause this bizarre behavior using lines from the code and precise explanation.

Threads4.py is printing out "that was weird", even though it is not supposed to print. 
This is because non atomicity of the loops in  the threads. After the sharedNumber is updated by thread-a, immediately, 
in some cases, the control is given to the thread-b which might be executing its if condition and print statement.

## Does uncommenting the lock operations clear up the problem in question 5?

Yes, it clears up the problem because lock operation will make the processor to execute bunch of lines of code sequentially,
without any interrupt.
