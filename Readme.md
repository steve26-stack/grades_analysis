# Grade Analysis Project

## 1. Project Description

This project is designed to calculate students' final grades using Python and Bash.

The Python program reads student assignment scores from a CSV file, calculates weighted scores, and displays the final grade.

The Bash script checks that the required files exist, creates a folder for logs, runs the Python program, and saves the results in a log file.

## 2. Project Files

- `grades.csv` – Contains assignment names, groups, scores, and weights.
- `grade-evaluator.py` – Reads the CSV file and calculates the final grade.
- `organizer.sh` – Checks required files and runs the Python program.
- `logs/` – Stores the grade evaluation report.
- `Readme.md` – Explains the project and how to use it.

## 3. Requirements

- Ubuntu/Linux
- Python 3
- Bash

## 4. How to Run the Project

Open the terminal in the project directory and run:

```bash
bash organizer.sh
```

## 5. Output

The program displays the weighted scores and final grade.

The evaluation report is saved in:

`logs/grade_report.log`

## 6. Error Handling

The Bash script checks whether the required Python and CSV files exist. If a required file is missing or the Python program fails, an error message is displayed.

## 7. Libraries

The Python program uses the built-in `csv` module. No external Python libraries are required.
