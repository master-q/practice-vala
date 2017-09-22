class Demo.HelloWorld : GLib.Object {
    public static int main(string[] args) {
        int[] a = new int[10];
        a[100000000] = 1;
        return 0;
    }
}
