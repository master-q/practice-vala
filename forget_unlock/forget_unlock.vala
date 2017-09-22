class Demo.HelloWorld : GLib.Object {
    public static int main(string[] args) {
        Mutex mutex = Mutex ();
        mutex.lock ();
        // mutex.unlock ();
        return 0;
    }
}
