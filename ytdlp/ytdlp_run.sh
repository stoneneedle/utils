

yt-dlp --cookies-from-browser chrome -x --audio-format mp3 https://www.youtube.com/watch?v=5SwMB9v1pQ4

yt-dlp -f sb3 --cookies-from-browser brave https://www.youtube.com/watch?v=5SwMB9v1pQ4

yt-dlp --list-formats --cookies-from-browser chrome "https://www.youtube.com/watch?v=5SwMB9v1pQ4"

# Video: At Least It Was Here ("Community" Main Title) (Full Length Version) - https://www.youtube.com/watch?v=nHbiHcrA18w

/Users/jamesgroth/Downloads/yt-dlp-latest/yt-dlp --cookies-from-browser chrome -x --audio-format mp3 -P ~/_ytdlp/songsmei https://www.youtube.com/watch?v=gq-4vIIJO30





./yt-dlp --list-formats --cookies-from-browser chrome -P ~/_ytdlp/songsmei https://www.youtube.com/watch?v=5SwMB9v1pQ4


# Update

curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/local/bin/yt-dlp
chmod a+rx /usr/local/bin/yt-dlp
