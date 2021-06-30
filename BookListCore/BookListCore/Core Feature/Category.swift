//
//  Category.swift
//  BookListCore
//
//  Created by John Roque Jorillo on 7/1/21.
//

import Foundation

public struct Category {
    let id: UUID
    let name: String
    let image: Data?
    let booksCount: Int
    let doneCount: Int
    let ongoingCount: Int
    let pendingCount: Int
    
    public init(id: UUID, name: String, image: Data?, booksCount: Int, doneCount: Int, ongoingCount: Int, pendingCount: Int) {
        self.id = id
        self.name = name
        self.image = image
        self.booksCount = booksCount
        self.doneCount = doneCount
        self.ongoingCount = ongoingCount
        self.pendingCount = pendingCount
    }
}
