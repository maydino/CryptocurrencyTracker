//
//  CrytoTableViewCell.swift
//  CryptoCrazy
//
//  Created by Mutlu Aydın on 2/13/21.
//

import UIKit

class CrytoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var currencyText: UILabel!
    @IBOutlet weak var priceText: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
