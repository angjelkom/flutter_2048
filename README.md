# 2048 Game made with Flutter

![2048 Game in Flutter Logo](https://user-images.githubusercontent.com/9529847/172828266-75dc15a5-f591-42ea-b037-90ab1efed42e.png)

The game is purely made using Flutter's Animation System using AnimatedWidget and Explicit animations.

The main puprose of this project is to demonstrate the usage of the Flutter Animations together with a more complex state management. The Game is build with the popular Riverpod, a Reactive Caching and Data-binding Framework, used to manage the state for the game. Using this project you will be able to grasp and learn how to combine a state management solution like Riverpod or Provider or even Bloc using the Flutter's built in Animation System and use AnimatedWidget, Excplicit Animations and AnimationController to create a conditional animations, which is why I didn't use a game engine like FlameEngine to build the game. The purpose was not to demonstrate ***"How to make a game in Flutter"***, but ***"How to implement AnimationWidget and Excplicit Animations and manage and control them using AnimationController and state management solution like Riverpod"*** but of course you can also use this project as a guide on how to build games in Flutter.

The project is made in **Flutter 3.0** at the moment and is not related in anyway to the Flame Game Engine or the Game toolking the Flutter team released with version 3.0

The logic and algorithms used in this Project are unique not copied from other clone repos, so I tried to keep them as simple and as performant as possible.


Credit goes to [Gabriele Cirulli](https://github.com/gabrielecirulli) which is the original creator of the 2048 game which is based on  [1024 by Veewo Studio.](https://itunes.apple.com/us/app/1024!/id823499224)

Lastly please use this project entirely to improve your Flutter skills, there are plenty of clones on the Play Store and AppStore already.

![Running the game on Web, Android, iOS and MacOS](https://user-images.githubusercontent.com/9529847/172562297-78396f12-ab27-472a-91fa-2fd788a54edf.png)

# Running the Game
1. Get Packages
```dart
flutter pub get
```
2. Run Builder
```dart
flutter pub run build_runner build
```
3. Run App
```dart
flutter run --release
```
# Gameplay
The game running at 60FPS on Samsung Galaxy S10+

https://user-images.githubusercontent.com/9529847/171466396-528b6ac1-19da-4a0b-b8d0-5146871396eb.mp4

# Medium
Step by step posts explaining in details making the 2048 Game in Flutter.

[Making 2048 Game in Flutter by using Explicit Animations](https://medium.com/@angjelkom/making-2048-game-in-flutter-44186a8ca89c) - Getting Started with making 2048 Game in Flutter.


[Making 2048 Game in Flutter by using Explicit Animations - Part 2](https://medium.com/@angjelkom/making-2048-game-in-flutter-part-2-ebd93802cac6) - In this part we will implement the Algorithms and logic for the game.

[Making 2048 Game in Flutter by using Explicit Animations - Part 3](https://medium.com/@angjelkom/making-2048-game-in-flutter-part-3-6f2bafd64b00) - In this part we will finally add the AnimationControllers and Explicit Animations.

[Making 2048 Game in Flutter by using Explicit Animations - Part 4](https://medium.com/@angjelkom/making-2048-game-in-flutter-part-4-87118b2f3e3f) - In this part we will see how to save the state of the game.

[Making 2048 Game in Flutter by using Explicit Animations - Part 5](https://medium.com/@angjelkom/making-2048-game-in-flutter-part-5-98f2e9cb14b9) - In this last part we will see how we can use the Debug, Profile and Performance tools to find Animation Junks in Flutter.

# Licence
flutter_2048 is Licenced under the [MIT Licence](https://github.com/echonox/main/LICENSE)


