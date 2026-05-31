input="/Users/jamesgroth/OneDrive/_rpg/__OSR/Shadowdark/DigitalKickstarter/Shadowdark_RPG_-_V4.1.pdf"
n=40

pages=$(pdfinfo "$input" | awk '/Pages:/ {print $2}')

for ((i=1; i<=pages; i+=n)); do
    start=$i
    end=$((i+n-1))

    pdfseparate -f "$start" -l "$end" "$input" "chunk-%03d.pdf"
    
    # rename output batch so each chunk is grouped cleanly
    count=$(( (i-1)/n + 1 ))
    for f in chunk-*.pdf; do
        mv "$f" "chunk-${count}-$(basename "$f")"
    done
done
