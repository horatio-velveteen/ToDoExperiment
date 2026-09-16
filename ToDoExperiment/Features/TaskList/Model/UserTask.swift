import Foundation

struct UserTask: Identifiable, Hashable {
    var id: UUID = UUID()
    var title: String
    var details: String?
    var isCompleted: Bool
}
