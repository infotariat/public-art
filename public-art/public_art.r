# public_art.r

# An exercise in reading and cleaning a file.


# Create a connection to the file
con <- file("public_art.csv", "rt")

# Read and store the first line
first_line <- readLines(con, 1)
first_line # result looks like column headers, sort of. This is good.

# Read and store the second line. Notice we just repeat the call to readLines
# the connection is keeping track of what we've read already
second_line <- readLines(con, 1)
second_line

close(con)
