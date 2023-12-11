import sys
import os
import pandas as pd

file_list = []

def normalize_csv_pandas(input_file, output_file):
    with open(input_file, 'r') as infile, open(output_file, 'w') as outfile:
        for line in infile:
            # Remove trailing comma if present at the end of the line
            line = line.rstrip(',\n') + '\n'
            outfile.write(line)

def add_gender_column(input_file, output_file):
    # Read the CSV file into a DataFrame
    df = pd.read_csv(input_file)

    # Add a new column 'gender' with all values set to 'male'
    df['gender'] = 'male'

    # Write the DataFrame to a new CSV file
    df.to_csv(output_file, index=False)

for file in os.listdir(sys.argv[1]):
    if file.endswith('.csv'):
        filepath_input = str(sys.argv[1] + "/" + file)
        filepath_output = str(sys.argv[2] + "/" + file)
        print(filepath_output)
        normalize_csv_pandas(filepath_input, filepath_output)
        add_gender_column(filepath_output, filepath_output)