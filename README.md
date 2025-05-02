# 📝 **CLI Text Editor Project**

Welcome to my **CLI Text Editor** project! This repository contains a simple, command-line text editor developed in C. It's designed to enhance my understanding of text editor development and strengthen my skills in systems programming. The project is inspired by a fantastic [tutorial](https://viewsourcecode.org/snaptoken/kilo/01.setup.html) on writing a text editor from scratch.

---

## 🚀 **Table of Contents**
1. [Introduction](#introduction)
2. [Project Setup](#project-setup)
3. [Installation and Setup](#installation-and-setup)
4. [Key Features](#key-features)
5. [Project Milestones](#project-milestones)
6. [Makefile Usage](#makefile-usage)
7. [Future Plans](#future-plans)
8. [Contributing](#contributing)
9. [License](#license)

---

## ✨ **Introduction**

As a Windows user diving deeper into low-level programming, I wanted to build a text editor from the ground up to better understand how these tools work under the hood. This project has been both a learning experience and a source of frustration with existing text editors. I embarked on this journey for the following reasons:

- **Learning:** I wanted to get a better grasp of systems programming, especially with C, and dive into the internals of text editors.
- **Interest:** Building something like a text editor from scratch seemed like a fascinating challenge to take on.
- **Frustration:** I've never been fully satisfied with existing text editors. I wanted to build a tool that suits my needs and workflows.

This project is just the beginning, and my goal is to create a text editor that I genuinely love using.

---

## 🛠 **Project Setup**

### 1. Setting Up a Linux Environment
Since I’m a Windows user, the first challenge was setting up a Linux-like environment to write C code. Here's how I did it:

- **Installing Ubuntu on Windows:** I used the Windows Subsystem for Linux (WSL) and installed Ubuntu from the Windows Store.
- **Fixing Initial Issues:** The first hiccup I encountered was with WSL setup. Running the command `wsl.exe --install` resolved that.
- **Linux Account Setup:** Finally, I set up my Linux user account (username and password).

Once I got my Linux environment running, I was all set to start developing my text editor.

### 2. Installing Dependencies
I needed some essential tools to write and compile my code, so I installed **GCC** and **Make**:
```bash
sudo apt-get install gcc make
```
###3. Creating C Files
I created the main source file for my text editor:

```bash
touch amin_kilo.c
```
Then, I used nano to edit the file and began developing the core logic of the editor.

##⚙️ **Installation and Setup**
Compiling the Code: The first time I tried to compile my code with gcc amin_kilo.c -o amin_kilo, I ran into a few issues. However, after updating the system with sudo apt update, I got GCC working perfectly.

First Run: After a few adjustments, I compiled and ran the text editor with the following commands:

```bash
gcc amin_kilo.c -o amin_kilo
./amin_kilo
```
##📦 **Automating with Makefile**
To simplify the build process, I created a Makefile to automate the compilation and execution. Now, I can easily build and run the program using:

```bash
make       # To compile the code
make run   # To compile and run the code
```

##🖥** Key Features**
**Command-Line Interface (CLI)**: The text editor runs entirely within the terminal, making it lightweight and efficient for quick edits.

**Text Input Handling**: It processes keyboard input, including special keys like arrow keys, allowing basic text navigation.

**Basic Editing Capabilities**: Enter text, move around, and edit like a basic text editor.

**Terminal Mode**: Runs in non-canonical (raw) mode, allowing for fast and responsive input handling without waiting for the Enter key.

##📅 **Project Milestones**
##Phase 1: Initial Setup## **(April 26, 2025)**
Set up the Linux environment on Windows using WSL.

Installed GCC and Make for compiling C programs.

Started writing the basic structure of the text editor.

##Phase 2: Text Input Handling## **(May 2, 2025)**
Implemented logic for handling user input, including movement with arrow keys.

Created a working text editor where users can input and navigate text.

##Phase 3: Compilation and Execution Automation##
Created a Makefile to streamline compilation and execution, making it easier to work with the project.

##⚙️ **Makefile Usage**
The Makefile automates the build and run process. Use these simple commands to work with the project:

To compile the program:
-This was the suggested method in the turotial/blog.
``bash
make
``
To compile and run the program (replace "filename" with the file you want to open):
-This is the minor tweak i made.
``bash
make run FILE="filename"
``
This will quickly compile the text editor and run it in one go!

##🔮 **Future Plans**
-**GUI Version**: Transition from CLI to a more advanced Graphical User Interface (GUI), similar to Vim but with added features.

-**Advanced Features**: Implement things like syntax highlighting, autocompletion, and other power-user features.

-**Customization**: Let users configure key bindings, themes, and preferences to personalize their editing experience.

-**Optimization**: Improve performance and stability for smoother operation.

##🤝**Note** 
Though I have this project in my repository credit where its due, I have followed  this tutorial as a way of learning and undertanding C and low level programming at its core. Thank you to the creater of the originial kilo editor.<3


**Link to the original tutorial:**https://viewsourcecode.org/snaptoken/kilo/index.html
