
program GetInfoQuantity;
{
    Compute the information quantity of <N> messages emmited from a source with <n> possible messages;

    Return: I = log(a, N) = log(n, N)
}

uses math;

var
    N   : integer;      // { # sent messages         }
    b   : integer;      // { # possible messages     }
    I   : real;         // { Information Quantity    }

begin
    // Init variables (for testing):
    write('Insert the number of sent messages:  N = ');
    read(N);
    
    write('Insert the number of possible messages of the source:  n = ');
    read(b);

    I := Logn(b, N);
    
    writeln();
    writeln('Information quantyty for I = log( ', b, ', ', N, ' ) = ', round(I) );

    readln();
end.
