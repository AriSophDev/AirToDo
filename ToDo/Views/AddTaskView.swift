//
//  AddTaskView.swift
//  ToDo
//
//  Created by Sophi on 26/09/23.
//

import SwiftUI

struct AddTaskView: View {
    @State private var title: String = " "
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("create a new task")
                .font(.title).bold()
                .frame(maxWidth:  .infinity, alignment: .leading)
                    
            TextField("Enter you Task here",
                      text: $title)
            .textFieldStyle(.roundedBorder)
            
            Button{
                print("Task added")
                dismiss()
            } label: {
               Text("Add task")
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(Color(red: 0.561, green: 0.843, blue: 0.882))
                    .cornerRadius(30)
            }
            
        Spacer()
    
        }
        .padding(.top, 40)
        .padding(.horizontal)
        .background(Color(red: 0.934, green: 0.897, blue: 0.915))
        }
    }


#Preview {
    AddTaskView()
}
