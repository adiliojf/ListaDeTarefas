//
//  TaskList.swift
//  ListaDeTarefas
//
//  Created by User on 22/09/23.
//

import Foundation

struct Task{
    var title: String
    var isDone: Bool
    let id = UUID()
    
}

struct TaskList{
    var tasks: [Task]
    
    func addTask(title: String){
        
    }
    
    func removeTask(id: UUID){
        
    }
    
    func markTaskAsDone(id: UUID){
//        for task in tasks{
//            if task.id == id {
//                task.isDone = true
//            }
//        }
    }
    
    func unmarkTaskAsDone(id: UUID){
        
    }
}
