# ddos-v8

DDos (Distributed Denial Of Serivce) version 6

Set up for Termux
```
pkg install git
pkg install python3
git clone https://github.com/yuhertz/ddos-v8
cd ddos-v8
```

Set up for Kali Linux
```
sudo apt install git
sudo apt install python3
git clone https://github.com/yuhertz/ddos-v8
cd ddos-v8
```

How to use:
```
python3 ddos.py -s 127.0.0.1 -p 80 -t 100 -r 1 -m udp

Usage: python ddos.py [options] arg

Options:
  -h, --help            show this help message and exit
  -p PORT, --port=PORT  port (default: 80)
  -t THREADS, --threads=THREADS
                        threads (default: 100)
  -r RANDOM_PACKET_LEN, --random_len=RANDOM_PACKET_LEN
                        Send random packets with random length (default: 1
  -l MAX_RANDOM_PACKET_LEN, --max_random_packet_len=MAX_RANDOM_PACKET_LEN
                        Max random packets length (default: 48)
  -m ATTACK_METHOD, --method=ATTACK_METHOD
                        Attack method: udp (default), http
  -s HOST, --server=HOST
                        Attack to server IP


Example: python3 ddos.py -s 127.0.0.1 -p 80 -t 100 -r 1 -m udp

```
