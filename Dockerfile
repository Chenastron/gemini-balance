FROM ghcr.io/snailyp/gemini-balance:1.5.8


# 暴露端口（如果需要）
EXPOSE 7860

# 启动命令
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "7860"]