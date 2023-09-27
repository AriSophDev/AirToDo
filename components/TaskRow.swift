//
//  TaskRow.swift
//  ToDo
//
//  Created by Sophi on 26/09/23.
//

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool
    var body: some View {
        HStack(spacing: 20){
            Image(systemName: completed ? "checkmark.circle" : "circle")
            Text(task)
        }
    }
}

#Preview {
    TaskRow(task: "Do laundry", completed: true)
}
