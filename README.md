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
3. Creating C Files
I created the main source file for my text editor:

bash
Copy
Edit
touch amin_kilo.c
Then, I used nano to edit the file and began developing the core logic of the editor.
