{ pkgs }: {
  deps = [
    pkgs.nodejs_20
    pkgs.nodePackages.npm
    pkgs.postgresql_16
    pkgs.openssl
    pkgs.python3
    pkgs.gnumake
    pkgs.gcc
  ];

  env = {
    PGDATA = "/home/runner/postgres_data";
    PGPORT = "5432";
    PGUSER = "sniper";
    PGPASSWORD = "sniperpass";
    PGDATABASE = "sniperdb";
  };
}
