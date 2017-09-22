class Demo.HelloWorld : GLib.Object {
    public static int main(string[] args) {
        int a = 6, b = 7;
        string s = @"$a * $b = $(a * b)\n";
        stdout.printf(s);                       // => "6 * 7 = 42"
        string greeting = "hello, world";
        stdout.printf("%s\n", greeting[7:12]);  // => "world"
        bool bf = bool.parse("false");          // => false
        int i = int.parse("-52");               // => -52
        double d = double.parse("6.67428E-11"); // => 6.67428E-11
        string s1 = true.to_string();           // => "true"
        string s2 = 21.to_string();             // => "21"
        return 0;
    }
}
