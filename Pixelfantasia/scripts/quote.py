import requests as req

res = req.get("http://quotes.rest/qod.json")
res = res.json()
res = res["contents"]["quotes"][0]["quote"]

print(res)