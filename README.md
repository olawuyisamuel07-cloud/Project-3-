This project is a data analysis system developed using R to monitor and evaluate machine performance based on key operational
parameters. The system takes in real-time or recorded data such as speed, voltage, vibration, temperature, and current, and analyzes
them to determine the condition of the machine and also gives a visual representation of the average values
<img width="581" height="583" alt="Screenshot 2026-05-03 205849" src="https://github.com/user-attachments/assets/6e5eb6d7-f2b7-497d-acf6-44abe5bd4235" />


The core idea is
	1. Each parameter reflects a part of the machine’s health
	2.	When values go beyond normal ranges, it may indicate a fault
The program processes the data to
	1. Detects abnormal behavior
	2. Identify possible faults (like overheating or excessive vibration)
	3. Help in predicting system failure before it happens
For example
High temperature, it sends a singnal of  possible overheating
High vibration it sends a singnal of mechanical imbalance
Abnormal current it sends a singnal of electrical fault
The analysis is done using statistical methods and visualization tools in R, making it easy to Track trends over time,
Compare values against safe thresholds, Make maintenance decisions. This project acts as a basic predictive maintenance tool, helping to improve efficiency, reduce downtime, and ensure safe operation
of machines
