{ pkgs, ... }: {
  programs.gpg.enable = true;
  services.gpg-agent = {
    enable = true;
    enableSshSupport = true;
    enableZshIntegration = true;
    pinentryPackage = pkgs.pinentry-curses;
  };
}
