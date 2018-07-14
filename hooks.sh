# hooks

script_path=$(dirname $0)
# copy the hooks
cp "$script_path/hooks/"* "$script_path/.git/hooks/"
