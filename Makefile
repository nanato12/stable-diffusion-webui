run:
	COMMANDLINE_ARGS="\
		--share --gradio-debug \
		--ui-config-file=/content/drive/MyDrive/stable-diffusion/ui-config.json \
		--ui-settings-file=/content/drive/MyDrive/stable-diffusion/config.json \
		--styles-file=/content/drive/MyDrive/stable-diffusion/styles.csv \
	" REQS_FILE="requirements.txt" python3 launch.py
