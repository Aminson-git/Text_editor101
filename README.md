# My CLI Text Editor Project

This repository contains a simple, command-line interface (CLI) text editor written in C. The project is designed to help me better understand the complexities of text editor development and improve my programming skills. It was inspired by a tutorial to write a text editor (you can check the tutorial [here](https://viewsourcecode.org/snaptoken/kilo/01.setup.html)).

## Table of Contents
1. [Introduction](#introduction)
2. [Project Setup](#project-setup)
3. [Installation and Setup](#installation-and-setup)
4. [Key Features](#key-features)
5. [Project Milestones](#project-milestones)
6. [Makefile Usage](#makefile-usage)
7. [Future Plans](#future-plans)
8. [Contributing](#contributing)

## Introduction

As a Windows user, I was eager to learn more about building a text editor in C and gain hands-on experience with low-level programming. My primary motivation for starting this project is to learn new things, explore the depths of C programming, and create a tool I would enjoy using. Here are some reasons why I embarked on this project:

1. **Learning:** I needed to dive deeper into systems programming and wanted to understand how text editors work.
2. **Interest:** This project seemed fascinating, and I was curious to see how a text editor could be built from the ground up.
3. **Frustration:** I’ve always disliked how current text editors function and wanted to build something that suits my needs.

This is only the first stage of my journey, and the goal is to build a text editor I truly love.

## Project Setup

Since I am a Windows user, the first challenge was setting up a Linux environment. I followed these steps to begin working on the project:

1. **Installing Ubuntu on Windows:** To get started with the Linux environment, I installed Ubuntu from the Windows Store, enabling Windows Subsystem for Linux (WSL).
2. **Encountering Issues:** The first error I encountered was related to setting up WSL, but after running `wsl.exe --install`, the issue was resolved.
3. **Linux Account Setup:** The next hurdle was setting up the Linux account and remembering my username and password.

After these steps, I had a working Linux environment on Windows, ready to begin the development of the text editor.

### Installing Dependencies

1. **GCC and Make:** To compile my C code, I installed GCC and Make with the following command:
   ```bash
   sudo apt-get install gcc make

