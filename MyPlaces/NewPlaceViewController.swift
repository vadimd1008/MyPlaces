//
//  NewPlaceViewController.swift
//  MyPlaces
//
//  Created by Vadim Dmitriev on 04.09.2020.
//  Copyright © 2020 Vadim Dmitriev. All rights reserved.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.tableFooterView = UIView()

    }
    
   // MARK: Table view delegate
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0 {
            
        } else {
            view.endEditing(true)
        }
    }
}
   // MARK: Text field delegate
    
extension NewPlaceViewController: UITextFieldDelegate {
    
    // hide the keyboard by clicking on done
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}

