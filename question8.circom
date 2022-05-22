pragma circom 2.0.3; // checking the compiler version of circum.

template Multiplier2(){  //instantiate a new circuit object named Multiplier2
   signal input in1; // declaring a new signal with identifier in1
   signal input in2; // declaring another new signal with identifer in2
   signal output out; // declaring an output signal with identifier out
   out <== in1 * in2; // assigning signal out on the left hand side , multiply of both input signal
   log(out); // will print the result of out .
}

component main {public [in1,in2]} = Multiplier2();
// instantiating the template , means creating an instance of a circuit object named main 
// having both input signals public .

// Yes the circuit is behaving as I expected to.

/* INPUT = {
    "in1": "11",
    "in2": "9999999999"
} */