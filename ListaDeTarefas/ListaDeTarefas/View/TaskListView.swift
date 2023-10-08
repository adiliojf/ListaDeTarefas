//
//  TaskListView.swift
//  ListaDeTarefas
//
//  Created by User on 26/09/23.
//

import SwiftUI

struct TaskListView: View {
    let tasks: [Task] = [
        Task(title: "Tarefa 1", isDone: false),
        Task(title: "Tarefa 2", isDone: true),
        Task(title: "Tarefa 3", isDone: false),
    ]
    
    var body: some View {
        List{
            ForEach(tasks, id: \.id){task in
                ListRowView(tarefas: task)
            }
        }
        .navigationTitle("Tarefas")
        .navigationBarTitleDisplayMode(.inline)
        
    }
    
    struct TaskListView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                TaskListView()
            }
        }
    }
    
}
