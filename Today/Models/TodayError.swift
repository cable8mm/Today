//
//  TodayError.swift
//  Today
//
//  Created by samgu.lee on 14/12/23.
//

import Foundation

enum TodayError: LocalizedError {

    case failedReadingReminders

    var errorDescription: String? {
        switch self {
        case .failedReadingReminders:
            return NSLocalizedString(
                "Failed to read reminders.", comment: "failed reading reminders error description")
        }
    }
}
