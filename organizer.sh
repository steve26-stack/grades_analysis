#!/bin/bash 

if [ ! -f "grade-evaluator.py" ]; then
    echo "Error: grades.csv not found!"
    exit 1
fi

if [ ! -f "grades.csv" ]; then
    echo "Error: grade-evaluator.py not found!"
  
  exit 1
fi

mkdir -p logs

echo "All required files are available."
echo "Starting grade evaluation..."

if python3 grade-evaluator.py > logs/grade_report.log 2>&1; then
    echo "Evaluation date: $(date)" >> logs/grade_report.log
    echo "Grade evaluation completed successfully!"
    echo "Results saved in logs/grade_report.log"
else
    echo "Error: Grade evaluation failed!"
    exit 1
fi
