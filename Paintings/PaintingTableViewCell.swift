import UIKit

class PaintingTableViewCell: UITableViewCell {
    
    @IBOutlet weak var swatchView: UIImageView!
    @IBOutlet weak var likeButton: UIButton!
    
    weak var delegate: PaintingTableViewCellDelegate?
    
    @IBAction func toggleAppreciation(_ sender: Any) {
        delegate?.tappedLikeButton(on: self)
    }
    
}
