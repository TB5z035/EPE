send() {
    DEFAULT=$@
    TEXT=${DEFAULT:-"knock knock"}
    curl -X POST --data-urlencode "payload={\"channel\": \"#notifications\", \"username\": \"webhookbot\", \"text\": \"$TEXT\", \"icon_emoji\": \":bulb:\"}" $HOOK_URL > /dev/null 2>&1
}
send start
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-0/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-0/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-1/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-1/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-2/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-2/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-3/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-3/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-4/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-4/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-5/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-5/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-6/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-6/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-7/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-7/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-8/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-8/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-9/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-9/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-10/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-10/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-11/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-11/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-12/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-12/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-13/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-13/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-14/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-14/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-15/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-15/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-16/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-16/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-17/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-17/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-18/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-18/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-19/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-19/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-20/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-20/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-21/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-21/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-22/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-22/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-23/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-23/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-24/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-24/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-25/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-25/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-26/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-26/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
# python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-27/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-27/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-28/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-28/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-29/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-29/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-30/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-30/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-31/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-31/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-32/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-32/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-33/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-33/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-34/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-34/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-35/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-35/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-36/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-36/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-37/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-37/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-38/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-38/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-39/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-39/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-40/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-40/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-41/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-41/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-42/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-42/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-43/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-43/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-44/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-44/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-45/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-45/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-46/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-46/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-47/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-47/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-48/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-48/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-49/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-49/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-50/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-50/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
python epe/EPEExperiment.py --test_file_path /data/anomaly_dataset_v2/2022-10-07/18-none/1/filepath.txt --test_save_dir /data/anomaly_dataset_v2/2022-10-07/18-none/1/enhanced_rgb_v --log_dir /tmp TEST config/toy.yaml
send search.sh finished series 18
