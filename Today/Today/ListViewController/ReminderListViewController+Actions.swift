//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Sergey on 05.11.2023.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
