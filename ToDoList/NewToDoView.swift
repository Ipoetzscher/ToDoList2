//
//  NewToDoView.swift
//  ToDoList
//
//  Created by India Poetzscher on 5/4/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                  .padding()
            Toggle(isOn: <#T##Binding<Bool>#>) {
                Text("Is it important?")
            }
            Button {

            } label: {
                    Text("Save")
            }
        }
        .padding()
    }
}

#Preview {
    NewToDoView()
}
