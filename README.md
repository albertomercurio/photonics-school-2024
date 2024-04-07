[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albertomercurio/photonics-school-2024/HEAD)

# Lecture Series Repository Setup Guide

Welcome to the GitHub repository for our lecture series. This guide will help you set up your environment to access and interact with the materials provided in the lectures. Follow these steps for a smooth setup process.

## Using GitHub Codespaces

GitHub Codespaces is a cloud-based development environment accessible directly from GitHub. It allows you to develop entirely in the cloud, without needing to install software locally on your machine. This is particularly useful for working on projects or lecture materials directly from your browser, with GitHub hosting the development environment.

### How to Use Codespaces With This Repository

Since GitHub Codespaces is available for personal repositories, you should first ensure you've forked this repository to your account. Once forked, you can use Codespaces by following these steps:

1. Navigate to the main page of your forked repository.
2. Click the "Code" button, then select "Open with Codespaces".
3. Choose "New codespace" to create a new environment.

GitHub will set up a cloud-based development environment for you, including a code editor, terminal, and debugger. All the Python packages listed in `requirements.txt` can be installed directly in the Codespace's terminal.

For detailed instructions and more information on GitHub Codespaces, visit the [official documentation](https://docs.github.com/en/codespaces).

## Local installation - Step 1: Download the Repository

1. Navigate to the repository page on GitHub.
2. Look for the green "Code" button near the top of the page.
3. Click the "Code" button, then choose "Download ZIP" from the dropdown menu.
4. Extract the ZIP file to your desired location on your computer.

## Step 2: Install Python

Before proceeding, make sure Python is installed on your system. If not, follow the instructions below for your operating system.

### Windows

1. Visit [python.org](https://www.python.org/downloads/) and download the latest version of Python.
2. Run the downloaded installer. Ensure you check the box labeled "Add Python X.X to PATH" during the installation process.

### Linux

Most Linux distributions come with Python pre-installed. To verify or install Python, use the following commands:

```bash
sudo apt update
sudo apt install python3
```

### macOS

macOS comes with Python 2.7 pre-installed, but we recommend using Python 3.

1. Install Homebrew (if not already installed) by running:

   ```bash
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

2. Then, install Python 3 with Homebrew:

   ```bash
   brew install python
   ```

## Step 3: Install Required Python Packages

Navigate to the directory where you extracted the lecture materials, then install the required packages using pip.

Open your terminal (or Command Prompt in Windows) and run:

```bash
cd path/to/extracted/materials
python -m pip install -r requirements.txt
```

## Final Steps

You're all set! You can now navigate through the lecture materials, run code examples, and work on assignments. If you encounter any setup issues, refer to the documentation for each tool or reach out for support. Happy learning!
