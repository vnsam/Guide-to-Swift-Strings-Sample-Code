import Foundation

let data = Data(bytes: [0xB2, 0x03,
                        0xE2, 0x8F,
                        0xA5, 0x25,
                        0xBE, 0x47])

data.humanReadableEncodedString()