//
//  AddressView.swift
//  Projecr10SwiftUI
//
//  Created by Eugene Berezin on 5/5/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI

struct AddressView: View {
    @ObservedObject var order: Order
    var body: some View {
        Text("Hello, World!")
    }
}

struct AddressView_Previews: PreviewProvider {
    static var previews: some View {
        AddressView(order: Order())
    }
}
