# Assignment 3 - Shell Scripting

## Objective

This assignment demonstrates the use of:

* Command Line Arguments
* Variables
* Conditional Statements (`if-elif`)
* Loops (`for`)
* Nested Loops
* Arithmetic Operations
* Pattern Printing
* Modulus Operator (`%`)

The assignment contains two shell scripts:

1. `drawStar.sh` – Prints different star patterns.
2. `printTomcat.sh` – Prints output based on divisibility conditions.

---

## Folder Structure

```text
Assignment3/
│
├── drawStar.sh
├── printTomcat.sh
└── README.md
```

---

# Part A - drawStar.sh

## Objective

Create a shell script that accepts:

* Pattern Size
* Pattern Type

and prints the corresponding star pattern.

## Syntax

```bash
./drawStar.sh 5 t1
```

---

## Pattern Outputs

### Type 1

**Syntax:**

```bash
./drawStar.sh 5 t1
```

**Output:**

```text
    *
   **
  ***
 ****
*****
```

**Screenshot:**

<img width="1055" height="418" alt="image" src="https://github.com/user-attachments/assets/149d753f-2deb-4769-b59b-1a6747f13811" />

---

### Type 2

**Syntax:**

```bash
./drawStar.sh 5 t2
```

**Output:**

```text
*
**
***
****
*****
```

**Screenshot:**

<img width="960" height="244" alt="image" src="https://github.com/user-attachments/assets/cfb062bb-734b-49b8-a4a7-466ab48b20c5" />

---

### Type 3

**Syntax:**

```bash
./drawStar.sh 5 t3
```

**Output:**

```text
    *
   ***
  *****
 *******
*********
```

**Screenshot:**

<img width="960" height="255" alt="image" src="https://github.com/user-attachments/assets/9225846e-111f-434f-8529-37b2a4b2d047" />

---

### Type 4

**Syntax:**

```bash
./drawStar.sh 5 t4
```

**Output:**

```text
*****
****
***
**
*
```

**Screenshot:**

<img width="960" height="238" alt="image" src="https://github.com/user-attachments/assets/0bf5f34e-51ac-40ba-8596-6a241f0fa6af" />

---

### Type 5

**Syntax:**

```bash
./drawStar.sh 5 t5
```

**Output:**

```text
*****
 ****
  ***
   **
    *
```

**Screenshot:**

<img width="960" height="233" alt="image" src="https://github.com/user-attachments/assets/985b63e5-3fed-4a5f-b074-cc4891b65e39" />

---

### Type 6

**Syntax:**

```bash
./drawStar.sh 5 t6
```

**Output:**

```text
*********
 *******
  *****
   ***
    *
```

**Screenshot:**

<img width="960" height="245" alt="image" src="https://github.com/user-attachments/assets/62f750bb-ebdd-43ec-9b65-3ff776248a06" />

---

### Type 7

**Syntax:**

```bash
./drawStar.sh 5 t7
```

**Output:**

```text
    *
   ***
  *****
 *******
*********
 *******
  *****
   ***
    *
```

**Screenshot:**

<img width="960" height="333" alt="image" src="https://github.com/user-attachments/assets/fb7e68d9-0429-4de1-90fa-d6e21cd0a6e4" />

---

## Logic Used

The script works using:

* Command line arguments
* `if-elif` conditions
* Nested `for` loops
* Spaces and stars printed separately
* `echo -n` for printing on the same line
* `echo` to move to the next line

## Commands Used

| Command       | Purpose                                  |
| ------------- | ---------------------------------------- |
| `#!/bin/bash` | Specifies the Bash interpreter           |
| `if`          | Checks the first condition               |
| `elif`        | Checks additional conditions             |
| `for`         | Executes loops                           |
| `echo -n`     | Prints without a newline                 |
| `echo`        | Prints output and moves to the next line |

---

# Part B - printTomcat.sh

## Objective

Create a shell script that prints:

* `tom` → Number divisible by 3
* `cat` → Number divisible by 5
* `tomcat` → Number divisible by 15

## Syntax

```bash
./printTomcat.sh <number>
```

**Example:**

```bash
./printTomcat.sh 30
```

---

## Sample Outputs

### Example 1

**Command:**

```bash
./printTomcat.sh 6
```

**Output:**

```text
tom
```

**Screenshot:**

> Insert Screenshot Here

---

### Example 2

**Command:**

```bash
./printTomcat.sh 10
```

**Output:**

```text
cat
```

**Screenshot:**

> Insert Screenshot Here

---

### Example 3

**Command:**

```bash
./printTomcat.sh 30
```

**Output:**

```text
tomcat
```

**Screenshot:**

> Insert Screenshot Here

---

### Example 4

**Command:**

```bash
./printTomcat.sh 7
```

**Output:**

```text
```

**No Output**

**Screenshot:**

> Insert Screenshot Here

---

## Logic Used

The script checks the conditions in the following order:

1. Check whether the number is divisible by `15`.
2. Check whether the number is divisible by `3`.
3. Check whether the number is divisible by `5`.

Checking divisibility by `15` first ensures that numbers such as `30` print `tomcat` instead of only `tom`.

## Commands Used

| Command / Operator | Purpose                                     |
| ------------------ | ------------------------------------------- |
| `if`               | Checks the first condition                  |
| `elif`             | Checks additional conditions                |
| `%`                | Modulus operator used to check divisibility |
| `echo`             | Displays output                             |

---

# Learning Outcomes

After completing this assignment, I learned:

* Passing command-line arguments
* Working with variables in Bash
* Using conditional statements
* Writing nested loops
* Printing different star patterns
* Performing arithmetic operations
* Using the modulus operator
* Building simple shell scripting logic

---

# Conclusion

This assignment improved my understanding of Bash shell scripting by combining loops, conditions, and arithmetic operations to solve real programming problems.

It also strengthened my logical thinking and helped me understand how pattern generation and decision-making work in shell scripts.

---

## Best Regards
