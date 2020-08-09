import SwiftUI

struct MyView: View {
    var title: String
    var bgColor: Color
    
    var body: some View {
        ZStack {
            bgColor.edgesIgnoringSafeArea(.all)
            Text(title)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.white)
        }
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView(title: "heloo world", bgColor: Color.orange)
    }
}
