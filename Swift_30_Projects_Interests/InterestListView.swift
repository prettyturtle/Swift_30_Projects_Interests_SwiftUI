//
//  InterestListView.swift
//  Swift_30_Projects_Interests
//
//  Created by yc on 2023/05/13.
//

import SwiftUI

struct InterestListView: View {
    
    @State var interestList = Interest.mocks
    
    private let cellWidth = UIScreen.main.bounds.width - 48
    
    private let rows: [GridItem] = [
        GridItem(.fixed(UIScreen.main.bounds.height / 2))
    ]
    
    var body: some View {
        ZStack {
            Image("p2")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: UIScreen.main.bounds.width)
                .blur(radius: 20)
                .edgesIgnoringSafeArea(.all)
            
            ScrollView(.horizontal) {
                LazyHGrid(rows: rows, spacing: 16) {
                    ForEach(interestList) { list in
                        ZStack {
                            Image(list.id)
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: cellWidth)
                                .clipped()
                            
                            VStack {
                                
                                Spacer()
                                
                                Text(list.title)
                                    .frame(width: cellWidth, height: 80)
                                    .background(.white.opacity(0.9))
                            }
                            
                        }
                        .cornerRadius(12)
                    }
                }
                .padding()
            }
        }
        
    }
}

struct InterestListView_Previews: PreviewProvider {
    static var previews: some View {
        InterestListView()
    }
}
