//
//  ListRowView.swift
//  ListaDeTarefas
//
//  Created by User on 26/09/23.
//

import SwiftUI


struct ListRowView: View {
    
    let tarefas: Task
    var body: some View {
        HStack{
            Text(tarefas.title)
            Spacer()
            Image(systemName: tarefas.isDone ? "checkmark.circle" : "circle")
        }
    }
}


struct ListRowView_Previews: PreviewProvider {
    static var task1 = Task(title: "Primeira tarefa", isDone: true)
    static var previews: some View {
        ListRowView(tarefas: task1)
    }
}
