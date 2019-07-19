
 using System;
using System.Globalization; 
  
class GFG
{

    // Main Method 
    public static void Main()
    {
        // declaring and initializing  
        // SByte value 
        sbyte s1 = 0;

        // creating and initializing 
        // the object of CultureInfo 
        CultureInfo provider = new CultureInfo("en-us");

        // Using the method 
        string str = s1.ToString(provider);

        // Display the value 
        Console.WriteLine("The Value is {0} and provider is {1}",
                                             str, provider.Name);
    }
}

