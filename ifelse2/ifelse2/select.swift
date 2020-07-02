//
//  select.swift
//  ifelse2
//
//  Created by 維衣 on 2020/6/21.
//  Copyright © 2020 Lydia-L. All rights reserved.
//

import Foundation

class Data {
       var question = String()
       var option = [String]()
   
       init(sendQuestion: String,sendOption: [String]){
           self.question = sendQuestion
           self.option = sendOption
   }
}

var dataArray = [Data(sendQuestion: "不知道過了多少時間，你醒了，第一眼看到的東西是．．．",
                      sendOption: ["Ａ．雪白的床單和輸液瓶","Ｂ．床頭櫃旁的精緻卡片","Ｃ．輕鋼架天花板","",""]),
                 Data(sendQuestion: "『醒了？！』說話的人是．．．．",
                      sendOption: [ "Ａ．平常追捕你的警察","Ｂ．走散的友人","Ｃ．與前任長的很像的陌生人","",""]),
                 Data(sendQuestion: "隨後也只是淡淡的囑咐了一句．．．",
                      sendOption: ["Ａ．中暑了，回去要補充電解水","Ｂ．要多運動，不然容易體力不支","Ｃ．要正常飲食，會昏倒是營養不良","",""]),
                 Data(sendQuestion: "我覺得襲擊我的人是：",
                      sendOption: ["Ａ．警察","Ｂ．友人","Ｃ．陌生人","Ｄ．護士","Ｅ．醫生"])]
