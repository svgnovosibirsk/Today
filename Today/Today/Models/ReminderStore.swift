//
//  ReminderStore.swift
//  Today
//
//  Created by Sergey on 16.11.2023.
//

import EventKit
import Foundation

final class ReminderStore {
    static let shared = ReminderStore()
    
    private let ekStore = EKEventStore()
    
    var isAvailable: Bool {
        EKEventStore.authorizationStatus(for: .reminder) == .authorized
    }
}
