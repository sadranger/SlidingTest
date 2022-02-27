//
//  ViewController.swift
//  Ind02_Nadella_Nithin
//
//  Created by Nithin Nadella on 2/22/22.
//

import UIKit

class ViewController: UIViewController {

    var imgArr : Array<Any> = []
    var ogArr : Array<Any> = []
    var SavArr : Array<Any> = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imgArr.append(img1.center)
        imgArr.append(img2.center)
        imgArr.append(img3.center)
        imgArr.append(img4.center)
        imgArr.append(img5.center)
        imgArr.append(img6.center)
        imgArr.append(img7.center)
        imgArr.append(img8.center)
        imgArr.append(img9.center)
        imgArr.append(img10.center)
        imgArr.append(img11.center)
        imgArr.append(img12.center)
        imgArr.append(img13.center)
        imgArr.append(img14.center)
        imgArr.append(img15.center)
        imgArr.append(img16.center)
        imgArr.append(img17.center)
        imgArr.append(img18.center)
        imgArr.append(img19.center)
        imgArr.append(holeImg.center)
        
        ogArr.append(img1.center)
        ogArr.append(img2.center)
        ogArr.append(img3.center)
        ogArr.append(img4.center)
        ogArr.append(img5.center)
        ogArr.append(img6.center)
        ogArr.append(img7.center)
        ogArr.append(img8.center)
        ogArr.append(img9.center)
        ogArr.append(img10.center)
        ogArr.append(img11.center)
        ogArr.append(img12.center)
        ogArr.append(img13.center)
        ogArr.append(img14.center)
        ogArr.append(img15.center)
        ogArr.append(img16.center)
        ogArr.append(img17.center)
        ogArr.append(img18.center)
        ogArr.append(img19.center)
        ogArr.append(holeImg.center)
        
        
    }

    @IBOutlet weak var labelName: UILabel!
    
    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img3: UIImageView!
    @IBOutlet weak var img4: UIImageView!
    @IBOutlet weak var img5: UIImageView!
    @IBOutlet weak var img6: UIImageView!
    @IBOutlet weak var img7: UIImageView!
    @IBOutlet weak var img8: UIImageView!
    @IBOutlet weak var img9: UIImageView!
    @IBOutlet weak var img10: UIImageView!
    @IBOutlet weak var img11: UIImageView!
    @IBOutlet weak var img12: UIImageView!
    @IBOutlet weak var img13: UIImageView!
    @IBOutlet weak var img14: UIImageView!
    @IBOutlet weak var img15: UIImageView!
    @IBOutlet weak var img16: UIImageView!
    @IBOutlet weak var img17: UIImageView!
    @IBOutlet weak var img18: UIImageView!
    @IBOutlet weak var img19: UIImageView!
    @IBOutlet weak var holeImg: UIImageView!
    
    
    
    
    
    @IBAction func tap1(_ sender: Any) {
        print("Img1 tapped")
        //imgArr[0] = img1.frame.origin
        if(checkslide(tappedImg: img1)){
            let temp = img1.center
            img1.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap2(_ sender: Any) {
        print("Img2 tapped")
        //imgArr[1] = img2.frame.origin
        if(checkslide(tappedImg: img2)){
            let temp = img2.center
            img2.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap3(_ sender: Any) {
        print("Img3 tapped")
        //imgArr[2] = img3.frame.origin
        if(checkslide(tappedImg: img3)){
            let temp = img3.center
            img3.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap4(_ sender: Any) {
        print("Img4 tapped")
        //imgArr[3] = img4.frame.origin
        if(checkslide(tappedImg: img4)){
            let temp = img4.center
            img4.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap5(_ sender: Any) {
        print("Img5 tapped")
        //imgArr[4] = img5.frame.origin
        if(checkslide(tappedImg: img5)){
            let temp = img5.center
            img5.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap6(_ sender: Any) {
        print("Img6 tapped")
        //imgArr[5] = img6.frame.origin
        if(checkslide(tappedImg: img6)){
            let temp = img6.center
            img6.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap7(_ sender: Any) {
        print("Img7 tapped")
        //imgArr[6] = img7.frame.origin
        if(checkslide(tappedImg: img7)){
            let temp = img7.center
            img7.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap8(_ sender: Any) {
        print("Img8 tapped")
        //imgArr[7] = img8.frame.origin
        if(checkslide(tappedImg: img8)){
            let temp = img8.center
            img8.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap9(_ sender: Any) {
        print("Img9 tapped")
        //imgArr[8] = img9.frame.origin
        if(checkslide(tappedImg: img9)){
            let temp = img9.center
            img9.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap10(_ sender: Any) {
        print("Img10 tapped")
        //imgArr[9] = img10.frame.origin
        if(checkslide(tappedImg: img10)){
            let temp = img10.center
            img10.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap11(_ sender: Any) {
        print("Img11 tapped")
        //imgArr[10] = img11.frame.origin
        if(checkslide(tappedImg: img11)){
            let temp = img11.center
            img11.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap12(_ sender: Any) {
        print("Img12 tapped", img12.center)
        //imgArr[11] = img12.frame.origin
        if(checkslide(tappedImg: img12)){
            let temp = img12.center
            img12.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap13(_ sender: Any) {
        print("Img13 tapped")
        //imgArr[12] = img13.frame.origin
        if(checkslide(tappedImg: img13)){
            let temp = img13.center
            img13.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap14(_ sender: Any) {
        print("Img14 tapped")
        //imgArr[13] = img14.frame.origin
        if(checkslide(tappedImg: img14)){
            let temp = img14.center
            img14.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap15(_ sender: Any) {
        print("Img15 tapped")
        //imgArr[14] = img15.frame.origin
        if(checkslide(tappedImg: img15)){
            let temp = img15.center
            img15.center = holeImg.center
            holeImg.center = temp
        }
        
    }
 
    @IBAction func tap16(_ sender: Any) {
        print("Img16 tapped")
        //imgArr[15] = img16.frame.origin
        if(checkslide(tappedImg: img16)){
            let temp = img16.center
            img16.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap17(_ sender: Any) {
        print("Img17 tapped", img17.center)
        //imgArr[16] = img17.frame.origin
        if(checkslide(tappedImg: img17)){
            let temp = img17.center
            img17.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap18(_ sender: Any) {
        print("Img18 tapped")
        //imgArr[17] = img18.frame.origin
        if(checkslide(tappedImg: img18)){
            let temp = img18.center
            img18.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    @IBAction func tap19(_ sender: Any) {
        print("Img19 tapped")
        //imgArr[18] = img19.frame.origin
        if(checkslide(tappedImg: img19)){
            let temp = img19.center
            img19.center = holeImg.center
            holeImg.center = temp
        }
        
    }
    
    
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        //print(randShuffle())
        print(shufflePuzzle())
    }
    
    @IBAction func buttonTap(_ sender: UIButton) {
        
        if sender.titleLabel?.text == "Show Answer" {
        
            sender.setTitle("Hide Answer", for: .normal)
            print(showAnswer())
            
        }
        if sender.titleLabel?.text == "Hide Answer" {
            sender.setTitle("Show Answer", for: .normal)
            print(saveState())
        }
    }
    
    func checkslide(tappedImg:UIImageView) -> Bool{
        
        //print(tappedImg.center)
        //print(holeImg.center)
        
        let top = CGPoint(x: tappedImg.center.x, y: tappedImg.center.y-93)
        let bottom = CGPoint(x: tappedImg.center.x, y: tappedImg.center.y+93)
        let right = CGPoint(x: tappedImg.center.x+93, y: tappedImg.center.y)
        let left = CGPoint(x: tappedImg.center.x-93, y: tappedImg.center.y)
        
        if(top == holeImg.center || bottom == holeImg.center || right == holeImg.center || left == holeImg.center){
            print("slide possible")
            return true
        }
        print("Slide not possible")
        return false
    }
    
   /* func randShuffle() -> Bool{
        var randomInt : Int
        var randInt : Int
        var count = 3
        for i in imgArr {
        
        randomInt = Int(arc4random())
        randInt = randomInt % count
        print(randInt)
        imgArr.remove(at: randInt)
        count = count - 1
        }
        return true
    }*/
    
    func shufflePuzzle()-> Bool{
        
        imgArr.shuffle()
    
        var temp : CGPoint
        
        temp = imgArr[0] as! CGPoint
        img1.center.x = temp.x
        img1.center.y = temp.y
        
        temp = imgArr[1] as! CGPoint
        img2.center.x = temp.x
        img2.center.y = temp.y
        
        temp = imgArr[2] as! CGPoint
        img3.center.x = temp.x
        img3.center.y = temp.y
        
        temp = imgArr[3] as! CGPoint
        img4.center.x = temp.x
        img4.center.y = temp.y
        
        temp = imgArr[4] as! CGPoint
        img5.center.x = temp.x
        img5.center.y = temp.y
        
        temp = imgArr[5] as! CGPoint
        img6.center.x = temp.x
        img6.center.y = temp.y
        
        temp = imgArr[6] as! CGPoint
        img7.center.x = temp.x
        img7.center.y = temp.y
        
        temp = imgArr[7] as! CGPoint
        img8.center.x = temp.x
        img8.center.y = temp.y
        
        temp = imgArr[8] as! CGPoint
        img9.center.x = temp.x
        img9.center.y = temp.y
        
        temp = imgArr[9] as! CGPoint
        img10.center.x = temp.x
        img10.center.y = temp.y
        
        temp = imgArr[10] as! CGPoint
        img11.center.x = temp.x
        img11.center.y = temp.y
        
        temp = imgArr[11] as! CGPoint
        img12.center.x = temp.x
        img12.center.y = temp.y
        
        temp = imgArr[12] as! CGPoint
        img13.center.x = temp.x
        img13.center.y = temp.y
        
        temp = imgArr[13] as! CGPoint
        img14.center.x = temp.x
        img14.center.y = temp.y
        
        temp = imgArr[14] as! CGPoint
        img15.center.x = temp.x
        img15.center.y = temp.y
        
        temp = imgArr[15] as! CGPoint
        img16.center.x = temp.x
        img16.center.y = temp.y
        
        temp = imgArr[16] as! CGPoint
        img17.center.x = temp.x
        img17.center.y = temp.y
        
        temp = imgArr[17] as! CGPoint
        img18.center.x = temp.x
        img18.center.y = temp.y
        
        temp = imgArr[18] as! CGPoint
        img19.center.x = temp.x
        img19.center.y = temp.y
        
        temp = imgArr[19] as! CGPoint
        holeImg.center.x = temp.x
        holeImg.center.y = temp.y
        
        return true
    }//puzzle shuffle
    
    func showAnswer()-> Bool{
        SavArr.append(img1.center)
        SavArr.append(img2.center)
        SavArr.append(img3.center)
        SavArr.append(img4.center)
        SavArr.append(img5.center)
        SavArr.append(img6.center)
        SavArr.append(img7.center)
        SavArr.append(img8.center)
        SavArr.append(img9.center)
        SavArr.append(img10.center)
        SavArr.append(img11.center)
        SavArr.append(img12.center)
        SavArr.append(img13.center)
        SavArr.append(img14.center)
        SavArr.append(img15.center)
        SavArr.append(img16.center)
        SavArr.append(img17.center)
        SavArr.append(img18.center)
        SavArr.append(img19.center)
        SavArr.append(holeImg.center)
        
        var temp1 : CGPoint
        
        temp1 = ogArr[0] as! CGPoint
        img1.center.x = temp1.x
        img1.center.y = temp1.y
        
        temp1 = ogArr[1] as! CGPoint
        img2.center.x = temp1.x
        img2.center.y = temp1.y
        
        temp1 = ogArr[2] as! CGPoint
        img3.center.x = temp1.x
        img3.center.y = temp1.y
        
        temp1 = ogArr[3] as! CGPoint
        img4.center.x = temp1.x
        img4.center.y = temp1.y
        
        temp1 = ogArr[4] as! CGPoint
        img5.center.x = temp1.x
        img5.center.y = temp1.y
        
        temp1 = ogArr[5] as! CGPoint
        img6.center.x = temp1.x
        img6.center.y = temp1.y
        
        temp1 = ogArr[6] as! CGPoint
        img7.center.x = temp1.x
        img7.center.y = temp1.y
        
        temp1 = ogArr[7] as! CGPoint
        img8.center.x = temp1.x
        img8.center.y = temp1.y
        
        temp1 = ogArr[8] as! CGPoint
        img9.center.x = temp1.x
        img9.center.y = temp1.y
        
        temp1 = ogArr[9] as! CGPoint
        img10.center.x = temp1.x
        img10.center.y = temp1.y
        
        temp1 = ogArr[10] as! CGPoint
        img11.center.x = temp1.x
        img11.center.y = temp1.y
        
        temp1 = ogArr[11] as! CGPoint
        img12.center.x = temp1.x
        img12.center.y = temp1.y
        
        temp1 = ogArr[12] as! CGPoint
        img13.center.x = temp1.x
        img13.center.y = temp1.y
        
        temp1 = ogArr[13] as! CGPoint
        img14.center.x = temp1.x
        img14.center.y = temp1.y
        
        temp1 = ogArr[14] as! CGPoint
        img15.center.x = temp1.x
        img15.center.y = temp1.y
        
        temp1 = ogArr[15] as! CGPoint
        img16.center.x = temp1.x
        img16.center.y = temp1.y
        
        temp1 = ogArr[16] as! CGPoint
        img17.center.x = temp1.x
        img17.center.y = temp1.y
        
        temp1 = ogArr[17] as! CGPoint
        img18.center.x = temp1.x
        img18.center.y = temp1.y
        
        temp1 = ogArr[18] as! CGPoint
        img19.center.x = temp1.x
        img19.center.y = temp1.y
        
        temp1 = ogArr[19] as! CGPoint
        holeImg.center.x = temp1.x
        holeImg.center.y = temp1.y
        
        return true
    }
    
    func saveState()-> Bool{
        
        var temp1 : CGPoint
        
        temp1 = SavArr[0] as! CGPoint
        img1.center.x = temp1.x
        img1.center.y = temp1.y
        
        temp1 = SavArr[1] as! CGPoint
        img2.center.x = temp1.x
        img2.center.y = temp1.y
        
        temp1 = SavArr[2] as! CGPoint
        img3.center.x = temp1.x
        img3.center.y = temp1.y
        
        temp1 = SavArr[3] as! CGPoint
        img4.center.x = temp1.x
        img4.center.y = temp1.y
        
        temp1 = SavArr[4] as! CGPoint
        img5.center.x = temp1.x
        img5.center.y = temp1.y
        
        temp1 = SavArr[5] as! CGPoint
        img6.center.x = temp1.x
        img6.center.y = temp1.y
        
        temp1 = SavArr[6] as! CGPoint
        img7.center.x = temp1.x
        img7.center.y = temp1.y
        
        temp1 = SavArr[7] as! CGPoint
        img8.center.x = temp1.x
        img8.center.y = temp1.y
        
        temp1 = SavArr[8] as! CGPoint
        img9.center.x = temp1.x
        img9.center.y = temp1.y
        
        temp1 = SavArr[9] as! CGPoint
        img10.center.x = temp1.x
        img10.center.y = temp1.y
        
        temp1 = SavArr[10] as! CGPoint
        img11.center.x = temp1.x
        img11.center.y = temp1.y
        
        temp1 = SavArr[11] as! CGPoint
        img12.center.x = temp1.x
        img12.center.y = temp1.y
        
        temp1 = SavArr[12] as! CGPoint
        img13.center.x = temp1.x
        img13.center.y = temp1.y
        
        temp1 = SavArr[13] as! CGPoint
        img14.center.x = temp1.x
        img14.center.y = temp1.y
        
        temp1 = SavArr[14] as! CGPoint
        img15.center.x = temp1.x
        img15.center.y = temp1.y
        
        temp1 = SavArr[15] as! CGPoint
        img16.center.x = temp1.x
        img16.center.y = temp1.y
        
        temp1 = SavArr[16] as! CGPoint
        img17.center.x = temp1.x
        img17.center.y = temp1.y
        
        temp1 = SavArr[17] as! CGPoint
        img18.center.x = temp1.x
        img18.center.y = temp1.y
        
        temp1 = SavArr[18] as! CGPoint
        img19.center.x = temp1.x
        img19.center.y = temp1.y
        
        temp1 = SavArr[19] as! CGPoint
        holeImg.center.x = temp1.x
        holeImg.center.y = temp1.y
        
        
        return true
    }
} //main

