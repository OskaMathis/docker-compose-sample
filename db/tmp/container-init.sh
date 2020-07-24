if [ ! -e '/check' ]; then
    touch /check
    echo "セットアップ"
else
    echo "セットアップ済"
fi
