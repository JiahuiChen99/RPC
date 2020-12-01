program RPC_XAT{
	version NAKO{
		void send_msg(string) = 0;
		string get_msg(int) = 1;		
	} = 1;
} = 0x180601;
