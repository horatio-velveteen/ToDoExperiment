//
//  BottomNavigationView.swift
//  ToDoExperiment
//
//  Created by Ronald Brown on 1/10/26.
//
import SwiftUI
struct BottomNavigationView: View {
    @StateObject var viewModel: EmptyTaskListViewModel
    var body: some View {
        TabView {
            TaskListView(viewModel: viewModel)
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            // view will be added here
            Text("Three")
                .tabItem {
                    Label("Two", systemImage: "person")
                }
            // will be settings
            EmptyView()
                .tabItem {
                    Label("Three", systemImage: "person.crop.circle")
                }
        }
        .background(Color.red)
    }
}
