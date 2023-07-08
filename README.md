# Maybe..
- [AppTamer](https://www.stclairsoft.com/AppTamer/index.html) is the app you want to install..
- MacOS SIP prevent cputhrottle from attaching a process(Privileged Helper registration needed..??)

# slowdown
- OneDrive CPU throttling in MacOS

# pre-requisites
- CPU throttling command line utility:
  * http://www.willnolan.com/cputhrottle/cputhrottle.html

# post config (optional)
- register into crontab
```
$ crontab -l
*/5 * * * * ~/dev/cputhrottle/slowdown.sh
```
