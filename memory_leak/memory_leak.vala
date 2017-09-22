class Demo.HelloWorld : GLib.Object {
    public static int main(string[] args) {
        List<string> list = new List<string> ();
        list.append ("1. entry");
        return 0; // Without free list
    }
}
