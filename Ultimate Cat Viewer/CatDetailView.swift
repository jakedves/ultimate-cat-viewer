//
//  CatDetailView.swift
//  Ultimate Cat Viewer
//
//  Created by Jake Davies on 16/04/2023.
//

import SwiftUI

struct CatDetailView: View {
    let cat: Cat
    
    init(_ cat: Cat) {
        self.cat = cat
    }
    
    var body: some View {
        VStack {
            Image(cat.name)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(25)
                .padding()
            Text(cat.name)
                .font(.largeTitle)
                .bold()
            Text(cat.desc)
            
            Spacer()
        }
        
    }
}

struct CatDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CatDetailView(cats[0])
    }
}
