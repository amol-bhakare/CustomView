import SwiftUI
import Foundation

@available(iOS 13.0.0, *)
public struct CustomView: View {
    
    public init() {}
    
    public var body: some View {
        VStack {
            Image("batman")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250.0, height: 250.0, alignment: .center)
                .clipShape(Circle())
        }
        .padding()
    }
}

@available(iOS 13.0.0, *)
struct CustomView_Previews: PreviewProvider {
    static var previews: some View {
        CustomView()
    }
}
