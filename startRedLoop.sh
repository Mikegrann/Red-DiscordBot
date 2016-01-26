while true; do
    python3 red.py
    echo "$(date +"[%d/%m/%Y %R]") ERROR: exited with code $?" >> red.log
    sleep 2s
done
