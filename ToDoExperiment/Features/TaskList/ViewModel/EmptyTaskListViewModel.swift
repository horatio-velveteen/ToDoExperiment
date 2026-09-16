import SwiftUI
import Foundation
internal import Combine
class EmptyTaskListViewModel: ObservableObject {
    var taskTitle: String = "Hello, World!"
    var completionDate: Date = Date()
    @Published var stringList: [String] = ["One", "Two", "Three", "Four", "Five", "Six", "seven", "eight", "nine"]
    @Published var taskList: [UserTask] = [UserTask(title: "first task", isCompleted: false), UserTask(title: "second task", isCompleted: false)]
    
    func addTask(title: String?) {
        guard let title else {
            return
        }
        let newTask = UserTask(title: title, details: "", isCompleted: false)
        self.taskList.append(newTask)
    }
}
