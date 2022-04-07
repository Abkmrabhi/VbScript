using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    class Vehicle
    {
        private string type;
        private string name;
        private string color;
        public Vehicle()
        {
            this.type = "Bike";
            this.name = "hero";
            this.color = "mat black";

            Console.WriteLine("type = " + type + "\n name = " + name + "\n color = " + color);
        }
        /*private Vehicle(string type, string name, string color)
        {
            this.type = "Bike";
            this.name = "hero";
            this.color = "mat black";

            Console.WriteLine("type = " + type + "\n name = " + name + "\n color = " + color);
        }*/

        public Vehicle(Vehicle _v)
        {
            type=_v.type;
            name = _v.name;
            color = _v.color;

        }
        public Vehicle(string _type,string _name,string _color)
        {
            type = _type;
            name = _name;
            color = _color;

        }
        public void display()
        {
            Console.WriteLine("type = "+type.ToString()+"\n name = "+name.ToString()+"\n color = "+color.ToString());
        }

    }
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello world");
            Vehicle vehicle = new Vehicle();
            Vehicle vehicle1 = new Vehicle("car","honda","red");
            Vehicle v1 = new Vehicle(vehicle1);
           // vehicle1.display();
            v1.display();
        }
    }
}
