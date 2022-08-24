using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Forloop
{
    class Program
    {
        static void Main(string[] args)
        {
            System.Console.WriteLine("Enter a  number: ");
            int i = int.Parse(Console.ReadLine());
            for (; i <= 10; i++)
            {
                Console.WriteLine(i);
                
               
            }
            Console.ReadLine();
        }
    }
}
