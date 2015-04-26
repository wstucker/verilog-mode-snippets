# -*- snippet -*-
# name: for
# key: for
# group: verilog
# --
for (${1:int unsigned} ${2:i}=${3:0}; $2 ${4:<=} ${5:MAX}; $2) begin
   $0
end
