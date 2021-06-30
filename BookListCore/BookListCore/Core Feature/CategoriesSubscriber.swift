//
//  CategoriesSubscriber.swift
//  BookListCore
//
//  Created by John Roque Jorillo on 7/1/21.
//

import Foundation

public protocol CategoriesSubscriber {
    typealias SubscriberBlock = ([Category])
    
    func subscribe(_ block: (SubscriberBlock) -> Void)
}
