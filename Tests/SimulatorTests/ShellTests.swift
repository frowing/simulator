import Foundation
@testable import Simulator
import XCTest

final class ShellTests: XCTestCase {
    var subject: Shell!

    override func setUp() {
        super.setUp()
        subject = Shell()
    }

    func test_simctl() throws {
        let output = try subject.simctl(["help"]).stdout
        XCTAssertTrue(output.contains("Command line utility to control the Simulator"))
    }
}
