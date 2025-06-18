print("🤖 BOT FACTORY")
nama = input("Nama bot: ")
platform = input("Platform (telegram/cli): ")
if platform == "telegram":
    token = input("Token: ")
    print(f"Webhook: https://api.telegram.org/bot{token}/sendMessage")
elif platform == "cli":
    print(f"Bot CLI dibuat: {nama}")
else:
    print("Platform belum tersedia.")
