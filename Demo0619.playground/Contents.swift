var storyArray = [ ("在熱鬧的慶典上開心地走著，平日以竊盜維生，難得不工作與朋友悠哉閒晃，"),
                   (".........."),
                   ("..."),
                   ("我...QQ"),
                   ("不小心與朋友走散了，"),
                   ("越走離慶典越遠，最後終於迷路了（應該是一開始就迷路了＝＝”）"),
                   
                   ("(旁邊是夢境般美麗的湖泊，但我已無法靜下心來欣賞)"),
                   ("怎麼辦...."),
                   ("在原地待了五分鐘後-----"),
                   ("還是走回去好了...."),
                   ("(一起身，只覺得好像有東西在看我)"),
                   
                   
                   
                   ("快速的颼颼一聲"),
                   ("突然一陣昏眩...腳一軟，立即失去了意識。"),
//13
                   (""),
                   ("看窗外，這天色還是暗的，輕撫後腦〔嘶～好痛...〕，後腦有一塊凸起腫包，上面已有消毒與包紮。"),
                   ("環顧四週，被送到了醫院阿...),"),
                   
                   ("(但，是誰送我來的呢？)"),
                   ("正當你在疑惑的時候，有人注意到你醒來。(護士即起身去通報醫生，你醒來的消息。)"),
                   ("---"),
//19
                   (""),
                   ("哈哈(乾笑，我也不知道怎麼會昏在那邊.....)"),
                   
                   
                   
                   ("有點不好意思的將走失的過程，細細的解釋一下．．．"),
                   ("(但，我昏倒在離的地方是在，離慶典一小段距離的小山路上？)"),
                   ("才剛要開始思考．．．"),
                   ("『喀喀』病房門打開。"),
                   ("是醫生過來看你的狀況"),
                   
                   ("『剛剛已經替你做過全身檢查，沒什麼大礙，等等拿完藥就可以回去了』"),
                   ("大概是見多了各種病人狀況，語氣沒多大的起伏，"),
                   ("隨後也只是淡淡的囑咐了一句．．．"),
//29
                   (""),
                   ("剛醒來狀況不是很好，送自己來醫院的人好心的替你拿了藥，"),
                   
                   
                   
                   ("簡單的謝過人家後。時間也不晚了，趕忙回到家梳洗一番，"),
                   ("仰躺在床上，思考著今晚發生的事。"),
                   ("我覺得襲擊我的人是------"),
//34
                   ("")]


var policemen = [("『雖然你平常有在做小犯案，我都睜一隻眼閉一隻眼了』"),
                 ("（阿．．這個警察，這樣不行的吧）"),
                 ("一剎，警察面色凝重。"),
                 ("『你還記得你為什麼會昏倒在離慶典一段距離的小山路上嗎？』")]

var friend = [("他們有點慌張並緊張的說："),
              ("『跟我們分開後發生了什麼事？"),
              ("我們發現你走失後一直再找你，"),
              ("但卻發現在有點距離的小山路上發現你』")]

var stranger = [("『你還好嗎？』"),
                ("『恩，還好，請問你是．．．．．』"),
                ("『我剛路經你昏倒的小山路上，把你帶來醫院。』"),
                ("『我？昏倒嗎？』"),
                ("『恩，不過慶典裡面很熱吧！大概你是想要出來透氣？．．．"),
                ("雖然是走得有點遠就是了。』")]


var bedEnd = [("...."),
              ("吃過藥躺在床上，昏迷之中依約聽到有人說話的聲音"),
              ("聽不清楚再說什麼．．．．"),
              ("伴隨著手臂上一個小小的刺痛，身體越來越使不上力、頭也越來越昏沉"),
              ("脖子．．．暖暖的，在慢慢變冷的空氣中，脖子附近的暖意逐漸擴散，阿好舒服好像可以好好地睡一覺了．．．"),
              ("你便再也沒有醒來"),
              ("Bad End 無解之謎")]
                
        
var goodEnd = [("...."),
               ("吃過藥躺在床上，昏迷之中依約聽到有人說話的聲音"),
               ("不妙，心中早有準備的我，一個反轉起身，抓住那人的手，用全身的力量給他一個過肩摔。"),
               ("綁好被摔暈的醫生後，趕緊報警。那個熟面孔的警察很快就趕來，帶走兇手醫生。"),
               ("GoodEnd惡有惡報")]
                
    

//}
    var storyWord = ""
    var count = 35
    var count2 = 0
    var count3 = 3
//    var options = ""
    var i = 0
//    var index = 0
    var selectName = ""
    var end = "bedEnd"
    var endText = ""

                    
            if count >= 35 , count <= 42 {
                    
                    count3 += 1
                    
                    if end == "bedEnd" {
                        if count3 <= 7 {
                        print(bedEnd[count3 - 1])
                            if count3 >= 3 , count3 <= 6 {
                             print("AAAAA")
                            }
                        }else {
                         print("123")
//                        imageView.image = UIImage(named: ".png")
                        }
                                                
                    }else if end == "goodEnd" {
                        if count3 <= 4 {
    //                       count3 += 1
                        print(goodEnd[count3 - 1])
                        }else {
                            print("321")
                        }
                    }
                }
                
                
                ////////////////////////
            
