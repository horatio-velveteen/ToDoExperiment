import SwiftUI
import Foundation
internal import Combine
class EmptyTaskListViewModel: ObservableObject {
    var taskTitle: String = "Hello, World!"
    var completionDate: Date = Date()
    @Published var taskList: [UserTask] = []
    
    func addTask(title: String?) {
        guard let title else {
            return
        }
        let newTask = UserTask(title: title, isCompleted: false)
        self.taskList.append(newTask)
    }
}
