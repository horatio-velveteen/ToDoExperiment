import SwiftUI

struct EmptyTaskListView: View {
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                emptyTaskListContainer
                Spacer()
                HStack {
                    Spacer()
                    addButton
                }
            }
        }
    }
    
    @ViewBuilder
    var emptyTaskListContainer: some View {
        Image("task_list_image")
            .resizable()
            .scaledToFit()
            .frame(width: 30, height: 30)
        Text(TaskListConstants.emptyTaskListTitle)
            .padding(.bottom, 8)
            .font(.title)
            .foregroundStyle(.black)
        Text(TaskListConstants.emptyTaskListSubtitle)
            .font(.subheadline)
            .foregroundStyle(.gray)
    }
    
    @ViewBuilder
    var topNavView: some View {
        HStack {
            Image("task_list_image")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
        }
    }
    
    @ViewBuilder
    var addButton: some View {
        Button {
        }label: {
            Image(TaskListConstants.addTaskListImage)
                .resizable()
                .scaledToFit()
                .frame(width: 60, height: 60)
                .padding(.trailing, 16)
        }
    }
}
