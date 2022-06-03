mkdir -p ~/.streamlit/
echo "\
[general]\
email = \"mr.mridhulsharma@gmail.com"\
[theme]\
base=\"dark"\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
