//
//  CppToSwift.cpp
//  AmongProgLang
//
//  Created by yilmaz on 28.01.2024.
//

#include "CppToSwift.h"
#include <iostream>
#include <vector>
#include <memory>
#include <algorithm>

class AbstractShape {
public:
    virtual ~AbstractShape() {}
    virtual double area() const = 0;
    virtual double perimeter() const = 0;
    virtual void printDetails() const = 0;
};

class Circle : public AbstractShape {
private:
    double radius;
public:
    Circle(double r) : radius(r) {}
    double area() const override { return 3.14159 * radius * radius; }
    double perimeter() const override { return 2 * 3.14159 * radius; }
    void printDetails() const override {
        std::cout << "Circle with radius " << radius << ":\n";
        std::cout << "   - Area: " << area() << "\n";
        std::cout << "   - Perimeter: " << perimeter() << "\n";
    }
};

class Rectangle : public AbstractShape {
private:
    double width, height;
public:
    Rectangle(double w, double h) : width(w), height(h) {}
    double area() const override { return width * height; }
    double perimeter() const override { return 2 * (width + height); }
    void printDetails() const override {
        std::cout << "Rectangle with width " << width << " and height " << height << ":\n";
        std::cout << "   - Area: " << area() << "\n";
        std::cout << "   - Perimeter: " << perimeter() << "\n";
    }
};

class ShapeCollection {
private:
    std::vector<std::unique_ptr<AbstractShape>> shapes;
public:
    void addShape(std::unique_ptr<AbstractShape> shape) {
        shapes.push_back(std::move(shape));
    }
    void printAllDetails() const {
        for (const auto& shape : shapes) {
            shape->printDetails();
        }
    }
};


const char* cppToSwiftTest()
{
    ShapeCollection collection;
    collection.addShape(std::make_unique<Circle>(5));
    collection.addShape(std::make_unique<Rectangle>(4, 6));

    collection.printAllDetails();
    return "Hello Directly From C++!";
}

