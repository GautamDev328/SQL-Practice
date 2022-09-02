using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProgramE
{
    class Program
    {
        private int x = 10;
        private int y = 100;
        public void show()
        {
            Console.WriteLine(x + y);
        }
        public void display()
        {
            Console.WriteLine(x - y);
        }
    }
    class Demo { 
        static void Main(string[] args)
        {
            Program p = new Program();
            p.show();
            p.display();

            Console.WriteLine("sum: "+ (p.x + p.y));
            Console.WriteLine("sub: "+(p.x- p.y));
            Console.ReadLine();
        }
    }
}