mkdir -p ~/.streamlit/
echo "[theme]
base= 'dark'
" > ~/.streamlit/credentials.toml
[server]
headless = true
enableCORS=false
port = $PORT
" > ~/.streamlit/config.toml

