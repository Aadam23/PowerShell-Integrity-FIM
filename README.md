<h1>File Integrity Monitor (FIM)</h1>
<b>Project Overview</b>
<br />
<br />

<p>This project is a File Integrity Monitor (FIM) designed to detect unauthorized file changes by comparing hash values. 
  Using Python and various hashing algorithms, the tool verifies file integrity, making it useful for security monitoring.</p>


<h2>Features</h2>

- **File Hashing**: Computes MD5, SHA-1, and SHA-256 hashes.
- **File Monitoring**: Compares current and original hashes to detect changes.
- **Alert System**: Notifies users if a file’s integrity is compromised.
<br />


<h2>Prerequisites</h2>

- Python 3.x
- hashlib (Standard library)
<br />

<h2>Steps</h2>
Setup Instructions

1. **Clone the repository**:
   - git clone https://github.com/Aadam23/PowerShell-Integrity-FIM

2. **Install any required libraries.**:
   - pip install -r requirements.txt

3. **Run the monitor**:
   - python file_integrity_monitor.py
<br />

<h2>Usage</h2>
1. Set up the files you want to monitor by adding them to the configuration.

2. Run the script to generate and store baseline hashes.

3. Periodically rerun the monitor to check for file changes.
