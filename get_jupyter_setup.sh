echo "Get jupyter notebook and lab"
conda install jupyter
conda install -c conda-forge jupyterlab
pip install jupyterlab_vim

echo "Generate config file"
echo "Need to do setups for ip, allow_remote_access, allow_origin, open_browser, password_required, port, port_retries"
jupyter notebook --generate-config

echo "Setup jupyter notebook password"
jupyter notebook password

echo "Setup jupyter lab password"
jupyter-lab password
