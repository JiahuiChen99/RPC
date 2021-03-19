> ⚠️ **Targeted to students of my university - La Salle URL:** Refrain from copying this repository!

# RPChat 💬
RPC (Remote Procedure Call) based chat. Multi-user chat using ONC RPC with dynamic or static memory allocation.

## Main Branch
With dynamic allocation, freeing the memory allocated in the previous call using `XDR_free()`.

## StaticMemory Branch
With static allocation due to memory leaks from ONC RPC.

Each message has a limit set to **500 characters** (can be modified if needed).

## Setting up
Running `rpcgen -a rpcxat.x` will re-generate the rpcxat_server and rpcxat_client associated files.

To run my code just execute `make` and the run compiled executables:

- rpcxat_server 
- rpcxat_client `localhost` username

Replace `localhost` with the host where the rpcxat_server is ran

Start chatting with another client instance!
