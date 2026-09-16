import SwiftUI
import Foundation

struct TaskListView: View {
    var viewModel: EmptyTaskListViewModel
//    var taskListViewModel: TaskListViewModel
    var thisStringList: [String] = ["One", "Two shows", "Three shows", "Fours", "Five", "Six", "seven", "eight", "nine"]

    var body: some View {
        if viewModel.taskList.isEmpty {
            Spacer()
            EmptyTaskListView(viewModel: EmptyTaskListViewModel())
            Spacer()
        } else {
            ForEach(thisStringList, id: \.self) { task in
                Text(task)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.horizontal, 16)

//                TaskView(task: task.taskTitle,
//                         date: task.completionDate,
//                         buttonText: "",
//                         isCompleted: false)
//                .padding(.horizontal, 16)
            }
            .background(Color.blue)
//            .padding([.leading, .trailing, .bottom, .top], 100)
            Text("Outside of forEach")
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

