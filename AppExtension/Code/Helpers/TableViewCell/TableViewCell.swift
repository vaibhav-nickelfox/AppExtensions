//
//  TableViewCell.swift
//  AppExtension
//
//  Created by Ravindra Soni on 11/12/18.
//  Copyright © 2018 Nickelfox. All rights reserved.
//


import UIKit

class TableViewCell: UITableViewCell {

	var item: Any? {
		didSet {
			self.configure(self.item)
		}
	}

    weak var delegate: NSObjectProtocol?

	func configure(_ item: Any?) {

	}

}


class TableHeaderFooterView: UITableViewHeaderFooterView {

	var item: Any? {
		didSet {
			self.configure(self.item)
		}
	}

    weak var delegate: NSObjectProtocol?

	func configure(_ item: Any?) {

	}
	
}
