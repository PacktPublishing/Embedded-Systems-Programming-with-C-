# Embedded Systems Programming with C++

This is the code [repository](https://github.com/PacktPublishing/Embedded-Systems-Programming-with-Cxx) for<br>
**Embedded Systems Programming with C++** by [Packt Publishing](https://www.packtpub.com/)<br>
**Learning from scratch to configure, develop, test and monitor.**

## What is this book about?

Build ready-to-go embedded systems and supporting applications using C++, providing modern and easy-to-manage interactive solutions for people's lives!<br>
Embedded Systems Programming with C++ goes through all the steps to create and integrated embedded environments from the scratch, enabling you to design accurate solutions for distinct embedded scenarios with strong C++ code and modern technologies.

The book covers the following exciting features:
* Choose and set up the appropriate device and OS for a project
* Create Yocto, Docker, CMake, Ninja and Conan builds from the scratch
* Write clean, safe, cross-platform and reusable C++ code
* Manipulate data, image and video using SQLite, OpenCV and GStreamer
* Communicate your device to the world via Bluetooth, USB, Ethernet
* Develop Desktop interactive apps for Mac, Windows and Linux
* Manage your IoT fleet through GCP, AWS and Balena
* Continuously monitor, access, and update your devices 

If you want to start developing embedded applications in C++, create C++ desktop programs to interact with IoTs, or learn modern approaches regarding cross-platform C++ code, this book is for you. This book is also recommended for experienced C++ embedded engineers who want to get updated with the technology landscape, and for those who want to learn modern ways to manage an IoT device fleet. The reader should be comfortable with C++, object-oriented concepts, and have basic knowledge of hardware, networking, and Linux. No prior knowledge with embedded systems is required.

## Instructions and Navigations

All of the code is organized into folders.

Each chapter has its own folder (e.g.: `Chapter01`, `Chapter02`).<br>
Inside the chapter folder you will see a `README.md` file, and its examples subfolders.

Each example has its own folder (e.g.: `Example01_Yocto_Build`, `Example03_CMake_Conan`).<br>
There is a `README.md` for each example with detailed instructions.

The examples are composed by several files, in general C++ source files (`.cpp`) and scripts (`.sh`), but may also have files from related applications, such as `CMake`, `Conan`, or `Yocto`.<br>

Detailed steps to run the example are described in the `README.md`.<br>
Usually each step points to one script file (e.g.: `step01_install_software`, `step04_build_environment`).

The code will look like the following:

```
#ifdef SOME_ARCHITECTURE
    void function() {
        // code for some specific architecture
    }
#else
    void function() {
        // alternative code for a different architecture
    }
#endif
```

**Following is what you need for this book:**
If you want to start developing embedded applications in C++, create C++ desktop programs to interact with IoTs, or learn modern approaches regarding cross-platform C++ code, this book is for you. This book is also recommended for experienced C++ embedded engineers who want to get updated with the technology landscape, and for those who want to learn modern ways to manage an IoT device fleet. The reader should be comfortable with C++, object-oriented concepts, and have basic knowledge of hardware, networking, and Linux. No prior knowledge with embedded systems is required.

With the following software and hardware list you can run all code files present in the book (Chapter 1-16).

## Software and Hardware List

With the following software and hardware list you can run all code files present in the book (Chapter 1-16).

| Chapters                        | Hardware Required
| ------------------------------- | ----------------------------------------------------------------- |
| 1, 2, 3, 4, 5                   | Linux workstation (or Mac/Windows/BSD with proper configuration)  |
| 1, 2, 4                         | Raspberry Pi, NVIDIA Jetson Nano, or compatible SoC / MCU board   |

| Chapters                        | Software Required                   |
| ------------------------------- | ------------------------------------|
| 1                               | Raspberry Pi OS (Raspbian)          |
| 1                               | NVIDIA Jetson Nano Dev Kit          |
| 1, 2, 4, 5                      | YOCTO (dependencies)                |
| 2, 3, 5                         | GCC                                 |
| 2, 3                            | GNU ARM Toolchains                  |
| 2                               | Docker                              |
| 2                               | QEMU                                |
| 3                               | Make                                |
| 3, 5                            | CMake                               |
| 3, 5                            | Ninja                               |
| 3, 5                            | Conan                               |
| 3                               | glog (Google Logging library)       |
| 5                               | SQLite                              |
| 5                               | Nlohmann (JSON library)             |
| 5                               | Protobuf (Google Protocol Buffers)  |

**Note:** The listed software may require additional dependencies, so please check the corresponding official website for each one.

## License

This project is licensed under MIT License. Check the [LICENSE](LICENSE) file for more details.

## Get to Know the Author

[Heitor Peralles](mailto:heitorgp@gmail.com) is a cross-platform C++ developer with more than 20 years of experience. He started working with embedded systems in 2009 and has known C++ since 2001. He has been programming since the age 12 and describes himself as passionate about the art of computer programming. He was responsible for several C++ projects related to IoTs, Digital TVs, surveillance cameras, healthcare equipment, POS devices, and computer peripherals, among ARM, MIPS, and X86 devices. He also created desktop and backend solutions, targeting Linux, Windows, MacOS, FreeBSD, zOS, GCP, AWS, and Azure DevOps. Heitor holds a Computer Science BSc. degree, and he also plays with Cryptography, AI, Computer Graphics, Music, Literature and Filming.
