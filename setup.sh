mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"velewele40@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = 5000\n\
" > ~/.streamlit/config.toml
