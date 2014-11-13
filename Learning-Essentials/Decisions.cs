using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Decisions
{
    class Program
    {
        static void Main(string[] args)
        {
            //Console.WriteLine("Please type something and press the enter key.");
            //string userValue;
            //userValue = Console.ReadLine();
            //Console.WriteLine("You typed: " + userValue);
            //Console.ReadLine();

            Console.WriteLine("Would you prefer what is behind door number 1, 2 or 3?");
            string userValue = Console.ReadLine();
            //string message = "";

            //if (userValue == "1")
            //{
            //    //Console.WriteLine("You won a new car!");
            //    //Console.ReadLine();
            //    message = "You won a new car!";
            //}

            //else if (userValue == "2")
            //{
            //    //Console.WriteLine("You won a new boat!");
            //    //Console.ReadLine();
            //    message = "You won a new boat!";
            //}

            //else if (userValue == "3")
            //{
            //    //Console.WriteLine("You won a new cat!");
            //    //Console.ReadLine();
            //    message = "You won a new cat!";
            //}

            //else
            //{
            //    //Console.WriteLine("Sorry, we didn't understand that! You lose!");
            //    //Console.ReadLine();
            //    message = "Sorry, we didn't understand that! You lose!";
            //}

            //Console.WriteLine(message);

            string message = (userValue == "1") ? "boat" : "strand of lint";
            Console.WriteLine("You won a {0}", message);
            Console.ReadLine();

            /* int userValue = 2;
              string message = (userValue == 1) ? "boat" : "car";
              Console.WriteLine("{1} - {0}", userValue, message); */
            
        }
    }
}


