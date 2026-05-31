n=40
input="/Users/jamesgroth/OneDrive/_rpg/__OSR/Shadowdark/DigitalKickstarter/Shadowdark_RPG_-_V4.1.pdf"

pages=$(pdfinfo "$input" | awk '/Pages:/ {print $2}')
chunk=1

for ((i=1; i<=pages; i+=n)); do
    end=$((i+n-1))

    qpdf "$input" --pages "$input" "$i-$end" -- "chunk-$chunk.pdf"
    
    ((chunk++))
done
