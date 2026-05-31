cd _ytdlp



## modern cookies way (use with "Get Cookies.txt Locally" extension in Chrome
yt-dlp --cookies cookies.txt "https://www.youtube.com/watch?v=HffWFd_6bJ0"



yt-dlp -f bestvideo+bestaudio "https://www.youtube.com/watch?v=HffWFd_6bJ0"
yt-dlp -f bestvideo+bestaudio --cookies-from-browser chrome --merge-output-format mp4 --write-subs --sub-lang en --convert-subs srt "https://www.youtube.com/watch?v=HffWFd_6bJ0"

# download vid with subs
yt-dlp -f bestvideo+bestaudio --merge-output-format mp4 --write-subs --sub-lang en --convert-subs srt "https://www.youtube.com/watch?v=MSYw502dJNY"

# list formats available for video
yt-dlp --list-formats --cookies-from-browser chrome "https://www.youtube.com/watch?v=HffWFd_6bJ0"

# download vid with subs (using browser cookies to try to authenticate with YouTube)
yt-dlp -f bestvideo+bestaudio --cookies-from-browser chrome --merge-output-format mp4 --write-subs --sub-lang en --convert-subs srt "https://www.youtube.com/watch?v=5xTh44G6RYs"

# dl playlist with subs (using browser cookies to try to authenticate with YouTube)
yt-dlp -f bestvideo+bestaudio --cookies-from-browser chrome --merge-output-format mp4 --write-subs --sub-lang en --convert-subs srt "https://www.youtube.com/watch?v=9J4hoAatGRQ&list=PLWkIOn7DGRlJzepuPNXU6CrHEjatOLg5S&index=3"

# subs only
yt-dlp --write-subs --sub-lang en-BPdEyZO9rJ8 --skip-download --convert-subs srt "https://www.youtube.com/watch?v=I4kz-C7GryY"

# list subs
yt-dlp --list-subs "https://www.youtube.com/watch?v=I4kz-C7GryY"

