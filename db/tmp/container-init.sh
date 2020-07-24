if [ ! -e '/tmp/check' ]; then
    touch /tmp/check
    echo "セットアップ"
else
    echo "セットアップ済"
fi
