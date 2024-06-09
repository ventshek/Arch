import subprocess
import os

def write_custom_conf():
    """Write the custom.conf file for GDM with automatic login enabled for root."""
    custom_conf_content = """[daemon]
AutomaticLoginEnable=True
AutomaticLogin=root
"""
    conf_path = '/etc/gdm/custom.conf'

    # Ensure the directory exists
    gdm_dir = '/etc/gdm/'
    if not os.path.exists(gdm_dir):
        os.makedirs(gdm_dir)
        print(f"Created directory: {gdm_dir}")

    # Write the configuration file
    with open(conf_path, 'w') as file:
        file.write(custom_conf_content)
    print(f"Written custom.conf to {conf_path}")

def enable_and_start_gdm():
    """Enable and start the GDM service."""
    try:
        subprocess.run(['systemctl', 'enable', 'gdm'], check=True)
        print("GDM service enabled.")
        subprocess.run(['systemctl', 'start', 'gdm'], check=True)
        print("GDM service started.")
    except subprocess.CalledProcessError as e:
        print(f"An error occurred: {e}")

def main():
    write_custom_conf()
    enable_and_start_gdm()

if __name__ == '__main__':
    main()
