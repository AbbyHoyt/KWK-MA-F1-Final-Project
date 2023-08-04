//
//  CountdownView.swift
//  KWK MA F1 Final Project
//
//  Created by Abby Hoyt on 8/4/23.
//

import SwiftUI

struct CountdownView: View {
    
    // Define Color Palette
    let red = Color(red: 0.875, green: 0.318, blue: 0.118)
    let orange = Color(red: 0.953, green: 0.498, blue: 0.133)
    let lightCoral = Color(red: 0.973, green: 0.682, blue: 0.584)
    let coral = Color(red: 0.933, green: 0.584, blue: 0.447)
    let cream = Color(red: 0.945, green: 0.875, blue: 0.808)
    let brown = Color(red: 0.459, green: 0.247, blue: 0.196)
    
    // Countdown Timer
    let calendar = NSCalendar.current
    
    let futureDate: Date = {
        var future = DateComponents(year: 2050, month: 1, day: 1, hour: 0, minute: 0, second: 0)
        return Calendar.current.date(from: future)!
    }()
    
   //let currentDate = calendar.current.date
    
   //let currentDate = calendar.dateFromComponents(components)
    
  //  let currentDate = DateComponents(Calendar.current.dateComponents)
    
    /*let currentDate: Date = {
        var current = DateComponents(Calendar.current.dateComponents)
        return Calendar.current.date(from: current)
    }*/
        
    var countdown: DateComponents {
        return Calendar.current.dateComponents([.day, .hour, .minute, .second], from: Date(), to: futureDate)
    }
    
    //let timeLeft = countdown.Components(dayCalanderUnit, fromDate: currentDate, toDate: futureDate, options: nil)
    
    
       /*competitionDay.timeIntervalSinceDate(currentDate!)

        let dayCalendarUnit: NSCalendarUnit = (.CalendarUnitDay | .CalendarUnitHour | .CalendarUnitMinute)

        let CompetitionDayDifference = userCalendar.components(
            dayCalendarUnit, fromDate: currentDate!, toDate: competitionDay,
            options: nil)

        var daysLeft = CompetitionDayDifference.day
        var hoursLeft = CompetitionDayDifference.hour
        var minutesLeft = CompetitionDayDifference.minute*/
    
    @State private var countdownText = ""
    
    var body: some View {
        NavigationStack {
            ZStack {
                // Background Color, Ignore Safe Area
                coral
                    .ignoresSafeArea()
                
                ScrollView {
                    VStack(){
                        
                        NavigationLink(destination: LearnView()){
                            Image("menu")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(250)
                                .padding(5)
                                .frame(width: 75.0, height: 75.0)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.leading, 10.0)
                        }
                        .navigationBarBackButtonHidden()
                        
                        VStack {
                            Text("countdown")
                                .font(.custom("Codec Pro ExtraBold", size: 35))
                                .foregroundColor(red)
                                .multilineTextAlignment(.center)
                                .padding(10)

                            Spacer()
                        }
                    }
                }
            }
        }
    }
}

struct CountdownView_Previews: PreviewProvider {
    static var previews: some View {
        CountdownView()
    }
}
