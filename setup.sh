mkdir -p ~/.streamlit/
echo "[theme]
primaryColor = "#FF4B4B"
backgroundColor = "#0E1117"
secondaryBackgroundColor = "#262730"
textColor= "#FAFAFA"
font = "sans serif"
" > %userprofile%/.streamlit/credentials.toml
[server]
headless = true
enableCORS=false
port = 80
" > %userprofile%/.streamlit/config.toml


