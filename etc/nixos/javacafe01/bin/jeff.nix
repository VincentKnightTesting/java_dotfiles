{pkgs, ...}:

''
# Wrapper for amazing software giph by phisch

file="$HOME/Pictures/screenshots/gif_$(date '+%Y-%m-%d%H:%M:%S').gif"
file2="$HOME/Videos/vid_$(date '+%Y-%m-%d%H:%M:%S').mp4"


case $1 in
    "sel")
        ${pkgs.giph}/bin/giph -y -s -c '0.61,0.9,0.75,1' -p 18 $file
        ;;

    "selnp")
        ${pkgs.giph}/bin/giph -y -s -c '0.61,0.9,0.75,1' -p -3 $file
        ;;

    "selmp4")
        ${pkgs.giph}/bin/giph -y -s -f 30 -c '0.61,0.9,0.75,1' -p 18 $file2
        ;;

    "selnpmp4")
        ${pkgs.giph}/bin/giph -y -s -f 30 -c '0.61,0.9,0.75,1' -p -3 $file2
        ;;

    "mp4")
        ${pkgs.giph}/bin/giph -y -g "1920x1080+0+0" -f 30 $file2
        ;;

    *)
        ${pkgs.giph}/bin/giph -y -g "1920x1080+0+0" $file
        ;;
esac
''
