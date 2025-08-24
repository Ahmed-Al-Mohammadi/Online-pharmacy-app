# Online Pharmacy App

## Description

This project is a mobile application developed using Flutter, designed to provide an online platform for pharmacy services. It aims to offer users a convenient way to browse and purchase pharmaceutical products, manage prescriptions, and interact with pharmacy services through a user-friendly interface. The application supports various functionalities typical of an e-commerce platform tailored for the pharmaceutical industry.

## Features

-   **User Authentication**: Secure login and registration for users.
-   **Product Catalog**: Browse various categories of medicines, skincare products, vitamins, and tools.
-   **Product Details**: View detailed information about each product.
-   **Shopping Cart**: Add products to a shopping cart for purchase.
-   **Order Management**: Place and track orders.
-   **User Interface**: Intuitive and responsive UI designed with Flutter widgets.
-   **Cross-Platform Compatibility**: Built with Flutter for deployment on Android, iOS, web, and desktop platforms.

## Project Structure

```
Online-pharmacy-app/
├── android/                            # Android platform-specific files
├── ios/                                # iOS platform-specific files
├── lib/                                # Dart source code for the Flutter application
│   ├── auth/                           # Authentication related screens (login, signup)
│   ├── components/                     # Reusable UI widgets and models
│   ├── funcations/                     # Business logic and utility functions
│   ├── screans/                        # Main application screens (homepage, product categories)
│   ├── widget/                         # Custom widgets for various UI elements
│   └── main.dart                       # Main entry point of the Flutter application
├── assets/                             # Static assets like images, icons, and fonts
│   ├── audio/                          # Audio files
│   ├── icons/                          # Application icons
│   └── ... (various image assets for different sections of the app)
├── pubspec.yaml                        # Project dependencies and metadata
├── README.md                           # This README file
└── ... (other Flutter-generated files and directories)
```

## Getting Started

### Prerequisites

To set up and run this project, you need to have Flutter installed on your development machine. Follow the official Flutter installation guide:

-   [Flutter Installation Guide](https://flutter.dev/docs/get-started/install)

### Installation

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/Ahmed-Al-Mohammadi/Online-pharmacy-app.git
    cd Online-pharmacy-app
    ```

2.  **Get Flutter dependencies**:
    Navigate to the project directory and run:
    ```bash
    flutter pub get
    ```

### Running the Application

To run the application on a connected device or emulator:

```bash
flutter run
```

To build the application for a specific platform:

-   **Android**:
    ```bash
    flutter build apk
    ```
-   **iOS**:
    ```bash
    flutter build ios
    ```
-   **Web**:
    ```bash
    flutter build web
    ```

## Contributing

Contributions are welcome! If you have suggestions for improvements or new features, please:

1.  Fork the repository.
2.  Create a new branch (`git checkout -b feature/YourFeature`).
3.  Make your changes.
4.  Commit your changes (`git commit -m 'Add some feature'`).
5.  Push to the branch (`git push origin feature/YourFeature`).
6.  Open a Pull Request.

## License

This project is licensed under the MIT License - see the `LICENSE` file in the repository for details.

## Contact

For any questions or suggestions, please open an issue in the GitHub repository.
