function genIndex {
	for file in *
	do
		NAME=$(echo $file | tr \. " " | awk -e '{ printf $1 };')

		if [[ $NAME == "index" ]] ; then
			continue
		fi

		head $file -n3

		echo
		echo "[Continue reading]($NAME.html)"
		echo
	done
}

cd site/blog

rm index.md
genIndex > index.md

