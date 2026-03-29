# PL/SQL Iterative Logic: Dynamic Range & Even-Number Processing

### 📌 Project Overview
This project showcases the power of **Control Structures** in PL/SQL. It is designed to process a dynamic range of numbers provided by the user, filter for even values, and perform real-time mathematical analysis to identify the midpoint of the sequence.


## 🚀 Features
- **Algorithmic Logic:** Dynamic range processing using **PL/SQL** loops (FOR/WHILE).
- **Conditional Filtering:** Sophisticated `IF-THEN-ELSE` logic for mathematical data sorting.
- **Modular Code:** Reusable anonymous blocks for custom numerical analysis.
- **Execution Efficiency:** Clean, optimized procedural code for logical operations.

## 🛠️ Technologies
- **PL/SQL** (Procedural Logic & Control Structures)
- **SQL** (Data Handling)
- **Logical Programming**


### 🛠️ Technical Skillset
* **Iterative Controls:** Implementing `FOR` and `WHILE` loops to navigate data ranges.
* **Arithmetic Functions:** Using `MOD` for parity checking (Even vs. Odd) and `FLOOR` for precise midpoint calculation.
* **Substitution Variables:** Handling dynamic user input via `&` prompts.
* **Conditional Logic:** Nested `IF-THEN-ELSE` statements for complex decision-making during execution.
* **Exception Handling:** Ensuring script stability against non-numeric inputs.

### 📂 Logic Breakdown
1. **Range Definition:** The script accepts a starting and ending integer.
2. **Mathematical Analysis:** It calculates the mathematical center of the range.
3. **Filtering Engine:** It scans every number in the range but only outputs those divisible by 2.
4. **Conditional Flagging:** A special "Halfway Done" message is triggered only if the current even number matches the calculated midpoint.
5. **Validation:** Provides a post-execution note if the midpoint was an odd number (explaining its absence from the flagged results).

### 📸 Execution Example
If the user enters `Start: 1` and `End: 20`:
- The script identifies `10` as the midpoint.
- It prints all even numbers (`2, 4, 6, 8...`).
- When it hits `10`, it labels it as `10 [!] Halfway Done`.
