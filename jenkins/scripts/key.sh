mkdir -p /home/ubuntu/.ssh/
chown ubuntu:ubuntu /home/ubuntu/.ssh

echo 'ssh-rsa MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAL7nDyj9IXON4opx0DyCpxPtA1bRhXoQX8PWNEuRU+XogLztGCrmtc2wPZIJazsamaPZ8KP1tqaP4TItnB2q8asCAwEAAQ== serverspec insecure public key' > /home/ubuntu/.ssh/authorized_keys
private_key=$'-----BEGIN RSA PRIVATE KEY-----
MIIBOgIBAAJBAL7nDyj9IXON4opx0DyCpxPtA1bRhXoQX8PWNEuRU+XogLztGCrm
tc2wPZIJazsamaPZ8KP1tqaP4TItnB2q8asCAwEAAQJAHJxIe14ki0rybslL6iWy
oJve6j4QgRC/KXyK7eBj8Iq7Vf+U+JniN6KJg4GgZWZg3wqlVjUZZ4nqiNrDxAnA
gQIhAPShPCbzZD14c2U3yT7Wt3hhJX2b0xtLAit5tZuQ1R2LAiEAx8aK3Rc4YAB1
RQm8Stw1gs6TmVLStHd1rU7S5aGYQGECIQC9ub75RpNbyWtV+Sovfj/VMSLuhEf6
RvZr2X0sJevjeQIgOCZBmWqRWcpHK6RU2+WQ1LcjHRD+T+LTnGZvOEN2+4ECIEoB
qWqHz8TF1FUIo/pVMVoeiYJh9sfq9ldeT21g8EnQ
-----END RSA PRIVATE KEY-----'

echo "$private_key" >  /home/ubuntu/serverspec_key.pem