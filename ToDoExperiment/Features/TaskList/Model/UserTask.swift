import Foundation

struct UserTask: Identifiable {
    var id: UUID = UUID()
    var title: String
    var detials: String?
    var isCompleted: Bool
}
