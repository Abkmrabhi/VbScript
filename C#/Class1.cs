using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    class Person
    {
        private int age;
        public int Age
        {
            get
            {
                return age;
            }
            set
            {
                age = value;
            }
        }
        public void Greet()
        {
            Console.WriteLine("Hello");
        }
    }  
    class Student:Person
    {
        public void study()
        {
            Console.WriteLine("I am studying");
        }
    }
    class Teacher : Person
    {
        public void explain()
        {
            Console.WriteLine("I am explaining");
        }
    }
    internal class Class1
    {
        public static void Main()
        {

            Person p = new Person();
            p.Greet();
        }
    }
}
