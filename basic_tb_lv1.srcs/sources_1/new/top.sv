module tb;

    reg clk = 0;
    
    always #5 clk = ~clk;

    initial begin
    $info("----------------------");
    $info("Tool Configuration is Successful");
    $info("----------------------");
    end

    initial begin
        #120;
        $finish();
    end
endmodule
