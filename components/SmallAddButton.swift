//
//  SmallAddButton.swift
//  ToDo
//
//  Created by Sophi on 26/09/23.
//

import SwiftUI

struct SmallAddButton: View {
    var body: some View {
        ZStack{
            Circle()
                .frame(width: 50)
                .foregroundColor(Color(red: 0.561, green: 0.843, blue: 0.882))
            
            Text("+")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.white)
        }
        .frame(height: 50)
    }
}

#Preview {
    SmallAddButton()
}
