import SwiftUI

@main
struct AlphabetizerApp: App {
    @State private var alphabetizer = Alphabetizer()

    var body: some Scene {
        WindowGroup {
            SplashView() // Show the splash first
                .environment(alphabetizer)
        }
    }
}
