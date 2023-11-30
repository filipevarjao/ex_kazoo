import Config

config :amqp,
  connections: [
    myconn: [url: "amqp://guest:guest@192.168.1.185:5672"],
  ],
  channels: [
    mychan: [connection: :myconn]
  ]