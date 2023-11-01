//
//  ContentView.swift
//  Cipher
//
//  Created by Stvya Sharma on 28/05/21.
//

import SwiftUI

struct EmojiItem: Identifiable {
  let id = UUID()
  let emoji: String
 @State var name: String
  let question: String
    var answer: String
   var question_position: CGFloat
 @State var completion_status: String
}

struct ContentView: View {
  public let emojiList: [EmojiItem] = [
    EmojiItem(
      emoji: "🔊",
      name: "LvL-1",
        question: "I speak without a mouth and hear without ears. I have no body, but I come alive with wind. What am I? ",
        answer: "ECHO", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "🔥",
      name: "Lvl-2",
        question: "You measure my life in hours and I serve you by expiring. I’m quick when I’m thin and slow when I’m fat. The wind is my enemy. ",
        answer: "CANDLE", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "🗺",
      name: "LvL-3",
        question: "I have cities, but no houses. I have mountains, but no trees. I have water, but no fish. What am I? ",
        answer: "MAP", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "💤",
      name: "LvL-4",
        question: "What is seen in the middle of March and April that can’t be seen at the beginning or end of either month?",
        answer: "R", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "💃🏻",
      name: "LvL-5",
        question: "What word in the English language does the following: the first two letters signify a male, the first three letters signify a female, the first four letters signify a great, while the entire world signifies a great woman. What is the word? ",
        answer: "HEROINE", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "📖",
      name: "LvL-6",
        question: "What English word has three consecutive double letters? ", answer: "BOOKKEEPER", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "✍🏻",
      name: "LvL-7",
        question: "I come from a mine and get surrounded by wood always. Everyone uses me. What am I? ",
        answer: "PENCIL LEAD", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "📢",
      name: "LvL-8",
        question: "What disappears as soon as you say its name? ",
        answer: "SILENCE", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "➃",
      name: "LvL-9",
        question: "How can the number four be half of five?",
        answer: "IViv", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "🎹",
      name: "LvL-10",
        question: "I have keys, but no locks and space, and no rooms. You can enter, but you can’t go outside. What am I?",
        answer: "KEYBOARD", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "🧻",
      name: "LvL-11",
        question: "What gets wet while drying?",
        answer: "TOWEL", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "💧",
      name: "LvL-12",
        question: "First, think of the color of the clouds. Next, think of the color of snow. Now, think of the color of a bright full moon. Now answer quickly what do cows drink?",
        answer: "WATER", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "🎣",
      name: "LvL-13",
        question: "First you eat me, then you get eaten. What am I?",
        answer: "FISHHOOK", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "🇸🇽",
      name: "LvL-14",
        question: "What comes once in a minute, twice in a moment, but never in a thousand years?",
        answer: "M", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "❌",
      name: "LvL-15",
        question: "Which word in the dictionary is always spelled incorrectly?",
        answer: "INCORRECTLY", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "🔮",
      name: "LvL-16",
        question: "What is always in front of you but can’t be seen?",
        answer: "FUTURE", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "💸",
      name: "LvL-17",
        question: "I have branches, but no fruit, trunk or leaves. What am I?",
        answer: "BANK", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "⚫️",
      name: "LvL-18",
        question: "The more of this there is, the less you see. What is it?",
        answer: "DARKNESS", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "💦",
      name: "LvL-19",
        question: "What is full of holes, but still holds a lot of water?",
        answer: "SPONGE", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "☝🏻",
      name: "LvL-20",
        question: "As I was going to St. Ives,I met a man with seven wives,Each wife had seven sacks,Each sack had seven cats,Each cat had seven kits:Kits, cats, sacks, and wives,How many were there going to St. Ives? ",
        answer: "ONE", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "😵",
      name: "LvL-21",
        question: "I am a word. If you pronounce me rightly, it will be wrong. If you pronounce me wrong it is right. What word am I?",
        answer: "WRONG", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "👨🏻‍🦰",
      name: "LvL-22",
        question: "What walks on four feet in the morning,two in the afternoon,and three at night?",
        answer: "MAN", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "🐉",
      name: "LvL-23",
        question: "This thing all things devours;\n Birds, beasts, trees, flowers;\n Gnaws iron, bites steel;\n Grinds hard stones to meal;\n Slays king, ruins town,\n And beats mountain down.",
        answer: "TIME", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "💍",
      name: "LvL-24",
        question: "Voiceless it cries,\n Wingless flutters,\n Toothless bites,\n Mouthless mutters.",
        answer: "WIND", question_position: 50, completion_status: "false"),
    EmojiItem(
      emoji: "🧙🏻‍♂️",
      name: "LvL-25",
        question: "If you break me, I’ll not stop working. If you can touch me, my work is done. If you lose me, you must find me with a ring soon after. What am I?",
        answer: "HEART", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "🪄",
      name: "LvL-26",
        question: "First think of the person who lives in disguise, Who deals in secrets and tells naught but lies, Next tell me what’s always the last thing to mend, The middle of middle and end of the end? And finally give me the sound often heard, During the search for a hard-to-find word. Now string them together, and answer me this, Which creature would you be unwilling to kiss?",
        answer: "SPIDER", question_position: 1, completion_status: "false"),
    EmojiItem(
      emoji: "👴🏻",
      name: "LvL-27",
        question: "I never was but always will be. No one ever saw me but everyone knows I exist. I give people the motivation to better themselves every day. What am I?",
        answer: "TOMORROW", question_position: 1, completion_status: "false"),
    EmojiItem(
            emoji: "💨",
            name: "LvL-28",
              question: "I’m light as a feather, but not even the strongest girl can hold me for more than 5 minutes. What am I?",
              answer: "BREATH", question_position: 1, completion_status: "false"),
    EmojiItem(
            emoji: "👦🏻",
            name: "LvL-29",
              question: " What makes you, young?",
              answer: "NG", question_position: 1, completion_status: "false"),
    EmojiItem(
            emoji: "🇺🇸",
            name: "LvL-30",
              question: "What is 3/7 chicken, 2/3 cat and 2/4 goat?",
              answer: "CHICAGO", question_position: 1, completion_status: "false"),

        ]
  // ...
    var body: some View {
       NavigationView {
         List(emojiList) { emojiItem in
            NavigationLink(destination: DetailsView(emojiItem: emojiItem)) {

             HStack {
               EmojiCircleView(emojiItem: emojiItem)
               Text(emojiItem.name)
                 .font(.headline)
             }.padding(7)
            }
         }
         .navigationBarTitle("Cipher")
       }
     }
}


struct DetailsView: View {
    @State private var user_answer: String = ""
    @State private var status: Bool = false
    var emojiItem: EmojiItem
  var body: some View {
    VStack(alignment: .leading) {
      HStack {
        EmojiCircleView(emojiItem: emojiItem)
            .padding(.leading, 150).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/ )
 
      }
        if status == true || emojiItem.completion_status == "true" {
            Text("Correct").foregroundColor(.green).bold().padding(.horizontal, 100).font(.largeTitle).padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, 10)
        }
        Text(emojiItem.name)
          .font(.largeTitle)
            .bold().padding(.horizontal, 130)
      Text(emojiItem.question)
        .padding(.top, 70).padding(.horizontal, emojiItem.question_position).font(.title)
      Spacer()

        HStack{
            TextField("Enter Answer", text: $user_answer).autocapitalization(.allCharacters)
            Button("Enter") {
                if user_answer.uppercased() == emojiItem.answer.uppercased(){
                    status = true
                }else{
                    user_answer = ""
                    
                }                        }
        }
        
    }
    .padding()
    .navigationBarTitle(Text(emojiItem.name), displayMode: .inline)
  }
        }

struct EmojiCircleView: View {
    let emojiItem: EmojiItem
  var body: some View {
    ZStack {
      Text(emojiItem.emoji)
        .shadow(radius: 3)
        .font(.largeTitle)
        .frame(width: 65, height: 65)
        .overlay(
          Circle().stroke(Color.black, lineWidth: 3)
        )
    }
  }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


