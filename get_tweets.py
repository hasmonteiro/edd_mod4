"""
Default twitter crawler. 

Author: Humberto Monteiro
Date: 2021

"""

# Libraries
import json
import pandas as pd
import sys
from tweepy import OAuthHandler, Stream, StreamListener
import datetime

# Credentials
credentials = pd.read_csv("./credentials.log",
                          sep = ",")
#credentials.info()

consumer_key = credentials.API_KEY[0]
consumer_secret= credentials.API_SECRET[0]
access_token = credentials.ACCESS_TOKEN[0]
access_token_secret = credentials.ACCESS_TOKEN_SECRET[0]

# Defining an output file for the tweets
today = datetime.datetime.now().strftime("%Y-%m-%d-%H-%M-%S")
out = open(f"collected_tweets_{today}.txt", "w")

# New listener class for the connection extending from the tweepy streamer
class MyListener(StreamListener):
    
    def __init__(self, time_limit=600):
        self.start_time = datetime.datetime.now()
        self.limit = datetime.timedelta(seconds=time_limit)
        super(MyListener, self).__init__()
    
    def on_data(self, data):
        #print(data)
        if (datetime.datetime.now() - self.limit) < self.start_time:
            item_string = json.dumps(data)
            out.write(item_string + "\n")
            return True
        else:
            print("Time out!")
            out.close()
            return False
    
    def on_error(self, status):
        print(status)
        
# Main
if __name__ == "__main__":
    # Query
    input = sys.argv[1:]
    
    l = MyListener(time_limit=int(input[0]))
    auth = OAuthHandler(consumer_key, consumer_secret)
    auth.set_access_token(access_token, access_token_secret)
    
    stream = Stream(auth, l)
    stream.filter(track=input[1:])