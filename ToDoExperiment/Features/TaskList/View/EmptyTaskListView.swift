import SwiftUI

struct EmptyTaskListView: View {
    var body: some View {
        ZStack {
            VStack{
                Spacer()
                Image("task_list_empty")
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
                Spacer()
                HStack{
                    Spacer()
                    Button{
                        
                    }label: {
                        Image(TaskListConstants.addTaskListImage)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30, height: 30)
                            .padding(.trailing, 16)
                    }
                }
            }
        }
//        .background(Color.white)
    }
}
