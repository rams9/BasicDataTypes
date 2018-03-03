using System;

namespace mysamplequestion
{
    class mysample
    {
        public mysample(int a, int b)
        {
            int t;
            t = a;
            a = b;
            b = t;

            Console.WriteLine("a={0},b={1}", a, b);
            Console.ReadLine();
        }

        public static void Main(String[] args)
        {
            mysample s = new mysample(10,20);

        }
    }
}