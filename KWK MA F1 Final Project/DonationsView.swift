//
//  DonationsView.swift
//  KWK MA F1 Final Project
//
//  Created by Abby Hoyt on 8/3/23.
//

import SwiftUI

struct DonationsView: View {
    
    // Define Color Palette
    let red = Color(red: 0.875, green: 0.318, blue: 0.118)
    let orange = Color(red: 0.953, green: 0.498, blue: 0.133)
    let lightCoral = Color(red: 0.973, green: 0.682, blue: 0.584)
    let coral = Color(red: 0.933, green: 0.584, blue: 0.447)
    let cream = Color(red: 0.945, green: 0.875, blue: 0.808)
    let brown = Color(red: 0.459, green: 0.247, blue: 0.196)
    
    var body: some View {
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
                        Text("donate")
                            .font(.custom("Codec Pro ExtraBold", size: 35))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding(10)
                        
                        Text("Consider donating to groups supporting coral reefs! Click the links below to learn about charitable organizations.")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("Coral Reef Alliance", destination: URL(string: "https://give.coral.org/give/406853/?_gl=1*hjhf2i*_gcl_au*MjEzNDI0ODE3OC4xNjkxMDg0NjQ0&_ga=2.214254999.1606398470.1691084645-244231327.1691084645#!/donation/checkout")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                        
                        Link("World Wildlife Fund", destination: URL(string: "https://support.worldwildlife.org/site/Donation2?df_id=14650&14650.donation=form1&s_src=AWE2010OQ18507A04091RX&gad=1&gclid=Cj0KCQjwoK2mBhDzARIsADGbjepHV1rsttrIUB4Q9-LDzwngdbJLKOOY5_jbn-7Z167K_-YwZG7Q4O8aAtiaEALw_wcB")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                        
                        Link("Ocean Conservancy", destination: URL(string: "https://donate.oceanconservancy.org/page/92181/donate/1?ea.tracking.id=23HPXWJAXX&utm_medium=PaidSearch&utm_source=GooglePaid&utm_campaign=NonBranded&gad=1&gclid=Cj0KCQjwoK2mBhDzARIsADGbjepNxkC20HePjnmry__V3fd1dj_Lm-l4T038O7hEdhzN9hWKXEvkREQaAodJEALw_wcB")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                        
                        Link("Greenpeace", destination: URL(string: "https://engage.us.greenpeace.org/onlineactions/_qrOke0FgEmmZdag94x2Jw2?utm_source=gs&utm_medium=ads&utm_content=FD_GS_FR_FY22_EVGOceans12x&utm_campaign=Inc__220506_FDGSFR_OCN_NonBrAJZZZZZZAACZ&sourceid=1013864&ms=FD_GS_FR_FY22_EVGOceans12x&gad=1&gclid=Cj0KCQjwoK2mBhDzARIsADGbjepL3FGBr5oDn_KS5vCTNHPpFvc5JELCVUNkavhuykhzogv54zkvIvEaAkEREALw_wcB")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                        
                        Link("National Geographic", destination: URL(string: "https://give.nationalgeographic.org/page/132410/donate/1?ea.tracking.id=WS234I&utm_campaign=WED&utm_content=pr&utm_medium=search&utm_source=ngs&en_txn6=WS234I&en_txn7=GAA2&gclid=Cj0KCQjwoK2mBhDzARIsADGbjerde-IWtUckCRqnFf9AYqTGWJw5h7vdS-qo-eiVLMoac2dgYPv-cTsaAl_uEALw_wcB&gclsrc=aw.ds")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                        
                        Link("Reef Life Foundation", destination: URL(string: "https://www.reeflifefoundation.org/donate-for-oceans")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                        
                        Link("Coral Gardeners", destination: URL(string: "https://coralgardeners.org/pages/donation")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                    }
                    
                    VStack {
                        Link("Coral Guardian", destination: URL(string: "https://www.coralguardian.org/en/donate/?action=donation&c=individual")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                        
                        Link("Save the Reef", destination: URL(string: "https://savethereef.org/charities.html")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                        
                        Link("Reef Environmental Education Foundation", destination: URL(string: "https://www.reef.org/donation/donate-reef")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                        
                        Link("Coral Catch", destination: URL(string: "https://coralcatch.org/donation/")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        .padding(5)
                    }
                }
            }
        }
    }
}

struct DonationsView_Previews: PreviewProvider {
    static var previews: some View {
        DonationsView()
    }
}
