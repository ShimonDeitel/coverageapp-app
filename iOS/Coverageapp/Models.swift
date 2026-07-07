import Foundation

struct CoverageappEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date = Date()
    var employeeName: String = ""
    var coveredBy: String = ""
    var note: String = ""
}
