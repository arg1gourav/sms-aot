# SMS-AOT 📱

A simple Python SMS sender bot for testing the Textbelt API.

> ⚠️ **Important:**  
> This tool is strictly for educational and API testing purposes only.  
> Misuse of this tool for spamming, harassment, or unauthorized messaging may violate service provider rules and local laws. Use responsibly.

---

## ✨ Features

✔️ Send custom SMS using Textbelt API  
✔️ Set your own phone number, message, repeat count, and delay  
✔️ Super easy to edit and run — even for beginners  
✔️ Lightweight — only `requests` library needed

---

## ⚙️ Requirements

- Python 3.x installed
- Git installed (optional but useful)
- Internet connection

Install Python library (only 1 required):

```
pip install requests
```

---

## 📦 How to Download This Tool

### Method 1: Using Git (Recommended)

1. **Open Termux / Command Prompt / Terminal**  
2. Type these commands one by one:

```
git clone https://github.com/arg1gourav/sms-aot.git
cd sms-aot
```

---

### Method 2: Manual Download

1. Go to: [https://github.com/arg1gourav/sms-aot](https://github.com/arg1gourav/sms-aot)
2. Click **"Code" → Download ZIP**
3. Extract ZIP file
4. Open folder in Terminal or Command Prompt

---

## 🔧 How to Set Up (VERY EASY)

1. Install Python library **requests**:

```
pip install requests
```

2. Open **sms.py** in any text editor (like VSCode, Notepad, Termux `nano`, etc).

Find this part:

```python
number = "+91XXXXXXXXXX"   # Replace with target number (must include country code, e.g., +91 for India)
message = "Your message here"   # Replace with your SMS content
count = 5    # Replace with number of times to send the SMS
delay = 2    # Replace with delay in seconds between each SMS
```

### Example Configuration:

```python
number = "+911234567890"
message = "Hello World from Gourav!"
count = 10
delay = 1
```

✔️ You can set any message, count, or delay you want.

---

## 🚀 How to Run

In the terminal or command prompt:

```
python sms.py
```

Done! Your SMS bot will start sending messages based on your settings.

---

## ⚠️ Notes & Limits

- **Textbelt Free API only allows 1 real SMS per day** to real numbers.
- To send unlimited real SMS, you must buy a **Textbelt paid API key**.
- You can send thousands of test requests, but only 1 real SMS will reach your phone with the free key.
- Excessive or abusive use of this tool may lead to your number or IP being blocked by Textbelt or your network provider.

---

## 📜 Disclaimer

> This project is made for educational and personal API testing purposes only by [arg1gourav](https://github.com/arg1gourav).  
> The author is not responsible for any misuse or damage caused by this tool.

---

## 📝 License

This project is licensed under the MIT License.
