//
//  ContentView.swift
//  ToDo
//
//  Created by Sophi on 26/09/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showAddTaskView = false
    var body: some View {
        VStack {
            ZStack(alignment: .bottomTrailing){
                TaskView()
                
                SmallAddButton()
                    .padding()
                    .onTapGesture {
                        showAddTaskView.toggle()
                    }
                    .sheet(isPresented: $showAddTaskView){
                        AddTaskView()
                    }
            }.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
                .background(Color(red: 0.934, green: 0.897, blue: 0.915))
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
