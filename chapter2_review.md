# Chapter 2 Review Questions
###### Name : Nanda Kishore Reddy Thineti
###### Course : 5143 Advanced Operating Systems
###### Date : 17 Feb 2016

## 1. What are three objectives of an OS design?
Three objectives of an OS design are:
1. Convenience: An operating system is to provide a comfortable interface for users of a computer.
2. Efficiency: An operating system allows the computer system resources to be used in an efficient manner.
3. Ability to evolve: An operating system should be constructed in such a way as to permit the effective development, testing, and introduction of new system functions without interfering with the service.


## 2. What is the kernel of an OS?
The kernel is the central module of an operating system and also is the part of the operating system that loads first, and it remains in main memory. The kernel code is usually loaded into a restricted area of memory to avoid it from being overwritten by program’s or other parts of the operating system.

## 3. What is multiprogramming?
In a multiprogramming system, there is more than one program loaded into main memory which are ready for execution. CPU executes only one process at a time when all the other programs are waiting for their turn.

## 4. What is a process?
A process is a program which is under execution. The execution of a process must progress in a sequential.

## 5. How is the execution context of a process used by the OS?
In order to supervise and control the process of the operating system internal data of process state is used. The information which is required for the operating system to execute the process properly is included in the context. It also contains the information needed for operating system, such as the priority of the process and whether the process is waiting for the completion of a particular I/O event. 

## 6. List and briefly explain five storage management responsibilities of a typical OS.
1. Process isolation: The operating system should not allow the program to write into another programs memory.
2. Automatic Allocation: The memory allocation to the program should be dynamic as required by the process.
3. Support of modular programming: Programmers are able to modify (i.e., alter, create, destroy) the size of program modules dynamically.
4. Protection and access control: Sharing of memory, at any level of the memory hierarchy, creates the potential for one program to address the memory space of another.
5. Long-term storage: Few application programs need’s memories to save information when a machine is turned off.

## 7. Explain the distinction between a real address and a virtual address.
A virtual address is a binary number refers to a memory location in virtual memory that enables a process to use a location in primary storage. A real address is an address in main memory. 

## 8. Describe the round-robin scheduling technique.
Round-robin scheduling technique is one of process scheduling technique. The scheduler assigns a fixed time unit per process, and cycles through them.

## 9. Explain the difference between a monolithic kernel and a microkernel.
A Monolithic kernel consists of scheduling, file system device drivers, and memory management, which means that it has the complete operating system virtually. In monolithic kernel all elements use the same address space, it means that this kernel is implemented as a single process. The microkernel approach simplifies implementation, provides flexibility, and is well suited to a distributed environment.

## 10. What is multithreading?
multi-threading is a lightweight process, it has more than one process can run at concurrently and each process can run different tasks in the same program.

## 11. List the key design issues for an SMP operating system. 
The kernel can execute on any processor and typically each processor does self-scheduling from the pool of available processes or threads. An SMP operating System should provide all the functionality of a multiprogramming system.
