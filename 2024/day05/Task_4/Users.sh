# Create Users

read -p "Enter users name user1 user2 : " user_1 user_2
useradd $user_1
useradd $user_2

# Display User Name 

echo "Created Users: $user_1 $user_2"
cut -d: -f1 /etc/passwd | grep 'user_1|user_2'
