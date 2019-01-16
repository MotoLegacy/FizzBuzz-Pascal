(* 
    FIZZBUZZ:
    A simple FizzBuzz program written in Pascal to win a bet.

    Rules:
    - Count from 1 to 100
    - If the number is a multiple of 3, say 'Fizz'*
    - If the number is a multiple of 5, say 'Buzz'*
    - If the number is a multiple of 15 (both 3 and 5), say 'FizzBuzz'.*

    *-EXCLUDE SAYING NUMBER
*)
program fizzBuzz;

var
    //i: Used for the for-do loop in the beginning
    i: integer;

begin
    for i := 1 to 100 do

    begin
        //Parse every iteration of i, check for multiples
        if i mod 15 = 0 then
            writeln('FizzBuzz')
        else if i mod 5 = 0 then
            writeln('Buzz')
        else if i mod 3 = 0 then
            writeln('Fizz')
        else
            //I guess this iteration wasn't cool, just a normal i. Print it out.
            writeln(i);
    end;
end.