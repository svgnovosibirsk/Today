//
//  TodayError.swift
//  Today
//
//  Created by Sergey on 16.11.2023.
//

import Foundation

enum TodayError: LocalizedError {
    case accessDenied
    case failedReadingReminders
    case reminderHasNoDueDate
    
    var errorDescription: String? {
        switch self {
        case .accessDenied:
            return NSLocalizedString("The app doesn't have permission to read reminders.",
                                     comment: "access denied error description")
        case .failedReadingReminders:
            return NSLocalizedString("Failed to read reminders.",
                                     comment: "failed reading reminders error description")
        case .reminderHasNoDueDate:
            return NSLocalizedString("A reminder has no due date.",
                                     comment: "reminder has no due date error description")
        }
    }
}
