//
//  HelloView.swift
//  finch-status
//
//  Created by Lee Myers on 1/28/23.
//

import SwiftUI

struct HelloView: View {
    var body: some View {
        Text("Finch Settings:")
            .frame(width: 300, height: 200, alignment: .center)
    }
}

struct HelloView_Previews: PreviewProvider {
    static var previews: some View {
        HelloView()
    }
}
