// CatViewer.swift

import SwiftUI

struct CatViewer: View {

    var body: some View {
        NavigationView {
            List(cats) { cat in
                NavigationLink(destination: CatDetailView(cat)) {
                    Text(cat.name)
                }
            }
            .navigationTitle("Cat Viewer")
        }
    }
    
}

struct CatViewer_Previews: PreviewProvider {
    static var previews: some View {
        CatViewer()
    }
}
