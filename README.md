# Minecraft Server

This application is used to demonstrate HPE Helion Stackato's Harbor and FileSystem services.

When this application starts running, the latest Minecraft server is retrieved and starts running. A WSGI web application reads the environment variables from the session, and displays the connection string for the Minecraft client in the webapp.

Minecraft server's world data is persistent, held by FileSystem's services. Harbor is used to provision a TCP port to the Minecraft server.

## Deploying to HPE Helion Stackato

    stackato push -n

## Find the URL

 * open up the web application
 * take note of the credentials show on the page
 * follow the logs to make sure that the server is up and running
 * connect using your minecraft client
 * craft away!
