{
  kafkaserver = {
    deployment.targetEnv = "container";
    services.apache-kafka.enable = true;
    networking.firewall.enable = false;
  };
}
