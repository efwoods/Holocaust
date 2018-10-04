curl -X POST -u "6ee2394e-bc41-4c2a-904c-a9ff27846590:AFdJvKRL15oY" \
--header "Content-Type: audio/wav" \
--data-binary @Henry_Mikols.wav \
"https://stream.watsonplatform.net/speech-to-text/api/v1/recognize?timestamps=true"