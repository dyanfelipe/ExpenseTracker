//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Dyan on 4/16/23.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionsListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionsListVM)
        }
    }
}
