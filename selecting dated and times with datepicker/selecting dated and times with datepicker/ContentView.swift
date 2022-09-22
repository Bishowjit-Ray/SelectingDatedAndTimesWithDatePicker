//
//  ContentView.swift
//  selecting dated and times with datepicker
//
//  Created by Bishowjit Ray on 19/8/22.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date.now
    var body: some View {
        DatePicker("please enter a number" , selection: $wakeUp , in: Date.now...)
            
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
