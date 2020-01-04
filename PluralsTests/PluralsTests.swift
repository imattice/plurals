//
//  PluralsTests.swift
//  PluralsTests
//
//  Created by Ike Mattice on 1/3/20.
//  Copyright © 2020 Ike Mattice. All rights reserved.
//

import XCTest
@testable import Plurals

class PluralsTests: XCTestCase {

	func testAddingS() {
		let examples: [(String, String)] = [
			("cat", 	"cats"),
			("house", 	"houses"),
			("tree", 	"trees"),
			("Pam", 	"Pams"),
		]

		for (singular, plural) in examples {
			XCTAssertEqual(singular.plural(), plural,
						   "'\(plural)' is the plural of '\(singular)'.")
		}
	}

	func testAddingES() {
		let examples: [(String, String)] = [
			("truss", 	"trusses"),
			("bus", 	"buses"),
			("marsh", 	"marshes"),
			("lunch", 	"lunches"),
			("tax", 	"taxes"),
			("blintz", 	"blintzes"),
			("photo", 	"photos"),
			("potato", 	"potatoes"),
			("tomato", 	"tomatoes"),
		]

		for (singular, plural) in examples {
			XCTAssertEqual(singular.plural(), plural,
						   "'\(plural)' is the plural of '\(singular)'.")
		}
	}

	func testNounsEndingInF() {
		let examples: [(String, String)] = [
			("wife", 	"wives"),
			("wolf", 	"wolves"),
			("roof", 	"roofs"),
			("belief", 	"beliefs"),
			("chef", 	"chefs"),
		]

		for (singular, plural) in examples {
			XCTAssertEqual(singular.plural(), plural,
						   "'\(plural)' is the plural of '\(singular)'.")
		}
	}

	func testNounsEndingInY() {
		let examples: [(String, String)] = [
			("city", 	"cities"),
			("puppy", 	"puppies"),
			("ray", 	"rays"),
			("boy", 	"boys"),
		]

		for (singular, plural) in examples {
			XCTAssertEqual(singular.plural(), plural,
						   "'\(plural)' is the plural of '\(singular)'.")
		}
	}

	func testNounsEndingInUs() {
		let examples: [(String, String)] = [
			("cactus", 	"cacti"),
			("focus", 	"foci"),
		]

		for (singular, plural) in examples {
			XCTAssertEqual(singular.plural(), plural,
						   "'\(plural)' is the plural of '\(singular)'.")
		}
	}

	func testUnchanging() {

	}

	func testIrregularPlurals() {

	}

	func testSingular() {

	}

	func testSentance() {

	}
}
