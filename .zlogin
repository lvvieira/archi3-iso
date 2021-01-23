# fix for screen readers
if grep -Fq 'accessibility=' /proc/cmdline &> /dev/null; then
    setopt SINGLE_LINE_ZLE
fi

~/.automated_script.sh

alias install-arch-linux="cd /etc && chmod +x /etc/arch-linux-installer && /etc/arch-linux-installer"
