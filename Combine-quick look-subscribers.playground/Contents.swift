import UIKit
import Combine

let answerTextField = UITextField()

let pipeline = Just("42")
  .assign(to: \UITextField.text, on: answerTextField)

print("The text field's value is \(answerTextField.text!)")

let publiser2 = Just(42).sink { value in
  print("Tha answer to life, the universe and everything is \(value)")
}





