void main() {
  int netSalary = 10;
  int expense = 5;
  if (netSalary > expense) {
    print("You have saved ${netSalary - expense} this month");
  } else if (expense > netSalary) {
    print("You have lost ${expense - netSalary} this month");
  } else {
    print("Your balance hasn't changed");
  }
}
