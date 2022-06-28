//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Shabuddin on 27/06/22.
//
import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
