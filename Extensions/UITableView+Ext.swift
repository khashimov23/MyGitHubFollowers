//
//  UITableView+Ext.swift
//  MyGHFollowers
//
//  Created by Shavkat Khoshimov on 22/05/22.
//

import UIKit

extension UITableView {
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
