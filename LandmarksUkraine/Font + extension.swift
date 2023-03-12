//
//  Font + extension.swift
//  LandmarksUkraine
//
//  Created by Oleh Titov on 09.03.2023.
//

import Foundation
import SwiftUI

extension Font {

    static var customCaptionFont: Font {
        Font.custom("MacPawFixelText-Regular", size: 13, relativeTo: .caption)
    }
    
    static var customBodyFont: Font {
        Font.custom("MacPawFixelText-Regular", size: 16, relativeTo: .body)
    }
    
    static var customHeadlineFont: Font {
        Font.custom("MacPawFixelDisplay-Regular", size: 18, relativeTo: .body)
    }
    
    static var customTitleFont: Font {
        Font.custom("MacPawFixelDisplay-Regular", size: 26, relativeTo: .title)
    }
    
    static var customLargeTitleFont: Font {
        Font.custom("MacPawFixelDisplay-Regular", size: 40, relativeTo: .largeTitle)
    }
}
