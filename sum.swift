class ViewController: UIViewController {
    func viewDidLoad() {
        var sum = 0
        for i in 1...1000000000 {
            sum += i
        }
        print (sum)
    }
}