{
  userAccounts.users = [];
  userAccounts.sudoUsers = ["mela"];
  drivers = {
    amd.enable = false;
    nvidia.enable = true;
  };
  displayManager = {
    sddm.enable = true;
    tuiGreet.enable = false;
  };
  locale = "en_GB.UTF-8";

  services.xserver.xkb = {
    layout = "gb";
    model = "";
    variant = "";
    options = "";
  };
  console = {
    earlySetup = true;
    keyMap = "uk";
  };
  time.timeZone = "Europe/London";
  boot.secureBoot.enable = false;
}
