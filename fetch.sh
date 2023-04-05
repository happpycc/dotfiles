# ranger
rsync -av --exclude-from=exclude ~/.config/ranger .

# fish
rsync -av --exclude-from=exclude ~/.config/fish .

# fish
rsync -av --exclude-from=exclude ~/.config/suckless .

# .xinitrc
rsync -av ~/.xinitrc .

git add .
git commit -a --allow-empty-message -m ''
git push -f
