namespace calculator;
public class Operations
{
    public int sum(int number1, int number2)
    {
        return number1 + number2;
    }

    public int subtraction(int number1, int number2)
    {
        return number1 - number2;
    }

    public int multiplication(int number1, int number2)
    {
        return number1 * number2;
    }

    public double division(double number1, double number2)
    {
        string message = "Digite valores diferentes de 0";
        if (number1 == 0 && number2 == 0)
        {
            Console.WriteLine(message);
        }

        return number2 / number1;
    }

    public double media(double number1, double number2)
    {
        return (number1 + number2) / 2;
    }
}
