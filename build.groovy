


java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();
System.out.println("Starting build on: " + localMachine.getHostName());
sleep(1000)
System.out.println("Build ready: " + localMachine.getHostName());