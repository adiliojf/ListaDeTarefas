//
//  ListaDeTarefasApp.swift
//  ListaDeTarefas
//
//  Created by User on 22/09/23.
//

import SwiftUI

@main
struct ListaDeTarefasApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                TaskListView()
            }
        }
    }
}
