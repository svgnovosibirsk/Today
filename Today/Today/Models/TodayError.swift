//
//  TodayError.swift
//  Today
//
//  Created by Sergey on 16.11.2023.
//

import Foundation

enum TodayError: LocalizedError {
    case failedReadingReminders
    
    var errorDescription: String? {
        switch self {
        case .failedReadingReminders:
            return NSLocalizedString("Failed to read reminders.",
                                     comment: "failed reading reminders error description")
        }
    }
    
}
