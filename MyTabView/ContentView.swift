import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MyView(title: "Air", bgColor: Color.red)
                .tabItem {
                    Image(systemName: "airplane")
                    Text("air")
            }.tag(0)
            
            MyView(title: "flame", bgColor: Color.yellow)
                .tabItem {
                    Image(systemName: "flame.fill")
                    Text("flame")
            }.tag(1)
            
            MyView(title: "doc", bgColor: Color.green)
                .tabItem {
                    Image(systemName: "doc.fill")
                    Text("doc")
            }.tag(2)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
