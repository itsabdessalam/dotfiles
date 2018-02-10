echo "Type in your username: "
read username

echo "Type in your GitHub account's email address: "
read email

git config --global user.email $email
git config --global user.name $username

echo "Configuration set !"

git config --list