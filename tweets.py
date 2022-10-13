import snscrape.modules.twitter as sntwitter
import psycopg2

query = ' "havelsan" lang:tr '
tweets = []
limit = 100


for tweet in sntwitter.TwitterSearchScraper(query).get_items():

    
    if len(tweets) == limit:
        break
    
    else:
        tweets.append([tweet.date, tweet.user.username,
        tweet.content, tweet.likeCount, tweet.retweetCount, tweet.replyCount, tweet.quoteCount])

        tweet_date = tweet.date
        user_name = tweet.user.username
        tweet_content = tweet.content
        tweet_like = tweet.likeCount
        tweet_retweet = tweet.retweetCount
        tweet_reply = tweet.replyCount
        tweet_quote = tweet.quoteCount
         

        def dbConnect(tweet_date, user_name, tweet_content, tweet_like, tweet_retweet, tweet_reply, tweet_quote):

            conn = psycopg2.connect(host="localhost", database="TwitterDB", port=5432, user="postgres", password="12345")
            
            cur = conn.cursor()

            command = '''INSERT INTO "TwitterData"(tweet_date, user_name, tweet, like_count, retweet_count, reply_count, quote_count) VALUES(%s,%s,%s,%s,%s,%s,%s);'''

            record_to_insert = (tweet_date, user_name, tweet_content, tweet_like, tweet_retweet, tweet_reply, tweet_quote)          
            cur.execute(command, record_to_insert)

            
            conn.commit()   



        dbConnect(tweet_date, user_name, tweet_content, tweet_like, tweet_retweet, tweet_reply, tweet_quote)