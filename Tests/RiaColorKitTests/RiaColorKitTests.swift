//
//  RiaColorKitTests.swift
//  
//
//  Created by Yevhenii Tkachenko on 09.02.2022.
//

import XCTest
@testable import RiaColorKit

final class RiaColorKitTests: XCTestCase {
    
    func testColors() throws {
        XCTAssertNil(UIColor(named: "colorBrandRIA"), "Color 'colorBrandRIA' not found")
        XCTAssertNil(UIColor(named: "colorBrandDOM"), "Color 'colorBrandDOM' not found")
        XCTAssertNil(UIColor(named: "colorBrandAUTO"), "Color 'colorBrandAUTO' not found")
        XCTAssertNil(UIColor(named: "colorContentPrimary"), "Color 'colorContentPrimary' not found")
        XCTAssertNil(UIColor(named: "colorContentSecondary"), "Color 'colorContentSecondary' not found")
        XCTAssertNil(UIColor(named: "colorContentContrast"), "Color 'colorContentContrast' not found")
        XCTAssertNil(UIColor(named: "colorContentActive"), "Color 'colorContentActive' not found")
        XCTAssertNil(UIColor(named: "colorContentPrice"), "Color 'colorContentPrice' not found")
        XCTAssertNil(UIColor(named: "colorContentSuccess"), "Color 'colorContentSuccess' not found")
        XCTAssertNil(UIColor(named: "colorContentWarning"), "Color 'colorContentWarning' not found")
        XCTAssertNil(UIColor(named: "colorContentAlert"), "Color 'colorContentAlert' not found")
        XCTAssertNil(UIColor(named: "colorBgZ0"), "Color 'colorBgZ0' not found")
        XCTAssertNil(UIColor(named: "colorBgZ1"), "Color 'colorBgZ1' not found")
        XCTAssertNil(UIColor(named: "colorBgZ2"), "Color 'colorBgZ2' not found")
        XCTAssertNil(UIColor(named: "colorBgZ3"), "Color 'colorBgZ3' not found")
        XCTAssertNil(UIColor(named: "colorBgVerification"), "Color 'colorBgVerification' not found")
        XCTAssertNil(UIColor(named: "colorBgAction"), "Color 'colorBgAction' not found")
        XCTAssertNil(UIColor(named: "colorBgConversion"), "Color 'colorBgConversion' not found")
        XCTAssertNil(UIColor(named: "colorBgWarning"), "Color 'colorBgWarning' not found")
        XCTAssertNil(UIColor(named: "colorBgAlert"), "Color 'colorBgAlert' not found")
        XCTAssertNil(UIColor(named: "colorStatusInfo"), "Color 'colorStatusInfo' not found")
        XCTAssertNil(UIColor(named: "colorStatusSuccess"), "Color 'colorStatusSuccess' not found")
        XCTAssertNil(UIColor(named: "colorStatusWarning"), "Color 'colorStatusWarning' not found")
        XCTAssertNil(UIColor(named: "colorStatusAlert"), "Color 'colorStatusAlert' not found")
        XCTAssertNil(UIColor(named: "colorTrueBlack"), "Color 'colorTrueBlack' not found")
        XCTAssertNil(UIColor(named: "colorTrueWhite"), "Color 'colorTrueWhite' not found")
        XCTAssertNil(UIColor(named: "colorOtherMarket"), "Color 'colorOtherMarket' not found")
        XCTAssertNil(UIColor(named: "colorOtherGoogle"), "Color 'colorOtherGoogle' not found")
        XCTAssertNil(UIColor(named: "colorOtherFacebook"), "Color 'colorOtherFacebook' not found")
        XCTAssertNil(UIColor(named: "colorOtherTelegram"), "Color 'colorOtherTelegram' not found")
        XCTAssertNil(UIColor(named: "colorOtherTwitter"), "Color 'colorOtherTwitter' not found")
    }
}
