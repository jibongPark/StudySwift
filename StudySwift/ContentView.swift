//
//  ContentView.swift
//  StudySwift
//
//  Created by 박지봉 on 2023/09/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) { // 세로 방향 Stack 기존의 UIStackView의 Vertical 과 흡사한듯
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green)
                HStack {  // 이친구는 Horizontal
                    Text("Joshua Tree national Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                    
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
