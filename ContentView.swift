import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { 
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.yellow)
            
            Text("ios 26.2.1")
                .foregroundColor(.gray)
                .font(.body)
            
            Text("ipnohe 15 pro, 128 gb, black titanium")
                .foregroundColor(.black)
                .font(.headline)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
