//
//  MyCustomTableViewCell.swift
//  UITableView
//
//  Created by Adrian Flores Herrera on 8/10/24.
//

import UIKit

class MyCustomTableViewCell: UITableViewCell {
    @IBOutlet weak var myFirstLabel: UILabel!
    @IBOutlet weak var mySecondLabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        myFirstLabel.font = UIFont.boldSystemFont(ofSize: 20)
        myFirstLabel.textColor = .blue
        
        mySecondLabel.numberOfLines = 0
        
        backgroundColor = .gray
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        print(myFirstLabel.text ?? "")

    }
    
}
