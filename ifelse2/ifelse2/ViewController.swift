//
//  ViewController.swift
//  ifelse2
//
//  Created by 維衣 on 2020/6/21.
//  Copyright © 2020 Lydia-L. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var selectBtns: [UIButton]!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    
    
    var storyWord = ""
    var count = 0
    var count2 = 0
    var count3 = 0
//    var options = ""
    var i = 0
//    var index = 0
    var selectName = ""
    var end = ""
    var endText = ""

    
    override func viewDidLoad() {
        super.viewDidLoad()
            nextButton.setTitle("Next", for: .normal)
            selectBtns[0].isHidden = true
            selectBtns[1].isHidden = true
            selectBtns[2].isHidden = true
            selectBtns[3].isHidden = true
            selectBtns[4].isHidden = true
            textLabel.text = "\(storyArray[0])"
            imageView.image = UIImage(named: "0.png")
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextBtn(_ sender: UIButton) {
       
        //第一個動作
            switch selectName {
                case "policemen" :
                    switch count2 {
                    case 0,1,2,3:
                        count2 += 1
                        textLabel.text = "\(policemen[count2 - 1])"
                        //這個return是跑完這個case"policemen"，結束並跳出switch selectName
                        return
                    default:
                        break
                       }
                
                case "friend" :
                    switch count2 {
                    case 0,1,2,3:
                        count2 += 1
                        textLabel.text = "\(friend[count2 - 1])"
                        return
                    default:
                        break
                    }
                    
                case "stranger" :
                    switch count2 {
                    case 0,1,2,3,4,5:
                        count2 += 1
                        textLabel.text = "\(stranger[count2 - 1])"
                        return
                    default:
                        break
                    }
   
                default:
                    break
                   }
        
        
            count += 1
        
        if count >= 0 , count <= 34 {
                        

            textLabel.text = "\(storyArray[count])"
            
            if count == 4 {
                imageView.image = UIImage(named: "4.png")
                
            }else if count == 6 {
                imageView.image = UIImage(named: "6.png")
                
            }else if count == 12 {
            imageView.image = UIImage(named: "灰.png")
                
            }else if count == 13 {
                imageView.image = UIImage(named: "13.png")
                
                selectBtns[0].isHidden = false
                selectBtns[1].isHidden = false
                selectBtns[2].isHidden = false
                nextButton.isHidden = true

                textLabel.text = "\(dataArray[i].question)"

                selectBtns[0].setTitle(dataArray[i].option[0], for: UIControl.State.normal)
                    selectBtns[1].setTitle(dataArray[i].option[1], for: UIControl.State.normal)
                    selectBtns[2].setTitle(dataArray[i].option[2], for: UIControl.State.normal)
                
                        i = i + 1
                
            }else if count == 15 {
                imageView.image = UIImage(named: "15.png")
                
            }else if count == 19 || count == 29 {
                selectBtns[0].isHidden = false
                selectBtns[1].isHidden = false
                selectBtns[2].isHidden = false
                nextButton.isHidden = true

                textLabel.text = "\(dataArray[i].question)"

                selectBtns[0].setTitle(dataArray[i].option[0], for: UIControl.State.normal)
                selectBtns[1].setTitle(dataArray[i].option[1], for: UIControl.State.normal)
                selectBtns[2].setTitle(dataArray[i].option[2], for: UIControl.State.normal)
            
                    i = i + 1

            }else if count == 15 {
                imageView.image = UIImage(named: "15.png")
                
            }else if count == 26 {
                imageView.image = UIImage(named: "26.png")
                
            }else if count == 31 {
                imageView.image = UIImage(named: "31.png")
                
            }else if count == 33 {
                imageView.image = UIImage(named: "33.png")

            }else if count == 34 {
                selectBtns[0].isHidden = false
                selectBtns[1].isHidden = false
                selectBtns[2].isHidden = false
                selectBtns[3].isHidden = false
                selectBtns[4].isHidden = false
                nextButton.isHidden = true

                selectBtns[0].setTitle(dataArray[i].option[0], for: UIControl.State.normal)
                selectBtns[1].setTitle(dataArray[i].option[1], for: UIControl.State.normal)
                selectBtns[2].setTitle(dataArray[i].option[2], for: UIControl.State.normal)
                selectBtns[3].setTitle(dataArray[i].option[3], for: UIControl.State.normal)
                selectBtns[4].setTitle(dataArray[i].option[4], for: UIControl.State.normal)
                }
            }
                
                
        if count >= 35 {
                
                count3 += 1
                imageView.image = UIImage(named: "黑.png")
                    
                if end == "bedEnd" {
                    if count3 <= 7 {
                    textLabel.text = bedEnd[count3 - 1]
                        if count3 >= 4 && count3 <= 7 {
                        imageView.image = UIImage(named: "紅.png")
                        }
                    }else {
                    imageView.image = UIImage(named: "未解之謎.png")
                    }
                                            
                }else if end == "goodEnd" {
                    if count3 <= 5 {
//                       count3 += 1
                    textLabel.text = goodEnd[count3 - 1]
                    }else {
                    imageView.image = UIImage(named: "惡有惡報.png")
                
                    
                    }
                }
            }
            
            

        }
    
    
    
    
    
    
    
    
    

    @IBAction func selButtons(_ sender: UIButton) {

        if sender == selectBtns[0] || sender == selectBtns[1] || sender == selectBtns[2] || sender == selectBtns[3] || sender == selectBtns[4] {
            
            if count == 19 {
                if sender == selectBtns[0] {
                    selectName = "policemen"
                }else if sender == selectBtns[1] {
                    selectName = "friend"
                }else if sender == selectBtns[2] {
                    selectName = "stranger"
                    }
            }
                
            if count == 34 {
                if sender == selectBtns[0] || sender == selectBtns[1] || sender == selectBtns[2] || sender == selectBtns[3] {
                    end = "bedEnd"
                }else if sender == selectBtns[4] {
                    end = "goodEnd"
                    }
                }
            
            selectBtns[0].isHidden = true
            selectBtns[1].isHidden = true
            selectBtns[2].isHidden = true
            selectBtns[3].isHidden = true
            selectBtns[4].isHidden = true
            nextButton.isHidden = false
            }

        }

    }
    
    
        
        
        
        
        
        
        
    



