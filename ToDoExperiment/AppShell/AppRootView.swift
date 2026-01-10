//
//  ContentView.swift
//  ToDoExperiment
//
//  Created by Ronald Brown on 1/9/26.
//Starting Root View

import SwiftUI

struct AppRootView: View {
    var body: some View {
        NavigationStack {
            //This needs to call tabview
            // TaskListView will be called in Tabview
//            let viewModel = TaskListViewModel()
//            TaskListView(viewModel: viewModel)
            BottomNavigationView()
                .navigationTitle("My Tasks")

        }
    }
}

#Preview {
    AppRootView()
}
