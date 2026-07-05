import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 16) {
                Image(systemName: "swift")
                    .font(.system(size: 60))
                    .foregroundStyle(.orange)

                Text("Welcome to MyApp")
                    .font(.title)
                    .fontWeight(.semibold)

                Text("Edit ContentView.swift to get started.")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            }
            .padding()
            .navigationTitle("MyApp")
        }
    }
}

#Preview {
    ContentView()
}
