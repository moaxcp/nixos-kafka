{
  kafka = {
    deployment.targetEnv = "container";
    services.apache-kafka.enable = true;
    networking.firewall.allowedTCPPorts = [ 22 2192 ];
    services.apache-kafka.zookeeper = "zookeeper:2181";
  };

  zookeeper = {
    deployment.targetEnv = "container";
    services.zookeeper.enable = true;
    networking.firewall.allowedTCPPorts = [22 2181 ];
  };
}
