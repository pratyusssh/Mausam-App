//
//  LocationView.swift
//  Mausam
//
//  Created by Pratyush Sanadhya on 31/03/23.
//

import SwiftUI

struct LocationView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct LocationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationView()
    }
}
