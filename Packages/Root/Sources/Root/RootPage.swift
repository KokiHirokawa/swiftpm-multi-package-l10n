import FeatureA
import FeatureB
import SwiftUI
import UIResources

public struct RootPage: View {
    public init() {}
    
    public var body: some View {
        TabView {
            Tab(.fATitle, systemImage: "a.square") {
                FeatureAPage()
            }
            
            Tab(.fBTitle, systemImage: "b.square") {
                FeatureBPage()
            }
        }
    }
}

#if DEBUG
#Preview {
    RootPage()
        .environment(\.locale, .en)
}

#Preview {
    RootPage()
        .environment(\.locale, .ja)
}
#endif
