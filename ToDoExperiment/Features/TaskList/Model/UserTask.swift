import Foundation

struct UserTask: Identifiable, Hashable {
    var id: UUID = UUID()
    var title: String
    var detials: String?
    var isCompleted: Bool
}
