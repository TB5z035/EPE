export HOOK_URL=https://hooks.slack.com/services/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

send() {
    DEFAULT=$@
    TEXT=${DEFAULT:-"knock knock"}
    curl -X POST --data-urlencode "payload={\"channel\": \"#notifications\", \"username\": \"webhookbot\", \"text\": \"$TEXT\", \"icon_emoji\": \":bulb:\"}" $HOOK_URL > /dev/null 2>&1
}
send start
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-0/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-0/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-1/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-1/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-2/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-2/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-3/2/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-3/2/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-4/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-4/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-5/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-5/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-6/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-6/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-7/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-7/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-8/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-8/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-9/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-9/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-10/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-10/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-11/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-11/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-12/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-12/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-13/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-13/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-14/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-14/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-15/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-15/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-16/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-16/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-17/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-17/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-18/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-18/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-19/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-19/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-20/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-20/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-21/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-21/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-22/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-22/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-23/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-23/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-24/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-24/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-25/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-25/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-26/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-26/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-27/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-27/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-28/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-28/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-29/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-29/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-30/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-30/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-31/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-31/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-32/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-32/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-33/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-33/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-34/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-34/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-35/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-35/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-36/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-36/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-37/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-37/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-38/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-38/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-39/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-39/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-40/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-40/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-41/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-41/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/26-42/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/26-42/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-08/26-43/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-08/26-43/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-08/26-44/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-08/26-44/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-08/26-45/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-08/26-45/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-08/26-46/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-08/26-46/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-08/26-47/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-08/26-47/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-08/26-48/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-08/26-48/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-08/26-49/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-08/26-49/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-08/26-50/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-08/26-50/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-08/26-none/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-08/26-none/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
send search.sh finished series 26
