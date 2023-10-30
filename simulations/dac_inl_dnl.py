
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Load the data into a DataFrame
file_path = 'dacsim.txt'  # Replace this with the actual file path
df = pd.read_csv(file_path, delim_whitespace=True)

# Convert Pandas Series to NumPy arrays before calculations
output_currents = df['i(viout)'].to_numpy()

# Sort the DataFrame based on the output current 'i(viout)'
df_sorted_by_output = df.sort_values(by='i(viout)').reset_index(drop=True)

# Calculate the Full Scale Range
full_scale_range = np.max(output_currents) - np.min(output_currents)

# Number of bits
n_bits = 7

# Calculate the ideal step size (Delta_ideal)
delta_ideal = full_scale_range / (2**n_bits - 1)

# Calculate the actual step sizes (Delta_actual) between adjacent output levels
delta_actual_sorted = np.diff(df_sorted_by_output['i(viout)'].to_numpy())

# Calculate DNL: DNL = (Delta_actual - Delta_ideal) / Delta_ideal
dnl_sorted = (delta_actual_sorted - delta_ideal) / delta_ideal

# Calculate the INL (Integral Non-Linearity)
# INL = Cumulative sum of DNL
inl_sorted = np.cumsum(dnl_sorted)

# Create a DataFrame that pairs the recalculated INL values with their corresponding output currents
inl_sorted_df = pd.DataFrame({
    'i(viout)': df_sorted_by_output['i(viout)'].iloc[1:].to_numpy(),
    'INL': inl_sorted
})

# Plot the recalculated INL values over output currents
plt.figure(figsize=(12, 6))
plt.plot(inl_sorted_df['i(viout)'].to_numpy(), inl_sorted_df['INL'].to_numpy(), marker='o', linestyle='-', color='g')
plt.title('Integral Non-Linearity (INL) over Output Currents (Recalculated)')
plt.xlabel('Output Current (A)')
plt.ylabel('INL Value')
plt.grid(True)
plt.show()
