read -p "enter state " state
st=$(echo "$state" | tr '[:lower:]' '[:upper:]')
echo "$st"

case $st in 
KERALA) echo "malalyalam";;
GUJARATH) echo "gujarathi";;
*) echo "invalid";;
esac
