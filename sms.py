import requests
import time

# Example values filled
number = "+910000000000"   # Example test number (replace with your own if testing)
message = "MESSAGE"   # The message you want to send
count = 1   # Number of times to send the message

for i in range(count):
    response = requests.post('https://textbelt.com/text', {
        'phone': number,
        'message': message,
        'key': 'textbelt',  # Free API key (1 real SMS per day)
    })
    print(f"Attempt {i+1}: {response.json()}")
    time.sleep(2)  # 2 seconds delay to prevent hitting rate limits
