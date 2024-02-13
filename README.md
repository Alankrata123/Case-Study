Login Demo App:-

This Flutter application demonstrates a simple login form using the `MaterialApp`, `Scaffold`, `Form`, `TextFormField`, and `ElevatedButton` widgets.

Features:

Email Input: Allows users to input their email address. It includes validation to ensure that the field is not empty and contains a valid email format (checking for the presence of '@').
  
Password Input: Allows users to input their password. It is masked for security reasons. It also includes validation to ensure that the field is not empty.

Login Button: When pressed, validates the form inputs. If both email and password fields are valid, it prints the entered email and password to the console. In a real-world application, this is where you would typically perform authentication with a backend server.

 How to Run:

1. Ensure you have Flutter installed and set up your development environment.
   
2. Clone or download the repository containing this code.
   
3. Open the project in Visual Studio Code or your preferred IDE.
   
4. Run the app using the Flutter development tools. You can use an emulator or a physical device connected via USB for testing.

 File Structure:

main.dart: Contains the main application logic, including the `MyApp` widget and the `LoginForm` widget.


Flutter Dashboard UI:-

This Flutter application demonstrates a simple dashboard UI using the `MaterialApp`, `Scaffold`, `GridView`, `AppBar`, `Card`, `InkWell`, `Icon`, and `Text` widgets.

Features:

Dashboard Screen: Displays a grid layout with multiple tiles, each representing a feature or action.

Dashboard Tiles: Each tile contains an icon and a label representing a specific feature. Tapping on a tile triggers a callback function, which in this case prints a message to the console.

How to Use:

1. Ensure Flutter is installed and set up on your system.
   
2. Clone or download the repository containing this code.
   
3. Open the project in your preferred IDE or text editor.
   
4. Run the app using the Flutter development tools, either on an emulator or a physical device.

Code Structure:

main.dart: Contains the primary application logic, including the `MyApp` widget and the `DashboardScreen` widget.

dashboard_tile.dart: Defines the `DashboardTile` widget, which represents each tile in the dashboard grid.

Dependencies:

This app relies solely on the standard Flutter framework and does not require any external dependencies.


  
widgets: Contains reusable widgets used in the app (not included in this example).

 Dependencies:

This app does not rely on any external dependencies beyond the standard Flutter framework.

