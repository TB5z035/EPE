export HOOK_URL=https://hooks.slack.com/services/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

send() {
		DEFAULT=$@
			TEXT=${DEFAULT:-"knock knock"}
				curl -X POST --data-urlencode "payload={\"channel\": \"#notifications\", \"username\": \"webhookbot\", \"text\": \"$TEXT\", \"icon_emoji\": \":bulb:\"}" $HOOK_URL > /dev/null 2>&1
			}
python -c "print('hi')"; send test3
