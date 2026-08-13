# Linux Basic Commands

This document contains commonly used Linux commands, their purpose, syntax, and examples.

## 1. pwd

**Purpose:** Displays the current working directory.

**Syntax:**

```bash
pwd
```

**Example:**

```bash
pwd
```

**Output:**

```text
/home/rishika/ubuntu-linux-practice
```

---

## 2. ls

**Purpose:** Lists files and directories in the current directory.

**Syntax:**

```bash
ls
```

**Example:**

```bash
ls
```

To show detailed information:

```bash
ls -l
```

---

## 3. cd

**Purpose:** Changes the current working directory.

**Syntax:**

```bash
cd directory_name
```

**Example:**

```bash
cd documentation
```

To return to the home directory:

```bash
cd ~
```

---

## 4. mkdir

**Purpose:** Creates a new directory.

**Syntax:**

```bash
mkdir directory_name
```

**Example:**

```bash
mkdir practice
```

This creates a directory called `practice`.

---

## 5. touch

**Purpose:** Creates a new empty file or updates the timestamp of an existing file.

**Syntax:**

```bash
touch filename
```

**Example:**

```bash
touch example.txt
```

---

## 6. cp

**Purpose:** Copies files or directories.

**Syntax:**

```bash
cp source destination
```

**Example:**

```bash
cp example.txt backup.txt
```

This creates a copy of `example.txt` named `backup.txt`.

---

## 7. mv

**Purpose:** Moves or renames files and directories.

**Syntax:**

```bash
mv source destination
```

**Example:**

```bash
mv example.txt newname.txt
```

This renames `example.txt` to `newname.txt`.

---

## 8. rm

**Purpose:** Removes files or directories.

**Syntax:**

```bash
rm filename
```

**Example:**

```bash
rm example.txt
```

To remove an empty directory:

```bash
rmdir practice
```

Use `rm -r` carefully when removing directories and their contents.

---

## 9. cat

**Purpose:** Displays the contents of a file.

**Syntax:**

```bash
cat filename
```

**Example:**

```bash
cat README.md
```

This displays the contents of `README.md` in the terminal.

---

## 10. less

**Purpose:** Displays a file one screen at a time, useful for large files.

**Syntax:**

```bash
less filename
```

**Example:**

```bash
less README.md
```

Press `q` to exit the `less` viewer.

---

## 11. head

**Purpose:** Displays the beginning of a file.

**Syntax:**

```bash
head filename
```

**Example:**

```bash
head README.md
```

To display the first 5 lines:

```bash
head -n 5 README.md
```

---

## 12. tail

**Purpose:** Displays the end of a file.

**Syntax:**

```bash
tail filename
```

**Example:**

```bash
tail README.md
```

To display the last 5 lines:

```bash
tail -n 5 README.md
```

---

## 13. grep

**Purpose:** Searches for a specific pattern or text inside files.

**Syntax:**

```bash
grep "pattern" filename
```

**Example:**

```bash
grep "Linux" README.md
```

This searches for lines containing the word `Linux`.

---

## 14. find

**Purpose:** Searches for files and directories.

**Syntax:**

```bash
find location -name "filename"
```

**Example:**

```bash
find . -name "README.md"
```

This searches for `README.md` starting from the current directory.

---

## 15. chmod

**Purpose:** Changes the permissions of a file or directory.

**Syntax:**

```bash
chmod permissions filename
```

**Example:**

```bash
chmod +x script.sh
```

This gives the file `script.sh` executable permission.

---

## 16. chown

**Purpose:** Changes the owner and group of a file or directory.

**Syntax:**

```bash
sudo chown user:group filename
```

**Example:**

```bash
sudo chown rishika:rishika example.txt
```

This changes the owner and group of `example.txt` to `rishika`.

---

## 17. ps

**Purpose:** Displays information about currently running processes.

**Syntax:**

```bash
ps
```

**Example:**

```bash
ps
```

To display processes for all users:

```bash
ps aux
```

---

## 18. top

**Purpose:** Displays real-time information about system processes and resource usage.

**Syntax:**

```bash
top
```

**Example:**

```bash
top
```

It displays CPU usage, memory usage, running processes, and other system information.

Press `q` to exit.

---

## 19. df

**Purpose:** Displays available and used disk space on mounted file systems.

**Syntax:**

```bash
df
```

**Example:**

```bash
df -h
```

The `-h` option displays disk space in a human-readable format such as GB and MB.

---

## 20. du

**Purpose:** Displays the amount of disk space used by files and directories.

**Syntax:**

```bash
du
```

**Example:**

```bash
du -sh documentation
```

The `-s` option displays the total size, while `-h` makes the output human-readable.

---

# Summary

| Command | Purpose                           |
| ------- | --------------------------------- |
| `pwd`   | Display current directory         |
| `ls`    | List files and directories        |
| `cd`    | Change directory                  |
| `mkdir` | Create directory                  |
| `touch` | Create file                       |
| `cp`    | Copy files/directories            |
| `mv`    | Move or rename                    |
| `rm`    | Remove files/directories          |
| `cat`   | Display file contents             |
| `less`  | View files page by page           |
| `head`  | Display beginning of file         |
| `tail`  | Display end of file               |
| `grep`  | Search text/pattern               |
| `find`  | Search files/directories          |
| `chmod` | Change permissions                |
| `chown` | Change ownership                  |
| `ps`    | Display processes                 |
| `top`   | Monitor processes/resources       |
| `df`    | Display filesystem disk usage     |
| `du`    | Display directory/file disk usage |
