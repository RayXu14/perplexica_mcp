# Perplexica Backend Configuration
export PERPLEXICA_BACKEND_URL="http://172.16.96.169:3000/api/search"

# Default Model Configuration (Optional)
# If set, these models will be used as defaults when no model is specified in the search request

# Chat Model Configuration
export PERPLEXICA_CHAT_MODEL_PROVIDER="openai"
export PERPLEXICA_CHAT_MODEL_NAME="gpt-3.5-turbo"

# Embedding Model Configuration  
export PERPLEXICA_EMBEDDING_MODEL_PROVIDER="openai"
export PERPLEXICA_EMBEDDING_MODEL_NAME="text-embedding-3-small"

uvx perplexica-mcp http 0.0.0.0 50190
