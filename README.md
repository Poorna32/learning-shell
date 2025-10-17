# learning-shell

## 📘 Overview

This repository contains **Bash shell scripting** practice examples focused on:

- Conditional statements: `if`, `if-else`, `elseif`
- Loop constructs: `for` loops, `while` loops

The aim is to build foundational knowledge in shell scripting logic, enabling you to write simple automation scripts, make decisions, and repeat tasks in Bash.

---

## 🧩 Contents / Structure

Here’s what you’ll find in this repo:

| File | Description |
|---|---|
| `For.sh` | Example of a `for` loop iterating over values / sequences |
| `While.sh` | Example of a `while` loop that repeats until a condition is false |
| `If-Condition1.sh` | Basic `if` statement example |
| `if-Conditions.sh` | More complex `if` usage (multiple checks) |
| `ifesle.Conditions.sh` | `if` + `else` combination example |
| `ifesle.Condition2.sh` | Alternative style or branching example |
| `elseif-Condition.sh` | Example using `elseif` / `elif` style branching |
| `README.md` | This readme file |

> *Note*: Filenames preserve your original naming; you can rename them for consistency or readability if desired.

---

## 🎯 Learning Goals

By working through these scripts, you’ll learn:

- How to write **conditional logic** in Bash (`if`, `if-else`, `elif`)  
- How to **check for missing or invalid input** and respond accordingly  
- How to use **exit status codes** (`exit 0`, `exit 1`, etc.) to reflect success or failure  
- How to iterate using **`for` loops** over a list or sequence  
- How to repeat actions using **`while` loops** until a condition is met or fails  
- How to combine conditions and loops in real-world shell scripting tasks  

---

## 🧪 Example Snippets

Here are quick mini-snippets you can include (or adapt) directly into documentation or scripts:

### `for` loop example

```bash
#!/bin/bash

for i in 1 2 3 4 5; do
  echo "Loop iteration: $i"
done
````

### `while` loop example

```bash
#!/bin/bash

count=1
while [ $count -le 5 ]; do
  echo "While loop count: $count"
  ((count++))
done
```

### Conditional example with `if` / `elif` / `else`

```bash
#!/bin/bash

num=$1

if [ -z "$num" ]; then
  echo "No number provided"
  exit 1
elif [ "$num" -gt 0 ]; then
  echo "Positive number"
  exit 0
elif [ "$num" -lt 0 ]; then
  echo "Negative number"
  exit 0
else
  echo "Zero"
  exit 0
fi
```

You can paste similar snippets into your individual script files and adapt them as needed.

---

## 🚀 Usage

To test/run any of the examples, you can:

```bash
# Give execute permission (if needed)
chmod +x For.sh While.sh If-Condition1.sh

# Run a script
./For.sh
./While.sh
./If-Condition1.sh 5
```

Feel free to pass parameters to explore branching logic (e.g. `./if-Conditions.sh 10`).

---

## 📚 Tips & Suggestions

* Add comments in your scripts to explain each block (condition, loop)
* Try varying input values (negative, zero, no input) to test error handling
* Combine loops and conditional logic in one script as an advanced exercise
* Add new scripts using arrays, `case`, `until` loops, or functions as you grow

---

