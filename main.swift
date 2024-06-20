import SwiftUI
import UIKit

// SwiftUI view
struct ContentView: View {
    var body: some View {
        Text("Bonjour")
            .font(.largeTitle)
            .fontWeight(.bold)
            .padding()
    }
}

// UIKit AppDelegate
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = UIHostingController(rootView: ContentView())
        self.window = window
        window.makeKeyAndVisible()
        return true
    }
}

// Entry point
UIApplicationMain(
    CommandLine.argc,
    CommandLine.unsafeArgv,
    nil,
    NSStringFromClass(AppDelegate.self)
)
