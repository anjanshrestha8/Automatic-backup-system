# Bash Backup Script

## Introduction

The **Bash Backup Script** streamlines the process of creating backups for designated directories and saving them in a specified location (like the Recycle Bin). It utilizes the `tar` command to generate compressed archives, making it simple to manage backups and restore files when necessary.

## Key Features

- **Directory Backup**: Backs up chosen directories to a specified destination.
- **Compression**: Uses `tar` with `gzip` to compress backups for efficient storage.
- **Customizable Paths**: Easily configurable source and destination paths.
- **Basic Logging**: Provides straightforward logging to track backup activities.

## Requirements

Before executing the script, ensure you meet the following criteria:

- A Unix-like operating system (Linux, macOS).
- The `tar` command-line tool (typically pre-installed).
- Appropriate permissions to run the script and access the source directory.

## Installation Instructions

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/anjanshrestha8/Automatic-backup-system
   cd Automatic-backup-system
   ```
2. **Set Script Permissions**:
   ```bash
   chmod +x script.sh
   ```
3. **Execute the Backup Script**: Run the following command to initiate the backup process:
   ```bash
   bash script.sh
   ```
## Sample Output:
<img width="848" alt="automation back up system bash scripting" src="https://github.com/user-attachments/assets/177cbcbd-24da-4c85-b2c1-4a1713491327">

**Now,**
## Setting Up a Cron Job
1. **Edit the Crontab**:
   ```bash
   crontab -e
   ```
2. **Add the Following Line**:To execute the backup script every minute (modify as needed):
   ```bash
   * * * * * /bin/bash /path/to/your/script.sh
   ```
## Final Product
<img width="575" alt="back up system bash scripting" src="https://github.com/user-attachments/assets/a9a4c962-8539-41b1-8062-b9d94bf68e1d">


