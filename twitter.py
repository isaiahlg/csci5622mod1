import requests; # for making http requests
import re; # regular expressions for regex
import json; 
import time; # for time.sleep(2)
import pandas as pd;
import os;

# build the request
# https://github.com/twitterdev/Twitter-API-v2-sample-code/blob/main/Recent-Search/recent_search.py
def build_request():
    endpoint="https://api.twitter.com/2/tweets/search/recent"
    params = {
        'query': '#sierraleone',
        'tweet.fields': 'author_id'
    }
    return endpoint, params

def bearer_oauth(r):
    """
    Method required by bearer token authentication.
    """
    bearer_token = os.environ.get("BEARER_TOKEN")
    r.headers["Authorization"] = f"Bearer {bearer_token}"
    r.headers["User-Agent"] = "IsaiahLyonsGalante"
    return r

# make the request
def make_request(endpoint, params):
    response = requests.get(
        endpoint, 
        auth=bearer_oauth,
        params=params
    )
    print(response)
    # check for an error
    if response.status_code != 200:
        raise Exception(response.status_code, response.text)

    # read the request
    body = response.json()
    print(json.dumps(body, indent=2, sort_keys=True))

def write_file():
    # create a new file with some column headers
    filename="twitterdata.csv"
    myfile=open(filename, "w") #a for append, r for read
    columns="Label,Data,Source,Title,Headline\n"
    myfile.write(columns)
    myfile.close()

def main():
    endpoint, params = build_request()
    make_request(endpoint, params)
    write_file()

if __name__ == "__main__":
    main()

# parse the data an put it into a file

# use count vectorizer to count the appearance of various words