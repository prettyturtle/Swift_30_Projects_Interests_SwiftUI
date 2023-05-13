//
//  File.swift
//  Swift_30_Projects_Interests
//
//  Created by yc on 2023/05/13.
//

import Foundation

struct Interest: Identifiable {
    let id: String
    let title: String
    let description: String
    
    static var mocks: [Interest] {
        return [
            Interest(
                id: "r1",
                title: "We Love Traveling Around the World",
                description: "We love backpack and adventures! We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨"
            ),
            Interest(
                id: "r2",
                title: "Romance Stories",
                description: "We love romantic stories. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨"
            ),
            Interest(
                id: "r3",
                title: "iOS Dev",
                description: "Create beautiful apps. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨"
            ),
            Interest(
                id: "r4",
                title: "Race",
                description: "Cars and aircrafts and boats and sky. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨"
            ),
            Interest(
                id: "r5",
                title: "Personal Development",
                description: "Meet life with full presence. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨"
            ),
            Interest(
                id: "r6",
                title: "Reading News",
                description: "Get up to date with breaking-news. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨"
            ),
        ]
    }
    
}
