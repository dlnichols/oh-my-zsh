GREP_OPTIONS="--color=auto"

for PATTERN in .git node_modules; do
  GREP_OPTIONS+=" --exclude-dir=$PATTERN"
done

export GREP_OPTIONS="$GREP_OPTIONS"
export GREP_COLOR='1;32'
