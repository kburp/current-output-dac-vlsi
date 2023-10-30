import matplotlib.pyplot as plt
import numpy as np

# The name of your file
filename = 'dacsim.txt'

# Initialize lists to hold the x values and the i(viout) values
x_values = []
i_viout_values = []

# Open the file and read the data
with open(filename, 'r') as file:
    lines = file.readlines()
    
    # Skip the header line (first line)
    for i, line in enumerate(lines[1:]):
        # Split the line into values and convert them to float
        values = [float(value) for value in line.split()]
        
        # Append values to the lists (x is simply the line number, starting from 0)
        x_values.append(i)
        i_viout_values.append(values[-2])  # Assuming i(viout) is the second-to-last column

# Create a plot of i(viout) against x
plt.figure()
plt.plot(x_values, i_viout_values, marker='o')
plt.title('Plot of i(viout) values')
plt.xlabel('X')
plt.ylabel('i(viout)')
plt.grid(True)
ideal_line_slope = (min(i_viout_values) - max(i_viout_values)) / x_values[-1]
ideal_current = [x*ideal_line_slope + i_viout_values[0] for x in x_values]
plt.plot(x_values, ideal_current, 'k--')

# Plot the DNL of the circuit
plt.figure()
dnl = np.subtract(i_viout_values, ideal_current) / ideal_line_slope - 1
plt.plot(x_values, dnl, marker='o')
plt.title("DNL of the DAC")
plt.xlabel("X")
plt.ylabel("DNL (# LSBs)")
plt.grid(True)

# Plot the INL of the circuit
plt.figure()
inl = [sum(dnl[0:i]) for i in range(1, len(dnl) + 1)]
plt.plot(x_values, inl, marker='o')
plt.title("INL of the DAC")
plt.xlabel("X")
plt.ylabel("INL (# LSBs)")

# Show the plot
plt.show()

