//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Hem Gai on 7/14/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack{
            Text("Task Title:")
                .font(.title)
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
            }
            Button("Save"){
                
            }
            .font(.title)
            .fontWeight(.bold)
        }
    }
}

#Preview {
    NewToDoView()
}
