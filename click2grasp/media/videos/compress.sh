find . -type f -name '*.mp4' | while read -r file; do
    # Define output file name
    output_file="${file%.mp4}_comp.mp4"
    # Run ffmpeg command
    ffmpeg -i "$file" -b:v 1000k -strict -2 "$output_file"
done