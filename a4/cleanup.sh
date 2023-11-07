
# Read the input file and create a new fixed output file
while IFS=, read -r movie year genre rating one_line stars votes runtime gross; do
  # Check if the "Rating" field is empty and add a placeholder value
  if [[ -z "$rating" ]]; then
    rating="N/A"
  fi

  # Check if the "Stars" field is empty and add a placeholder value
  if [[ -z "$stars" ]]; then
    stars="N/A"
  fi
 # Print the fixed line to the output file
  echo "$movie, $year, $genre, $rating, $one_line, $stars, $votes, $runtime, $gross"  >>movies.csv




