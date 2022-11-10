//
//  OnboardingStepView2.swift
//  Onboarding
//
//  Created by Vá de Táxi on 09/11/22.
//  Copyright © 2022 Augustinas Malinauskas. All rights reserved.
//

import SwiftUI

struct OnboardingStepView2: View {
    var data: OnboardingDataModel2
    
    var body: some View {
        VStack {
            Image(data.image)
                .resizable()
                .frame(width: 270, height: 270)
                .padding(.bottom, 50)
        }
//        .padding()
        .contentShape(Rectangle())
    }
}

struct OnboardingStepView2_Previews: PreviewProvider {
    static var data = OnboardingDataModel2.data[0]
    static var previews: some View {
        OnboardingStepView2(data: data)
    }
}
