import SwiftUI
import Foundation

struct TaskListView: View {
    var viewModel: EmptyTaskListViewModel
//    var taskListViewModel: TaskListViewModel
    var body: some View {
        if viewModel.taskList.isEmpty {
            Spacer()
            EmptyTaskListView(viewModel: EmptyTaskListViewModel())
            Spacer()
        } else {
            ForEach(viewModel.taskList, id: \.self) { task in
                Text("task.taskTitle")
//                TaskView(task: viewModel.taskTitle, date: viewModel.completionDate, buttonText: "", isCompleted: false)
            }
            
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

