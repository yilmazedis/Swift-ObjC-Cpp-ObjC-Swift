# Swift-ObjC-Cpp-ObjC-Swift

This read me is a scratch paper, I am going to prepare more advance.

```swift
print("-- Go To ObjC --")
let calculate = CalculateWrapper()
print(calculate.multiply(5, with: 44))

print("-- Go To ObjC Then Go Back to Swift --")
calculate.greeting(withNumber: 100)

print("-- Go To ObjCpp --")
let person = PersonWrapper()
let name = person.printName()
print(name!)

print("-- Go To ObjCpp Then Go Back to Swift --")
calculate.greeting(withNumber: 500)

print("-- Go Directly to C --")
print(rectangleArea(3, 5))

print("-- Go To Cpp mm Extension Then Go Back to Swift --")
person.sum(ofThree: 3, 4, 5)
```

## Swift-ObjC-Swift

### Important Parts

<img width="306" alt="Screen Shot 2022-07-26 at 20 56 14" src="https://user-images.githubusercontent.com/15719990/181077628-6255bdc7-5c8f-42db-89f3-69265c60f608.png">

<img width="537" alt="Screen Shot 2022-07-26 at 20 56 38" src="https://user-images.githubusercontent.com/15719990/181077696-132a060c-5925-4423-8f5a-da1f9b4c6ba9.png">

<img width="540" alt="Screen Shot 2022-07-26 at 20 56 54" src="https://user-images.githubusercontent.com/15719990/181077731-153fa4fa-902f-4874-a524-5b672817f155.png">

## Swift-ObjCpp-Swift

### Plus Important Parts to ObjCpp

Don't forget to add this flag -fcxx-modules to .mm file
[Check it](https://stackoverflow.com/a/34283236/7657265)

<img width="776" alt="Screen Shot 2022-07-27 at 23 34 32" src="https://user-images.githubusercontent.com/15719990/181366962-dcb62898-7f8e-443d-ab4a-86e1d01132e0.png">
