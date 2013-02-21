for file in ~/.bash/{env,aliases,paths,prompt,completions}; do
  [ -r "$file" ] && source "$file"
done

if [ -f $HOME/.bashrc ]; then
  . $HOME/.bashrc
fi
 
if [ -f $HOME/.localrc ]; then
  . $HOME/.localrc
fi

if [ -f $HOME/.profile ]; then
  . $HOME/.profile
fi
