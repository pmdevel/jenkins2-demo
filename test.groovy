


java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();
System.out.println("Starting test on: " + localMachine.getHostName());
sleep(1000)
System.out.println("Test ready: " + localMachine.getHostName());