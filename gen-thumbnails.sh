if [ $# -eq 0 ]
  then
    echo "USAGE: ./gen-thumbnails.sh assets/images/[YEAR]"
    exit 1
fi

IMPATH=$1

for p in $(find $IMPATH -type f)
do
    convert $p -resize 250 ${p%.*}-thumb.${p#*.}
done


