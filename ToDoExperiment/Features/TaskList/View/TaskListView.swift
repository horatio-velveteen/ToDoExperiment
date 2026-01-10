import SwiftUI

struct TaskListView: View {
    @ObservedObject var viewModel: TaskListViewModel
    var body: some View {
        if $viewModel.taskList.isEmpty {
            Spacer()
            EmptyTaskListView()
            Spacer()
        } else {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, wworld!")
            }
            .padding()
        }
    }
}

