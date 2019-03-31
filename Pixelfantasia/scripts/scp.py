import requests as requests
import random 

def getRandSCP():
    scp_id = random.randint(1, 10001)
    res = requests.get("http://scpper.com/api/find-pages?site=en&title={}&limit=1".format(scp_id))
    res = res.json()
    if res["pages"] == []:
        return getRandSCP()
    
    scp_name = res["pages"][0]["title"]
    return scp_name

print( getRandSCP() )