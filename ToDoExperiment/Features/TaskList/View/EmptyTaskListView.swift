import SwiftUI

struct EmptyTaskListView: View {
    var body: some View {
        VStack{
            Text(TaskListConstants.emptyTaskListTitle)
                .padding(.bottom, 8)
            Text(TaskListConstants.emptyTaskListSubtitle)
        }

    }
}
