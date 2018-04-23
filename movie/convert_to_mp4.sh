
# from https://unix.stackexchange.com/a/294892/44185
# ffmpeg -i docker_source.gif -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" docker.mp4

# ffmpeg -i smtweb_source.gif -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" smtweb.mp4

ffmpeg -i smt_repeat_source.gif -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" smt_repeat.mp4
