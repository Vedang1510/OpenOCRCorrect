# OpenOCRCorrect

OpenOCRCorrect is a software for OCR correction with added text formatting features.

## How to Run the Code

1. Clone the repository:
   git clone https://github.com/Vedang1510/OpenOCRCorrect.git

2. Build the project using the appropriate build tools (e.g., CMake, Make, etc.).
   Build Instructions
    For Windows (Using Visual Studio as an Example)

        Prerequisites:
        Install Visual Studio with C++ development tools.
        Ensure Qt framework is installed and configured.

    Clone the Repository:
   
       bash
       git clone https://github.com/your-username/OpenOCRCorrect.git
       cd OpenOCRCorrect

    Open the Project in Visual Studio:'
   
           Launch Visual Studio.
           Open the OpenOCRCorrect.sln solution file located in the root directory.

    Configure Project Settings:
   
        Ensure Qt paths are correctly set in Visual Studio project properties.
        Verify Qt libraries and include directories are included.

    Build the Project:
   
        Select the appropriate build configuration (e.g., Debug or Release).
        Build the solution (Ctrl+Shift+B).

    Run the Application:
   
        After successful build, locate the executable (usually in bin/Debug or bin/Release).
        Run the executable (OpenOCRCorrect.exe).

   For Linux (Using Qt Creator as an Example)

          Prerequisites:
           Install Qt Creator and Qt framework via your package manager (e.g., apt-get on Ubuntu).
        
   Clone the Repository:

    bash

         git clone https://github.com/your-username/OpenOCRCorrect.git
         cd OpenOCRCorrect

   Open the Project in Qt Creator:

       Launch Qt Creator.
       Open the OpenOCRCorrect.pro project file located in the root directory.

   Configure Project Settings:

       Verify Qt versions and kits are properly configured in Qt Creator.
       Set build configurations (e.g., Debug or Release).

   Build the Project:

       Select the desired build configuration.
       Build the project (Ctrl+B or use the Build button).

Run the Application:

       After successful build, run the executable from Qt Creator or navigate to the build directory (build-OpenOCRCorrect-Desktop-Debug or similar) and run the executable (./OpenOCRCorrect).

Additional Notes

    Cross-Platform Considerations: Adjust the instructions as per your specific setup and development environment.
    Dependency Management: Ensure all required dependencies (like Qt libraries) are correctly installed and configured.
    Troubleshooting: Include troubleshooting tips for common build errors or platform-specific issues if necessary.
    
## What Has Been Done

- Added bold/unbold feature for text formatting.
- Implemented subscript and superscript functionality.

## Issues/Challenges

- **Text Formatting**: Integrating rich text formatting while maintaining performance.
- **User Interface**: Ensuring the UI remains intuitive and responsive.
- **Integration**: Testing and integrating new features seamlessly with existing functionality.

## Features

- **Text Formatting**: Toggle between bold and normal font weight. Apply superscript and subscript styles.
