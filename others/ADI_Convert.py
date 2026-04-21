import re
import sys

def convert_cfg_to_verilog(input_file, output_file):
    with open(input_file, 'r') as f_in, open(output_file, 'w') as f_out:
        f_out.write("function [18:0] ad9361_config;\n")
        f_out.write("input [12:0] index;\nbegin\n")
        f_out.write("  case(index)\n")
        
        index = 0
        for line in f_in:
            if line.startswith("SPIWrite"):
                match = re.match(r"SPIWrite\s+(\w+),(\w+)", line.strip())
                if match:
                    addr = match.group(1)
                    data = match.group(2)
                    f_out.write(f"    {index}:ad9361_config={{1'b1,10'h{addr},8'h{data}}};\n")
                    index += 1
        
        f_out.write("    default:ad9361_config={1'b0,10'h000,8'h00};\n")
        f_out.write("  endcase\nend\nendfunction\n")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python cfg_to_verilog.py  ")
        sys.exit(1)
    
    convert_cfg_to_verilog(sys.argv[1], sys.argv[2])