rclone mkdir one:Public/June/$1; \
echo "Make folder done"; \
rclone copyto one: one2:; \
#rclone mkdir new:/April/$1; \
echo done
