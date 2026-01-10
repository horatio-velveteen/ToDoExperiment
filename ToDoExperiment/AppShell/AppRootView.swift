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
            let viewModel = TaskListViewModel()
            TaskListView(viewModel: viewModel)
        }
    }
}

#Preview {
    AppRootView()
}
