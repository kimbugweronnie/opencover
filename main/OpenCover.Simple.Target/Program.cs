﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;

namespace OpenCover.Simple.Target
{
    /// <summary>
    /// 
    /// </summary>
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World *****");
            Thread.Sleep(2000);
            new Class();
            new GenericClass<object>();
        }
    }

    public class Class
    {
        
    }

    public class GenericClass<T>
    {
        
    }
}
