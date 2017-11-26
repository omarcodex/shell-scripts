# Anduin Web Development. Custom log-hour application.

echo "${BASH_ARGV[0]} --- ${BASH_ARGV[1]}" >> output.txt
Date >> output.txt

if [ ${BASH_ARGV[0]} -o ${BASH_ARGV[1]} = "END" ];
  then
  echo "You typed 'END'."
fi

echo "Your item has been logged!"

tail output.txt

exit 0
