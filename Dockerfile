FROM agent0ai/agent-zero:latest

# Expose the port your application uses (change if needed)
EXPOSE 8080

# Set the command to run your application (adjust if needed)
CMD ["python", "app.py"]
