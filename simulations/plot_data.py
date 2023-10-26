import matplotlib.pyplot as plt

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

# Show the plot
plt.show()
