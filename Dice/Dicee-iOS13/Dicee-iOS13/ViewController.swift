
import UIKit

class ViewController: UIViewController {
    //IBOutlet refers to the connection between the code and UI components
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        // using the who.what = value
        let diceArray = [ UIImage(imageLiteralResourceName: "DiceOne"),
                          UIImage(imageLiteralResourceName: "DiceTwo"),
                          UIImage(imageLiteralResourceName: "DiceThree"),
                          UIImage(imageLiteralResourceName: "DiceFour"),
                          UIImage(imageLiteralResourceName: "DiceFive"),
                          UIImage(imageLiteralResourceName: "DiceSix"),
        ]
        
        
        
        //random.Element() will return any random element present in the array
        //here it will return any dice image randomly
        diceImageView1.image =  diceArray.randomElement()
        diceImageView2.image =  diceArray.randomElement()
        
        
    }
    

}

