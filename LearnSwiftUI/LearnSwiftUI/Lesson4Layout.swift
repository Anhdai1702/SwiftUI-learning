//
//  Lesson4Layout.swift
//  LearnSwiftUI
//
//  Created by Phùng Anh Đài  on 21/9/25.
//

import SwiftUI

struct Layout: View {
    var body: some View {
        VStack {
            Text("Hello, My name is Dai!")
                .background(.white)
            Text("Hello, My name is Dai!")
                .background(.white)
            Text("Hello, My name is Dai!")
                .background(.white)
            Text("Hello, My name is Dai!")
                .background(.white)
            Text("Hello, My name is Dai!")
                .background(.white)
        }
        .frame(maxWidth: .infinity, minHeight: 100,
               alignment: .center)
        .clipped()
        
        Image(.logoHumg)
            .resizable()
            .scaledToFill()
            .frame(width: 100, height: 100)
            .clipShape(Circle())
            .overlay(alignment:.bottom) {
                Text("Humg")
                    .bold()
                    .padding(.vertical, 4)
                    .padding(.horizontal, 8)
                    .background(.pink)
                    .clipShape(Capsule())
            }
    }
}

#Preview {
    Layout()
}

