mkdir -p ~/.streamlit
echo "\
[servre]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml