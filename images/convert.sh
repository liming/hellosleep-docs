find ./ -name "*.webp" -exec dwebp {} -o {}.png \;
find ./ -name "*.webp.png" -exec gm convert {} {}.jpeg \;

for f in *.webp.png.jpeg; do
  mv "$f" "$(basename "$f" .webp.png.jpeg).jpeg"
done

rm *.webp
rm *.webp.png
rm *.webp.jpeg
