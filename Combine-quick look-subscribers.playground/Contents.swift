import UIKit
import Combine

let answerTextField = UITextField()

let pipeline = Just("42")
  .assign(to: \UITextField.text, on: answerTextField)

print("The text field's value is \(answerTextField.text!)")




