import openai, os
openai.api_key = os.getenv("OPENAI_API_KEY")
print("🤖 GPT AI KANA1 – Assistant Coding\\nKetik 'exit' untuk keluar")
while True:
    p = input("🧠 Prompt: ")
    if p.lower() in ["exit", "quit"]: break
    try:
        res = openai.ChatCompletion.create(
            model="gpt-4o",
            messages=[{"role":"user", "content":p}]
        )
        print(res['choices'][0]['message']['content'])
    except Exception as e:
        print("⚠️", e)
