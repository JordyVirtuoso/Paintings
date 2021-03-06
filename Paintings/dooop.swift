/*import UIKit

class PaintingModel: NSObject, UITableViewDataSource, PaintingTableViewCellDelegate {
    
    weak var tableView: UITableView?
    
    var paintings: [Painting] = []
    
    override init() {
        for numbers in 1...12 {
            let imageString = ("Image\(numbers)")
            guard let image = UIImage(named: imageString) else { return }
            let painting = Painting(image: image)
            paintings.append(painting)
        }
        
        
    }
    
    
    func tappedLikedButton(on cell: PaintingTableViewCell) {
        guard let indexPath = tableView?.indexPath(for: cell)
            else { fatalError("Non-existent cell!!??") }
        
        paintings[indexPath.row].isLiked.toggle()
        cell.likeButton.alpha = paintings[indexPath.row].isLiked ? 1.0 : 0.33
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        self.tableView = tableView
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return paintings.count
    }
    
    let reuseIdentifier = "cell"
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier) as? PaintingTableViewCell else {
            fatalError("Could not instantiate guaranteed cell type")
        }
        cell.delegate = self
        cell.paintingView.image = paintings[indexPath.row].image
        //cell.paintingView.image = #imageLiteral(resourceName: "Image6") //ojb c = only good for hacking
        let title = "😎"
        cell.likeButton?.setTitle(title, for: .normal)
        cell.likeButton.alpha = paintings[indexPath.row].isLiked ? 1.0 : 0.33
        
        return cell
        
    }
    
}
*/
