import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bonjour")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

