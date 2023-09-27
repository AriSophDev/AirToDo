//
//  TaskView.swift
//  ToDo
//
//  Created by Sophi on 26/09/23.
//

import SwiftUI

struct TaskView: View {
    var body: some View {
        VStack{
            Text("My tasks")
                .font(.title3).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity )
        .background(Color(red: 0.934, green: 0.897, blue: 0.915))
    }
}

#Preview {
    TaskView()
}
