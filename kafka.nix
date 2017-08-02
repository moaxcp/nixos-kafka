{
  kafkaserver = {
    deployment.targetEnv = "container";
    services.apache-kafka.enable = true;
  };
}
