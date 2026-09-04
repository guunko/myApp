import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { 
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.yellow)
            
            Text("ios 26.5")
                .foregroundColor(.gray)
            
            Text("ipnohe 15 pro, 128 gb, black titanium")
                .foregroundColor(.gray)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
