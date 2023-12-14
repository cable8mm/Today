//
//  ReminderStore.swift
//  Today
//
//  Created by samgu.lee on 14/12/23.
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
