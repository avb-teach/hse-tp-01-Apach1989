input='$1'
output='$2'

for file in '$input'/*; do
    cp "$file" "$output_dir/"
done