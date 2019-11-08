# OShw1-MailBox-with-Netlink-Socket

OS Project 
MailBox with netlink socket 

Install mailbox to linux kernel: sh.test.sh

Register:  ./com_app [user_id] [type]  
User_id must be at the range 1~1000  
type : unqueued / queued  
        unqueued: your mailbox will only receive the lastest message  
        queued: your mailbox can store at most 3 messge and receive in FIFO  


Send Meaagse: Send [user_id] [message]  
User_id is the message receiver  
message will be stored into string within 255 character,if your message length is more than 255, it will only sendout the first 255 character  


Receive Meaasge: Recv  
if your mailbox has unread message,it will be showoff  
Otherwise, it will print "FAIL" if your mailbox is empty  