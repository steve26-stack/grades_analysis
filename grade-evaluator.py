
import csv

total_grade = 0

with open("grades.csv", "r") as file: 
    reader = csv.DictReader(file)

    for row in reader:
        if not row.get("score") or not row.get("weight"):
            continue

        assignment = row["assignment"]
        score = float(row["score"])
        weight = float(row["weight"])

        weighted_score = score * weight / 100
        total_grade += weighted_score

        print(assignment, ":", weighted_score)

print("-----------------------")
print("FINAL GRADE:", total_grade)
