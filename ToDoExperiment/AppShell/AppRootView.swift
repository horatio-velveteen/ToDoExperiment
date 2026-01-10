//
//  ContentView.swift
//  ToDoExperiment
//
//  Created by Ronald Brown on 1/9/26.
//

import SwiftUI

struct AppRootView: View {
    var body: some View {
        NavigationStack {
            TaskListView()
        }
    }
}

#Preview {
    AppRootView()
}
