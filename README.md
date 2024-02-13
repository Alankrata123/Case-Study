Login Demo App:-

This Flutter application demonstrates a simple login form using the `MaterialApp`, `Scaffold`, `Form`, `TextFormField`, and `ElevatedButton` widgets.

Features:

Email Input: Allows users to input their email address. It includes validation to ensure that the field is not empty and contains a valid email format (checking for the presence of '@').
  
Password Input: Allows users to input their password. It is obscured (masked) for security reasons. It also includes validation to ensure that the field is not empty.

Login Button: When pressed, validates the form inputs. If both email and password fields are valid, it prints the entered email and password to the console. In a real-world application, this is where you would typically perform authentication with a backend server.

 How to Run:

1. Ensure you have Flutter installed and set up your development environment.
   
2. Clone or download the repository containing this code.
   
3. Open the project in Visual Studio Code or your preferred IDE.
   
4. Run the app using the Flutter development tools. You can use an emulator or a physical device connected via USB for testing.

 File Structure:

main.dart: Contains the main application logic, including the `MyApp` widget and the `LoginForm` widget.
  
widgets: Contains reusable widgets used in the app (not included in this example).

 Dependencies:

This app does not rely on any external dependencies beyond the standard Flutter framework.

