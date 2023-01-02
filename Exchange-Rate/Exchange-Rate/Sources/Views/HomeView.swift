//
//  HomeView.swift
//  Exchange-Rate
//
//  Created by 이승혁 on 2023/01/02.
//

import SwiftUI

struct HomeView: View {
    @StateObject var viewModel = HomeViewModel() // 추가
    var body: some View {
        ScrollView {
            VStack(alignment: .leading){
                Text("환율 메뉴")
                    .font(.title .bold())
                    
                HStack(spacing: 15) {
                    Button {
                        
                    }
                    label : {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10).frame(width : 170, height : 170).foregroundColor(.orange)
                            Text("실시간 환율 보기")
                                .foregroundColor(.black)
                        }
                    }
                    Button {
                        
                    }
                    label : {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10).frame(width : 170, height : 170).foregroundColor(.orange)
                            Text("")
                                .foregroundColor(.black)
                        }
                    }
                    
                }
                HStack(spacing: 15) {
                    Button {
                        
                    }
                    label : {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10).frame(width : 170, height : 170).foregroundColor(.orange)
                            Text("실시간 환율 보기")
                                .foregroundColor(.black)
                        }
                    }
                    Button {
                        
                    }
                    label : {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10).frame(width : 170, height : 170).foregroundColor(.orange)
                            Text("")
                                .foregroundColor(.black)
                        }
                    }
                    
                }
                
                Text("실시간 환율 확인")
                    .font(.title .bold())
                
                
            }
           
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
