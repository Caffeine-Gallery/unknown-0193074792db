import Debug "mo:base/Debug";
import Text "mo:base/Text";

actor {
  public func greet(name : Text) : async Text {
    let greeting = "Hello, " # name # "!";
    Debug.print(greeting);
    return greeting;
  };
}
