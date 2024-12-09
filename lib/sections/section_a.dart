// //Section A , 1
// //a
// Flutter is an open-source UI (User Interface) toolkit developed by Google for building natively compiled applications for mobile, web, and desktop from a single codebase. 

// Flutter uses the Dart programming language, also developed by Google. It leverages widgets for creating the UI, which are customizable and can be combined in a rich and flexible way. With its modern and expressive features, Flutter simplifies the development of complex apps, ensuring high performance and a consistent look and feel across different platforms.

// //Types of Applications built using flutter
// Mobile Applications:
// Flutter is most commonly used for building cross-platform mobile apps for both iOS and Android. 
// This includes apps for e-commerce, social media.

// Web Applications:
// Flutter also supports web development, so you can build web apps with Flutter that run in any modern browser.

// Desktop Applications:
// With Flutter, you can build native desktop applications for macOS, Windows, and Linux.

// Embedded Applications:
// Flutter can be used for embedded devices, such as smart TVs

// //Applications that are built with Flutter
// E-commerce Applications such as Amazon.

// Social Media Applications such as Facebook

// Gaming Apps

// Productivity and Utility Applications

// Finance Applications (mobile banking Apps)


// //b
// Single Codebase for Multiple Platforms:
// With Flutter, you can write one codebase and deploy it on both iOS and Android (and even web/desktop). 
// This reduces development time and costs.

// Fast Development:
// Flutter offers hot reload which lets you instantly view changes in your app without restarting. 
// This speeds up the development and iteration process.

// High Performance:
// Since Flutter compiles to native ARM code, it provides near-native performance. 
// Unlike other cross-platform frameworks, Flutter does not use a JavaScript bridge, resulting in better performance.

// Beautiful and Customizable UIs:
// Flutter’s rich set of pre-designed widgets allows for highly customizable UIs. 
// It gives developers the ability to design complex and beautiful user interfaces that are consistent across platforms.

// //C

// Dart Programming Language is an open-source, general-purpose programming language developed by Google. 
// It is optimized for building high-performance, cross-platform applications, particularly for mobile and web development. 

// //Why it is used with Flutter.
// Performance: Dart allows Flutter to deliver high-performance apps. 
// It compiles directly to native machine code (AOT) for mobile and desktop, leading to faster execution compared to interpreted languages. 

// Rich UI Framework: Dart’s features (such as asynchronous programming and rich libraries) complement Flutter's reactive UI framework, allowing developers to build smooth, complex UIs with minimal lag.

// Single Codebase for Multiple Platforms: Dart makes it easy to develop apps for multiple platforms (iOS, Android, web, desktop) from a single codebase. 
// This is a core principle of Flutter, and Dart is designed to handle this cross-platform need seamlessly.

// Development Productivity: Dart has great tools, such as a modern IDE support  and strong integration with Flutter's development environment. 
// Features like hot reload enable faster iteration on UI designs and functionality.

// Future-Oriented: Dart is evolving with features like null safety, async/await, and improved type systems, which make it well-suited for building robust, future-proof applications.

// //d

// Hot reloading is a feature in Flutter that allows developers to instantly see the changes they make in their code reflected in the running app, without needing to restart the entire application. 
// When a developer makes changes to the code , A hot reload mechanism injects those changes directly into the running app.

// //e
// Flutter has beautiful and customizable UserInterfaces.
// It is  fast at development.
// Its embedded with a single codebase for multiple platforms such as Android, IOS.

// //f
// Stateless Widget
// A stateless widget is a widget that does not maintain any state of its own. 
// Once created, the widget's properties are immutable and cannot change during its lifetime.

// We use a stateless widget when the widget's appearance depends only on the information provided to it and when that information doesn't change over time.


// //stateful
// A stateful widget is a type of widget that can change over time. 

// We can use a Stateful widget when tracking user interaction: Such as updating the UI when a button is clicked.
// Also  when handling dynamic data since it can change any time.

// //g
// void printSum(int a, int b) {
//   int sum = a + b;
//   print(sum);
// }

// void main() {
//   printSum(7, 2); 
// }

// //h
// import 'dart:io';

// void main() {
//   // Ask the user to input a number
//   print('Enter a number:');

//   // Read the number from the user input
//   int? number = int.tryParse(stdin.readLineSync()!);

//   // Check if the number is valid
//   if (number == null) {
//     print('Please enter a valid integer.');
//   } else {
//     // Check if the number is even or odd
//     if (number % 2 == 0) {
//       print('$number is even.');
//     } else {
//       print('$number is odd.');
//     }
//   }
// }
// //i
// void main() {
//   // Creating a map to store names
//   Map<int, String> names = {};

//   // Adding three names to the map
//   names[1] = 'Anitah';
//   names[2] = 'Andrew';
//   names[3] = 'Margrete';

//   // Printing the names in the map
//   print('The map contains names:');
//   names.forEach((key, value) {
//     print('Key: $key, Name: $value');
//   });
// }
