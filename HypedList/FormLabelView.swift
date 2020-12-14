//
//  FormLabelView.swift
//  HypedList
//
//  Created by Robert Morrow on 12/14/20.
//

import SwiftUI

struct FormLabelView: View {
    
    var title: String
    var iconSystemName: String
    var color: Color
    
    var body: some View {
        Label {
            Text(title)
        } icon: {
            Image(systemName: iconSystemName)
                .padding(4)
                .background(color)
                .cornerRadius(7)
                .foregroundColor(.white)
        }
    }
}

struct FormLabelView_Previews: PreviewProvider {
    static var previews: some View {
        FormLabelView(title: "URL", iconSystemName: "link", color: .orange)
            .previewLayout(.sizeThatFits)
    }
}
