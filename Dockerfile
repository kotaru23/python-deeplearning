FROM kotaru/python-gpu:latest

RUN pip3 --no-cache-dir install --upgrade pip && \
    pip3 --no-cache-dir install \
        numpy \
        scipy \
        pandas \
        h5py \
        joblib \
        cupy \
        scikit-learn \
        imbalanced-learn \
        nose \
        tensorflow-gpu \
        keras \
        seaborn \
        matplotlib \
        yapf \
        tqdm \
        cython \
        bayesian-optimization \
        pydot \
        pillow \
        line_profiler \
        memory_profiler \
        xgboost \
        optuna \
        click


CMD ["python3"]
