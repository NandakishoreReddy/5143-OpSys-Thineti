# Chapter 3 Review Questions
Name : Nanda Kishore Reddy Thineti

Course : 5143 Operating Systems

Date : 02 March 2016

##3.4 What does it mean to preempt a process?
To take a resource away from a process while its executing.It means to move a process from RUNNING state to READY state. The CPU is given up involuntarily by the process.

##3.5 What is swapping and what is its purpose?
To improve the number of processes running in the system, we do swap a process from the ready running state -> ready suspend state (i.e. giving its memory to another process) Now swapping is a fairly close synonym of paging. 
  Memory management is a way in which computer can store and retrieve data from secondary storage for use in main memory.

##3.9 List three general categories of information in a process control block.


Process identification: id of the process, id of the parent process and its user id.

Processor state information: program counter, status registers, and general-purpose
registers.

Process control information:

a. Scheduling & state information: process state, priority, scheduling-related
information (amount of time waiting and time being executed), event
(identity of event the process is awaiting before can be resumed)

b. Data structuring: a process may be linked to other process in a queue.

c. Memory management: include pointers to page tables that describe the
virtual memory assigned

d. Resource ownership and utilization

e. Process privileges: e.g. the memory that may be accessed, types of
instructions that may be executed and the use of system utilities and
services

f. Interprocess communication

##3.10 Why are two modes (user and kernel) needed?
**Kernel Mode**

In Kernel mode, the executing code has complete access to hardware. 
It can execute any CPU instruction and reference any memory address. It is reserved for lowest-level,
 most trusted functions of the operating system. Crashes in kernel mode cannot be recovered. It halts the entire PC.


**User Mode**

In User mode, the executing code has no access to hardware or reference memory. Code running in user mode 
must delegate to system APIs to access hardware or memory  because of which crashes 
in user mode are always recoverable. Most of the code will be executing in user mode.

##3.12 What is the difference between an interrupt and a trap?
When a Process is executed by the CPU and when a user Request for another Process then this will create disturbance for the Running Process. 
This is also called as the Interrupt.Interrupts are hardware interrupts, while traps are software invoked interrupts. 

##3.13 Give three examples of an interrupt.
there are three kinds of interrupts.
1)Internal Interrupt: The internal interrupt will be occurred when there is some problem with the execution of program, this causes interrupt called internal Interrupt,(eg: divided by zero).

2)Software Interrupt:calls and interrupts the process. This is used for the process to execute other process 

3)External Interrupt:caused by the external function,when the process in execution.Input and Output Device request for any Operation will Execute that instructions first.

##3.14 What is the difference between a mode switch and a process switch?
A mode switch occur without changing the state of the process that is currently
in the Running state. 
A process context switch involves taking the currently executing
process out of the Running state in favor of another process. The process context
switch involves saving more state information.
