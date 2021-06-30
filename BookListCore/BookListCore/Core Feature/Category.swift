//
//  Category.swift
//  BookListCore
//
//  Created by John Roque Jorillo on 7/1/21.
//

import Foundation

struct Category {
    let id: UUID
    let name: String
    let image: Data?
    let booksCount: Int
    let doneCount: Int
    let ongoingCount: Int
    let pendingCount: Int
}
