# WebP to MP4 Converter
A Python-based GUI application that converts animated WebP files to MP4 format. This tool supports batch processing, allowing you to convert multiple WebP files simultaneously while monitoring the conversion progress.
![WebP to MP4 Converter Screenshot]
![Screenshot](https://github.com/user-attachments/assets/8b11f046-0361-4390-a815-134edd5ac834)

## Features
- User-friendly graphical interface
 Batch processing support
 Progress tracking with detailed debug information
 Pause and resume conversion
 Stop ongoing conversion
 Multiple file selection
 Custom output folder selection
 Error handling and logging
## Requirements
- Python 3.6 or higher
 Required Python packages:
 ```bash
 pip install Pillow opencv-python numpy
 ```
## Installation
1. Clone this repository or download the source code
. Install the required dependencies:
  ```bash
  pip install -r requirements.txt
  ```
## Usage
1. Run the script:
  ```bash
  python webp2mp4.py
  ```
2. Using the application:
  - Click "Add Files" to select WebP files for conversion
  - Click "Select Output Folder" to choose where to save the MP4 files
  - Use CTRL+click or SHIFT+click to select multiple files in the list
  - Click "Convert" to start the conversion process
  - Use "Pause" to temporarily pause the conversion
  - Use "Stop" to cancel the conversion
  - Monitor progress in the debug window
## Controls
- **Add Files**: Select WebP files for conversion
 **Remove Selected**: Remove selected files from the list
 **Clear All**: Remove all files from the list
 **Select Output Folder**: Choose destination folder for MP4 files
 **Convert**: Start the conversion process
 **Pause/Resume**: Temporarily pause or resume the conversion
 **Stop**: Cancel the current conversion process
## Error Handling
The application includes comprehensive error handling:
 Invalid file formats
 Failed conversions
 Missing output directory
 Conversion interruptions
## License
This project is licensed under the MIT License - see the LICENSE file for details.
## Contributing
Contributions are welcome! Please feel free to submit a Pull Request.
