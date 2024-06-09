import subprocess
import os

def write_custom_conf():
    """Write the custom.conf file for GDM with automatic login enabled for root."""
    custom_conf_content = """[daemon]
AutomaticLoginEnable=True
AutomaticLogin=root
"""
    custom_conf_dir = '/etc/gdm/'
    custom_conf_path = os.path.join(custom_conf_dir, 'custom.conf')
    os.makedirs(custom_conf_dir, exist_ok=True)
    with open(custom_conf_path, 'w') as file:
        file.write(custom_conf_content)
    print(f"Written custom.conf to {custom_conf_path}")

def write_gparted_autostart():
    """Write the gparted.desktop file to autostart GParted in GNOME."""
    gparted_desktop_content = """[Desktop Entry]
Type=Application
Name=gparted
Exec=/usr/bin/gparted
OnlyShowIn=GNOME;
X-GNOME-Autostart-enabled=true
"""
    autostart_dir = '/etc/xdg/autostart'
    os.makedirs(autostart_dir, exist_ok=True)
    gparted_desktop_path = os.path.join(autostart_dir, 'gparted.desktop')
    with open(gparted_desktop_path, 'w') as file:
        file.write(gparted_desktop_content)
    print(f"Written gparted.desktop to {gparted_desktop_path}")

def enable_and_start_gdm():
    """Enable and start the GDM service."""
    subprocess.run(['systemctl', 'enable', 'gdm'], check=True)
    subprocess.run(['systemctl', 'start', 'gdm'], check=True)

def main():
    write_custom_conf()
    write_gparted_autostart()
    enable_and_start_gdm()

if __name__ == '__main__':
    main()
