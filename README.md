# Bash Scripting - Learning Repository

<img width='90' src="https://upload.wikimedia.org/wikipedia/commons/4/4b/Bash_Logo_Colored.svg">

Welcome to my Bash Scripting Learning Repository! This repo is dedicated to my journey of learning and mastering Bash scripting. Here, you'll find various scripts, exercises, notes, and resources that I've gathered and created along the way.

## Table of Contents

- [Introduction](#introduction)
- [Getting Started](#getting-started)
- [Directory Structure](#directory-structure)
- [Usage](#usage)
- [Resources](#resources)
- [Contributing](#contributing)
- [License](#license)

## Introduction

Bash (Bourne Again SHell) is a powerful command-line interpreter that allows users to perform tasks more efficiently by automating them through scripting. This repository contains my personal notes, examples, and projects that help me practice and improve my Bash scripting skills.

## Getting Started

To get started with Bash scripting, you need a Unix-based system (Linux, macOS, or WSL on Windows) with Bash installed. Most Unix-based systems come with Bash pre-installed.

### Prerequisites

- A Unix-based operating system
- Bash installed (version 4.0 or higher recommended)
- A text editor (e.g., Vim, Nano, VSCode)

### Installation

Clone this repository to your local machine using the following command:

```bash
git clone git@github.com:ElazzouziHassan/Bash.git
cd Bash
```
### Directory Structure
The repository is structured as follows:
```
bash-scripting-learning/
├── scripts/
│   ├── basics/
│   │   ├── hello_world.sh
│   │   ├── variables.sh
│   │   └── loops.sh
│   ├── intermediate/
│   │   ├── functions.sh
│   │   ├── arrays.sh
│   │   └── regex.sh
│   └── advanced/
│       ├── system_admin.sh
│       ├── network.sh
│       └── automation.sh
├── notes/
│   ├── basic_commands.md
│   ├── scripting_best_practices.md
│   └── advanced_topics.md
└── README.md
```

### Usage
To run any of the scripts, navigate to the appropriate directory and execute the script using Bash. For example:

```bash
cd scripts/basics
sh hello_world.sh
```

### Example Scripts
`Hello World`

```bash
#!/bin/bash
echo "Hello, World!"
```
### Variables

```bash
#!/bin/bash
name="Wizardy"
echo "Hello, $name"
```

### Contributing
Contributions are welcome! If you have any suggestions, improvements, or new scripts that you would like to add, please feel free to fork this repository and submit a pull request.

  #### **Steps to Contribute**
1. Fork the repository
2. Create a new branch (git checkout -b 3. feature-branch)
3. Commit your changes (git commit -m 'Add some feature')
4. Push to the branch (git push origin feature-branch)
5. Open a pull request

### License
This project is licensed under the MIT License - see the [LICENSE](LICENSE.md) file for details.


