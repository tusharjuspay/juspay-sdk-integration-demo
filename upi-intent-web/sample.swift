class WebViewController: UIViewController, WKNavigationDelegate, WKUIDelegate{
    var webView: WKWebView!
    var hyper: HyperWebViewServices?
    ...
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    ...
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        if (hyper == nil) {
            hyper = HyperWebViewServices(webView: webView)
        }
        hyper?.attach()
    }
}
