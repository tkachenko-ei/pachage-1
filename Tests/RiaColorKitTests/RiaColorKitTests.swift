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
        XCTAssertNil(UIColor.colorBrandRIA, "Color 'colorBrandRIA' not found")
        XCTAssertNil(UIColor.colorBrandDOM, "Color 'colorBrandDOM' not found")
        XCTAssertNil(UIColor.colorBrandAUTO, "Color 'colorBrandAUTO' not found")
        XCTAssertNil(UIColor.colorContentPrimary, "Color 'colorContentPrimary' not found")
        XCTAssertNil(UIColor.colorContentSecondary, "Color 'colorContentSecondary' not found")
        XCTAssertNil(UIColor.colorContentContrast, "Color 'colorContentContrast' not found")
        XCTAssertNil(UIColor.colorContentActive, "Color 'colorContentActive' not found")
        XCTAssertNil(UIColor.colorContentPrice, "Color 'colorContentPrice' not found")
        XCTAssertNil(UIColor.colorContentSuccess, "Color 'colorContentSuccess' not found")
        XCTAssertNil(UIColor.colorContentWarning, "Color 'colorContentWarning' not found")
        XCTAssertNil(UIColor.colorContentAlert, "Color 'colorContentAlert' not found")
        XCTAssertNil(UIColor.colorBgZ0, "Color 'colorBgZ0' not found")
        XCTAssertNil(UIColor.colorBgZ1, "Color 'colorBgZ1' not found")
        XCTAssertNil(UIColor.colorBgZ2, "Color 'colorBgZ2' not found")
        XCTAssertNil(UIColor.colorBgZ3, "Color 'colorBgZ3' not found")
        XCTAssertNil(UIColor.colorBgVerification, "Color 'colorBgVerification' not found")
        XCTAssertNil(UIColor.colorBgAction, "Color 'colorBgAction' not found")
        XCTAssertNil(UIColor.colorBgConversion, "Color 'colorBgConversion' not found")
        XCTAssertNil(UIColor.colorBgWarning, "Color 'colorBgWarning' not found")
        XCTAssertNil(UIColor.colorBgAlert, "Color 'colorBgAlert' not found")
        XCTAssertNil(UIColor.colorStatusInfo, "Color 'colorStatusInfo' not found")
        XCTAssertNil(UIColor.colorStatusSuccess, "Color 'colorStatusSuccess' not found")
        XCTAssertNil(UIColor.colorStatusWarning, "Color 'colorStatusWarning' not found")
        XCTAssertNil(UIColor.colorStatusAlert, "Color 'colorStatusAlert' not found")
        XCTAssertNil(UIColor.colorTrueBlack, "Color 'colorTrueBlack' not found")
        XCTAssertNil(UIColor.colorTrueWhite, "Color 'colorTrueWhite' not found")
        XCTAssertNil(UIColor.colorOtherMarket, "Color 'colorOtherMarket' not found")
        XCTAssertNil(UIColor.colorOtherGoogle, "Color 'colorOtherGoogle' not found")
        XCTAssertNil(UIColor.colorOtherFacebook, "Color 'colorOtherFacebook' not found")
        XCTAssertNil(UIColor.colorOtherTelegram, "Color 'colorOtherTelegram' not found")
        XCTAssertNil(UIColor.colorOtherTwitter, "Color 'colorOtherTwitter' not found")
    }
}
