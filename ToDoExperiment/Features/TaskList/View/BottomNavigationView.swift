//
//  BottomNavigationView.swift
//  ToDoExperiment
//
//  Created by Ronald Brown on 1/10/26.
//
import SwiftUI
struct BottomNavigationView: View {
    var body: some View {
        TabView {
            EmptyTaskListView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            // view will be added here
            Text("Three")
                .tabItem {
                    Label("Two", systemImage: "person")
                }
            // will be settings
            Text("Settings")
                .tabItem {
                    Label("Three", systemImage: "person.crop.circle")
                }
        }
        .background(Color.red)
    }
}
