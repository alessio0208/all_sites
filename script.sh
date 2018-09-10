for d in */*; do
    e=${d::-6}
    mv $d $e
done
