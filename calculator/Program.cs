namespace calculator;

class Program
{
    public static void Main()
    {
        Operations operations = new Operations();

        Console.WriteLine("Digite dois números");

        Console.WriteLine("Digite o primeiro número:");
        int number1 = int.Parse(Console.ReadLine());

        Console.WriteLine("Digite o segundo número:");
        int number2 = int.Parse(Console.ReadLine());

        Console.WriteLine("SOMA: " + operations.sum(number1, number2));
        Console.WriteLine("SUBTRAÇÃO: " + operations.subtraction(number1, number2));
        Console.WriteLine("MULTIPLICAÇÃO: " + operations.multiplication(number1, number2));
        Console.WriteLine("DIVISÃO: " + operations.division(number1, number2));
        Console.WriteLine("MEDIA: " + operations.media(number1, number2));
    }
}