import std.stdio;

void main(){
    double output = 0;

    for(double i = 0; i < 1_000_000_000; i++){
        output += i;
    }
    writeln(output);
}