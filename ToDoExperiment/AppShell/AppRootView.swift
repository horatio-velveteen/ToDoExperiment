//
//  ContentView.swift
//  ToDoExperiment
//
//  Created by Ronald Brown on 1/9/26.
//Starting Root View

import SwiftUI
import Foundation
struct AppRootView: View {
    var body: some View {
        NavigationStack {
            //This needs to call tabview
            // TaskListView will be called in Tabview
            @StateObject var viewModel = EmptyTaskListViewModel()
            BottomNavigationView(viewModel: viewModel)
                .navigationTitle("My Tasks")
                .toolbar {
                    ToolbarItem(placement: .topBarTrailing) {
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "plus")
                                .font(.largeTitle)
                        })
                    }
                }

        }
    }
}

#Preview {
    AppRootView()
}
