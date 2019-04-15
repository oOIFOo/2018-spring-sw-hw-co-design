
`timescale 1 ns / 1 ps

	module compute_sad_v1_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 7
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 4;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 18
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg6;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg7;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg8;
	(* mark_debug = "true" *) reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg9;
	(* mark_debug = "true" *) reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg10;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg11;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg12;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg13;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg14;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg15;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg16;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg17;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.
  
      
    (* mark_debug = "true" *) reg [18:0] ans[0:3];
    reg [4:0] count;
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 ) begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	      slv_reg4 <= 0;
	      slv_reg5 <= 0;
	      slv_reg6 <= 0;
	      slv_reg7 <= 0;
	      slv_reg8 <= 0;
	      slv_reg9 <= 0;
	      slv_reg10 <= 0;
	      slv_reg11 <= 0;
	      slv_reg12 <= 0;
	      slv_reg13 <= 0;
	      slv_reg14 <= 0;
	      slv_reg15 <= 0;
	      slv_reg16 <= 0;
	      slv_reg17 <= 0;
	    end 
      else if(P == S_MAIN_SEND) begin
        if(count == 0) slv_reg10 <= ans[0] + ans[1] + ans[2] + ans[3];     
        else if(count == 1) slv_reg11 <= ans[0] + ans[1] + ans[2] + ans[3];          
        else if(count == 2) slv_reg12 <= ans[0] + ans[1] + ans[2] + ans[3];          
        else if(count == 3) slv_reg13 <= ans[0] + ans[1] + ans[2] + ans[3];               
      end
      else if(P == S_MAIN_CLEAR) begin
        slv_reg9 <= 0;
      end
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          5'h00:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h01:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h02:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h03:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h04:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 4
	                slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h05:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 5
	                slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h06:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 6
	                slv_reg6[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h07:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 7
	                slv_reg7[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h08:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 8
	                slv_reg8[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h09:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 9
	                slv_reg9[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h0A:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 10
	                slv_reg10[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h0B:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 11
	                slv_reg11[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h0C:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 12
	                slv_reg12[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h0D:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 13
	                slv_reg13[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h0E:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 14
	                slv_reg14[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h0F:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 15
	                slv_reg15[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h10:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 16
	                slv_reg16[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          5'h11:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 17
	                slv_reg17[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
	                      slv_reg2 <= slv_reg2;
	                      slv_reg3 <= slv_reg3;
	                      slv_reg4 <= slv_reg4;
	                      slv_reg5 <= slv_reg5;
	                      slv_reg6 <= slv_reg6;
	                      slv_reg7 <= slv_reg7;
	                      slv_reg8 <= slv_reg8;
	                      slv_reg9 <= slv_reg9;
	                      slv_reg10 <= slv_reg10;
	                      slv_reg11 <= slv_reg11;
	                      slv_reg12 <= slv_reg12;
	                      slv_reg13 <= slv_reg13;
	                      slv_reg14 <= slv_reg14;
	                      slv_reg15 <= slv_reg15;
	                      slv_reg16 <= slv_reg16;
	                      slv_reg17 <= slv_reg17;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        5'h00   : reg_data_out <= slv_reg0;
	        5'h01   : reg_data_out <= slv_reg1;
	        5'h02   : reg_data_out <= slv_reg2;
	        5'h03   : reg_data_out <= slv_reg3;
	        5'h04   : reg_data_out <= slv_reg4;
	        5'h05   : reg_data_out <= slv_reg5;
	        5'h06   : reg_data_out <= slv_reg6;
	        5'h07   : reg_data_out <= slv_reg7;
	        5'h08   : reg_data_out <= slv_reg8;
	        5'h09   : reg_data_out <= slv_reg9;
	        5'h0A   : reg_data_out <= slv_reg10;
	        5'h0B   : reg_data_out <= slv_reg11;
	        5'h0C   : reg_data_out <= slv_reg12;
	        5'h0D   : reg_data_out <= slv_reg13;
	        5'h0E   : reg_data_out <= slv_reg14;
	        5'h0F   : reg_data_out <= slv_reg15;
	        5'h10   : reg_data_out <= slv_reg16;
	        5'h11   : reg_data_out <= slv_reg17;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;
    // Add user logic here
     (* mark_debug = "true" *) wire [255:0] data_in;
     (* mark_debug = "true" *) wire [255:0] data_out;
     reg [8:0] f_pixel[0:31][0:31]; // face pixels
     reg [8:0] g_pixel[0:31][0:31]; // group pixels
     reg [16:0] diff[0:1023];
     (* mark_debug = "true" *) reg [4:0] P, P_next;
     localparam  S_MAIN_WAIT = 0, S_MAIN_READ = 1, S_MAIN_START = 2, S_MAIN_ABS = 3, S_MAIN_ONE = 4, S_MAIN_TWO = 5, 
     S_MAIN_THREE = 6, S_MAIN_FOUR = 7, S_MAIN_SEND = 8,S_MAIN_CLEAR = 9;
     (* mark_debug = "true" *) integer index, addr;
     integer i, j;
     reg [4:0] row;
     reg abs_flag, diff_flag;
     
     always@ (posedge S_AXI_ACLK) begin
         if(S_AXI_ARESETN == 1'b0) P <= S_MAIN_CLEAR;
         else P <= P_next;
     end
     
     always @(*) begin
         case(P) 
         S_MAIN_WAIT:
           if(slv_reg9 == 1) P_next = S_MAIN_READ;
           else P_next = S_MAIN_WAIT;
         S_MAIN_READ:
           if(index == 31) P_next = S_MAIN_START;
           else P_next = S_MAIN_READ;
         S_MAIN_START:
           if(diff_flag == 1) P_next = S_MAIN_ABS;
           else P_next = S_MAIN_START;    
         S_MAIN_ABS:
           if(abs_flag == 1) P_next = S_MAIN_ONE;
           else P_next = S_MAIN_ABS;
         S_MAIN_ONE:
           P_next = S_MAIN_TWO;
         S_MAIN_TWO:
           P_next = S_MAIN_THREE;
         S_MAIN_THREE:
           P_next = S_MAIN_FOUR;
         S_MAIN_FOUR:
           if(row == 3) P_next = S_MAIN_SEND;
           else P_next = S_MAIN_START;
         S_MAIN_SEND:
           if(count == 3) P_next = S_MAIN_CLEAR;
           else P_next = S_MAIN_WAIT;
         S_MAIN_CLEAR:
           P_next = S_MAIN_WAIT;
         default:P_next = S_MAIN_WAIT;
       endcase
     end
    
     always @(posedge S_AXI_ACLK) begin
         if(slv_reg8 < 32) begin
           g_pixel[slv_reg8][ 3] <= {1'b0, slv_reg0[31:24]};
           g_pixel[slv_reg8][ 2] <= {1'b0, slv_reg0[23:16]};
           g_pixel[slv_reg8][ 1] <= {1'b0, slv_reg0[15:8]};
           g_pixel[slv_reg8][ 0] <= {1'b0, slv_reg0[7:0]};
           g_pixel[slv_reg8][ 7] <= {1'b0, slv_reg1[31:24]};
           g_pixel[slv_reg8][ 6] <= {1'b0, slv_reg1[23:16]};
           g_pixel[slv_reg8][ 5] <= {1'b0, slv_reg1[15:8]};
           g_pixel[slv_reg8][ 4] <= {1'b0, slv_reg1[7:0]};
           g_pixel[slv_reg8][11] <= {1'b0, slv_reg2[31:24]};
           g_pixel[slv_reg8][10] <= {1'b0, slv_reg2[23:16]};
           g_pixel[slv_reg8][ 9] <= {1'b0, slv_reg2[15:8]};
           g_pixel[slv_reg8][ 8] <= {1'b0, slv_reg2[7:0]};
           g_pixel[slv_reg8][15] <= {1'b0, slv_reg3[31:24]};
           g_pixel[slv_reg8][14] <= {1'b0, slv_reg3[23:16]};
           g_pixel[slv_reg8][13] <= {1'b0, slv_reg3[15:8]};
           g_pixel[slv_reg8][12] <= {1'b0, slv_reg3[7:0]};
           
           g_pixel[slv_reg8][19] <= {1'b0, slv_reg4[31:24]};
           g_pixel[slv_reg8][18] <= {1'b0, slv_reg4[23:16]};
           g_pixel[slv_reg8][17] <= {1'b0, slv_reg4[15:8]};
           g_pixel[slv_reg8][16] <= {1'b0, slv_reg4[7:0]};
           g_pixel[slv_reg8][23] <= {1'b0, slv_reg5[31:24]};
           g_pixel[slv_reg8][22] <= {1'b0, slv_reg5[23:16]};
           g_pixel[slv_reg8][21] <= {1'b0, slv_reg5[15:8]};
           g_pixel[slv_reg8][20] <= {1'b0, slv_reg5[7:0]};
           g_pixel[slv_reg8][27] <= {1'b0, slv_reg6[31:24]};
           g_pixel[slv_reg8][26] <= {1'b0, slv_reg6[23:16]};
           g_pixel[slv_reg8][25] <= {1'b0, slv_reg6[15:8]};
           g_pixel[slv_reg8][24] <= {1'b0, slv_reg6[7:0]};
           g_pixel[slv_reg8][31] <= {1'b0, slv_reg7[31:24]};
           g_pixel[slv_reg8][30] <= {1'b0, slv_reg7[23:16]};
           g_pixel[slv_reg8][29] <= {1'b0, slv_reg7[15:8]};
           g_pixel[slv_reg8][28] <= {1'b0, slv_reg7[7:0]};
         end
      end
      
      always @(posedge S_AXI_ACLK) begin
         if(slv_reg9 == 0 || P == S_MAIN_SEND) begin
             addr <= 0;
         end
         else if(slv_reg9 == 1 && addr < 32) begin
             addr <= addr + 1;
         end
      end
      
      always @(posedge S_AXI_ACLK) begin
         if(slv_reg9 == 0 || P == S_MAIN_SEND) begin
             index <= 0;
         end
         else if(P == S_MAIN_READ) begin
             index <= index + 1;
         end
      end
      
      always @(posedge S_AXI_ACLK) begin
         if(slv_reg9 == 0) begin
            count <= 0;
         end
         else if(P == S_MAIN_SEND) begin
            count <= count + 1;
         end
      end
      
     always @(posedge S_AXI_ACLK) begin    
         if(P == S_MAIN_READ) begin
             f_pixel[index][ 0] <= {1'b0, data_out[ 7: 0]};
             f_pixel[index][ 1] <= {1'b0, data_out[15: 8]};
             f_pixel[index][ 2] <= {1'b0, data_out[23:16]};
             f_pixel[index][ 3] <= {1'b0, data_out[31:24]};
             
             f_pixel[index][ 4] <= {1'b0, data_out[39:32]};
             f_pixel[index][ 5] <= {1'b0, data_out[47:40]};
             f_pixel[index][ 6] <= {1'b0, data_out[55:48]};
             f_pixel[index][ 7] <= {1'b0, data_out[63:56]};
             
             f_pixel[index][ 8] <= {1'b0, data_out[71:64]};
             f_pixel[index][ 9] <= {1'b0, data_out[79:72]};
             f_pixel[index][10] <= {1'b0, data_out[87:80]};
             f_pixel[index][11] <= {1'b0, data_out[95:88]};
             
             f_pixel[index][12] <= {1'b0, data_out[103:96]};
             f_pixel[index][13] <= {1'b0, data_out[111:104]};
             f_pixel[index][14] <= {1'b0, data_out[119:112]};
             f_pixel[index][15] <= {1'b0, data_out[127:120]};
             
             f_pixel[index][16] <= {1'b0, data_out[135:128]};
             f_pixel[index][17] <= {1'b0, data_out[143:136]};
             f_pixel[index][18] <= {1'b0, data_out[151:144]};
             f_pixel[index][19] <= {1'b0, data_out[159:152]};
             
             f_pixel[index][20] <= {1'b0, data_out[167:160]};
             f_pixel[index][21] <= {1'b0, data_out[175:168]};
             f_pixel[index][22] <= {1'b0, data_out[183:176]};
             f_pixel[index][23] <= {1'b0, data_out[191:184]};
             
             f_pixel[index][24] <= {1'b0, data_out[199:192]};
             f_pixel[index][25] <= {1'b0, data_out[207:200]};
             f_pixel[index][26] <= {1'b0, data_out[215:208]};
             f_pixel[index][27] <= {1'b0, data_out[223:216]};
             
             f_pixel[index][28] <= {1'b0, data_out[231:224]};
             f_pixel[index][29] <= {1'b0, data_out[239:232]};
             f_pixel[index][30] <= {1'b0, data_out[247:240]};
             f_pixel[index][31] <= {1'b0, data_out[255:248]};
         end
     end
     
     always @( posedge S_AXI_ACLK ) begin
        if (S_AXI_ARESETN == 1'b0 || P == S_MAIN_SEND) begin
             diff_flag <= 0;
             abs_flag <= 0;
             row <= 0;
        end
        else if(P == S_MAIN_START) begin
             for(j = 0;j < 8;j = j + 1) begin
                 for(i = 0;i < 32;i = i + 1) begin
                     diff[j*32 + i] <= f_pixel[j+row*8][i] - g_pixel[(slv_reg8+1+j+row*8) % 32][i];
                 end
             end   
             diff_flag <= 1;
        end
        else if(P == S_MAIN_ABS) begin
              for(j = 0;j < 8;j = j + 1) begin
                  for(i = 0;i < 32;i = i + 1) begin
                      diff[j*32 + i] <= (diff[j*32 + i][8] == 1'b1)? -diff[j*32 + i] : diff[j*32 + i];
                  end
              end      
              abs_flag <= 1;                                               
        end
        else if(P == S_MAIN_ONE) begin
            for(i = 0;i < 64;i = i + 1) begin
                diff[i] <= diff[i*4] + diff[i*4+1] + diff[i*4+2] + diff[i*4+3];   
            end        
        end
        else if(P == S_MAIN_TWO) begin
            for(i = 0;i < 16;i = i + 1) begin
                diff[i] <= diff[i*4] + diff[i*4+1] + diff[i*4+2] + diff[i*4+3];   
            end        
        end
        else if(P == S_MAIN_THREE) begin
            for(i = 0;i < 4;i = i + 1) begin
                diff[i] <= diff[i*4] + diff[i*4 + 1] + diff[i*4 + 2] + diff[i*4 + 3];   
            end        
        end
        else if(P == S_MAIN_FOUR) begin
           ans[row] <= diff[0] + diff[1] + diff[2] + diff[3];
           row <= row + 1;
        end
     end
	// User logic ends
    
    assign data_in = {slv_reg7,slv_reg6,slv_reg5,slv_reg4,slv_reg3,slv_reg2,slv_reg1,slv_reg0};
    
    sram_dual_port face(.clka(S_AXI_ACLK),.clkb(S_AXI_ACLK),.we_A(slv_reg9 == 2),.we_B(0),
    .en_A(1),.en_B(1),.addr_A(slv_reg8),.addr_B(addr+count*32),.data_iA(data_in),.data_iB(0),.data_oB(data_out));
    
	endmodule


module sram_dual_port #(parameter RAM_WIDTH = 256, RAM_ADDR_BITS = 8)(
input clka, 
input clkb, 
input we_A,
input we_B,
input en_A, 
input en_B,
input  [RAM_ADDR_BITS-1 : 0] addr_A, 
input  [RAM_ADDR_BITS-1 : 0] addr_B,
input  [RAM_WIDTH-1 : 0] data_iA,
input  [RAM_WIDTH-1 : 0] data_iB,
output reg [RAM_WIDTH-1 : 0] data_oA,
output reg [RAM_WIDTH-1 : 0] data_oB);
reg [0:RAM_WIDTH-1] RAM [(2**RAM_ADDR_BITS) -1:0];


// ------------------------------------
// BRAM Port-A read operation
// ------------------------------------
always@(posedge clka)
begin
  if (en_A & we_A)
    data_oA <= data_iA;
  else
    data_oA <= RAM[addr_A];
end

// ------------------------------------
// BRAM Port-B read operation
// ------------------------------------
always@(posedge clkb)
begin
  if (en_B & we_B)
    data_oB <= data_iB;
  else
    data_oB <= RAM[addr_B];
end

// ------------------------------------
// BRAM Port-A write operation
// ------------------------------------
always@(posedge clka)
begin
  if (en_A & we_A)
    RAM[addr_A] <= data_iA;
end

// ------------------------------------
// BRAM Port-B write operation
// ------------------------------------
always@(posedge clkb)
begin
  if (en_B & we_B)
    RAM[addr_B] <= data_iB;
end


endmodule