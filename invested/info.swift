//
//  info.swift
//  invested
//
//  Created by Ghadah on 29/03/1444 AH.
//

import SwiftUI

struct info: View {
    var body: some View { NavigationView {
        
        ZStack{
//             Color.accentColor.edgesIgnoringSafeArea([.all])
            ScrollView([.vertical], showsIndicators: true){
    
            Color.accentColor.edgesIgnoringSafeArea(.all)
                VStack{
                    Image("ideaImage")
                        .resizable()
                        .scaledToFit()
                        .frame(width:400,height:500)
                        .clipShape(RoundedRectangle(cornerRadius:30))
                        .offset(y: -168)
                        .padding(.bottom, -250)
                    //                    .ignoresSafeArea(edges: .top)
                    
                    VStack(alignment:.leading,spacing:4){
                        Text("Food app")
                            .font(.system(size: 36))
                            .padding()
                            .bold()
                            .foregroundColor(.white)
                        Text("Descraption")
                            .padding()
                            .font(.system(size: 22))
                            .bold()
                            .foregroundColor(.white)
                            .offset(y: 20)
                        Text("This is a food app it will help users to see recommendeds of food  depending on time like in the morning the user will see a recommanded of breakfast and so on . Also the user will always see snacks recommendation .")
                            .padding()
                        
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        
                        
                        Text("Catagory")
                            .bold()
                            .padding()
                            .foregroundColor(.white)
                        ScrollView(.horizontal){
                            HStack( spacing: 30){
                                Text("Food")
                                    .frame(width: 100,height: 60)
                                    .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [Color("color3"),Color("color2")], startPoint: .top, endPoint: .bottomTrailing)))
                                    .foregroundColor(.white)
                                    .offset(x: 20)
                                    .bold()
                                
                                Text("App")
                                    .frame(width: 100 ,height: 60)
                                    .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [Color("color3"),Color("color2")], startPoint: .top, endPoint: .bottomTrailing)))
                                    .foregroundColor(.white)
                                    .padding(.horizontal, 0)
                                    .bold()

                                
                                Text("Reminding")
                                    .frame(width: 100 ,height: 60)
                                    .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [Color("color3"),Color("color2")], startPoint: .top, endPoint: .bottomTrailing)))
                                    .foregroundColor(.white)
                                    .padding(.horizontal, -19)
                                    .bold()
                                
                                Text("Done")
                                    .frame(width: 100 ,height: 60)
                                    .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [Color("color3"),Color("color2")], startPoint: .top, endPoint: .bottomTrailing)))
                                    .foregroundColor(.white)
                                    .bold()

                                
                                
                            }
                        }
                        Spacer()
                        Divider()
                        Text("Content info")
                            .bold()
                            .padding()
                            .foregroundColor(.white)
                        HStack(spacing: 44){
                            
                            Image("123")
                              .resizable()
                              .frame(width: 50, height: 50)
                              .clipShape(Circle())
                              .offset(x : 22)
//                            Image(systemName: "person.circle")
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width:50,height:50)
//                                .padding(.horizontal,25)
//                                .foregroundColor(.white)
                            
                            
                            VStack(alignment: .leading){
                                Text("First name")
                                    .font(.title2)
                                    .foregroundColor(.white)
                                    .padding(.horizontal ,-60)
                                Text("First name")
                                    .font(.system(size: 16))
                                    .foregroundColor(.gray)
                                    .padding(.horizontal ,-99)
                                    .frame(width: 90)
                            }.padding(.horizontal ,50)
                            
                            Button {
                                
                            }label: {ZStack{
                                Text("Chat")
                                
                                    .bold()
                                    .foregroundColor(.blue)
                                    .padding(.vertical,10 )
                                    .padding(.horizontal,16 )
                         
                            }
                            .background(RoundedRectangle (cornerRadius: 10 ,style: .continuous ).fill(LinearGradient(colors: [.white,.white], startPoint: .top, endPoint: .bottomTrailing)))
                            .offset(x : -30)
                                
                            }
                           
                        }
                 
                    }}
                    .padding(.bottom, 40)
            }
        }.background(Color("color2"))}
           
              
        
    }}

struct info_Previews: PreviewProvider {
    static var previews: some View {
        info()
    }
}
//
//
//    .ignoresSafeArea(edges: .top)
//             .frame(height: 300)
//
//         CircleImage()
//             .offset(y: -130)
//             .padding(.bottom, -130)
//
//         VStack(alignment: .leading) {
//             Text("Turtle Rock")
//                 .font(.title)
//
//             HStack {
//                 Text("Joshua Tree National Park")
//                     .font(.subheadline)
//                 Spacer()
//                 Text("California")
//                     .font(.subheadline)
//             }
//         }
//         .padding()
//
//         Spacer()
