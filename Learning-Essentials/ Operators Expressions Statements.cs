using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OperatorsExpressionsStatements
{
    class Program
    {
        static void Main(string[] args)
        {
            int x, y, a, b;

            // Assignment Operator
            x = 3;
            y = 2;
            a = 1;
            b = 0;


            // Addition Operator
            x = 3 + 4;

            // Subtraction Operator
            x = 4 - 3;

            // Multiplication Operator
            x = 10 * 5;

            // Division Operator
            x = 10 / 5;

            // Equality operator
            if (x == y)
            { 
            }

            // Less than operator
            if (x < y)
            { 
            }

            // Greater than or equal to
            if (x >= y)
            {
            }

            //Less than or equal to
            if (x <= y)
            { 
            }

            // Conditional AND
            if ((x > y) && (a > b)) // Both have to be TRUE for this to work6 
            { 
            }

            // Conditional OR
            if ((x > y) || (a > b)) // Either can be TRUE for this to work
            { 
            }

            // In-line conditional operator
            string message = (x == 1) ? "Car" : "Boat";

            // Member accessor and Method Invocation
            Console.WriteLine("Hi");

            // x + y; > GIVES AN ERROR
        }
    }
}
