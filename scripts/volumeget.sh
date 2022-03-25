vol=$(pamixer --sink "alsa_output.pci-0000_09_00.1.hdmi-stereo-extra3" --get-volume-human)

echo $vol

exit 0
