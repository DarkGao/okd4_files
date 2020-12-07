$TTL    604800
@       IN      SOA     openshift4.example.com. admin.example.com. (
                  2     ; Serial
             604800     ; Refresh
              86400     ; Retry
            2419200     ; Expire
             604800     ; Negative Cache TTL
)

; name servers - NS records
    IN      NS      openshift4

; name servers - A records
openshift4.example.com.          IN      A       192.168.11.170
registry.openshift4.example.com.          IN      A       192.168.11.170
