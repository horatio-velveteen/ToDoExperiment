import SwiftUI

struct TaskView: View, Hashable {
    let task: String
    let date: Date
    let buttonText: String
    let isCompleted: Bool
    
    var body: some View {
        HStack {
            VStack {
                Text(task)
            }
            Text(buttonText)
        }
    }
}
