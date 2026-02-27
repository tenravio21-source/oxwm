seen = set()
with open("history.txt", "r") as f_in, open("output_file.txt", "w") as f_out:
    for line in f_in:
        if line not in seen:
            f_out.write(line)
            seen.add(line)
