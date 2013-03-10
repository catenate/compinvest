py = $1
upy = `{echo $py | sed 's,\.py$,.upy,'}
sed -f toascii.sed $upy > $py
dos python $py
