# -d : helps the user navigate (prints help on bottom)
# -p : clears the console before showing the text
# -c : displays the text by overwriting the previous one
cat \
project_description.txt <(echo) \
sources/drone_api/drone_api.txt <(echo) \
sources/logger/logger.txt <(echo) \
sources/master/master.txt <(echo) \
sources/drone_ms3/drone_ms3.txt <(echo) \
| more -d -c -p