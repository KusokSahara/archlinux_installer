# Defined fish auto cd function
#
function rcd
     set dir (mktemp -t ranger_cd.XXX)
     ranger --choosedir=$dir
     cd (cat $dir) $argv
     rm $dir
     commandline -f repaint
end

