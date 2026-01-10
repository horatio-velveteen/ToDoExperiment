import SwiftUI
import Foundation
internal import Combine

class TaskListViewModel: ObservableObject {
    @Published var taskList: [UserTask] = []
    
    func addTask(_ task: UserTask) {
    }
}
