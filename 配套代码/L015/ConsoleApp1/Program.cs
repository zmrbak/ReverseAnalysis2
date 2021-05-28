using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            string password = "1234567890A";
            HashAlgorithm hashAlgorithm = HashAlgorithm.Create();
            byte[] hashBytes= hashAlgorithm.ComputeHash(Encoding.Default.GetBytes(password));
            foreach (var item in hashBytes)
            {
                Console.Write("{0:X2}",item);
            }
            Console.ReadLine();
        }
    }
}
