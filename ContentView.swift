import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack(spacing: 20) {
            
            Image("atlanta")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 250)
                .cornerRadius(15)
                .shadow(radius: 10)
            
            Text("Welcome to Atlanta!")
                .font(.title2)
                .fontWeight(.bold)
                .padding()
                .background(Color.blue.opacity(0.2))
                .cornerRadius(12)
        }
        .padding()
        .background(Color.white)
    }
}

#Preview {
    ContentView()
}
