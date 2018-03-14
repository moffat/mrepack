# mrepack
Matlab wrapper for h5repack


When deleting (or overwriting) variables in new (v7.3) matlab .mat files, the file size does not change. This contribution provides a minimal wrapper function for h5repack utility, that can free unused space from within the file. See [stackoverflow](https://stackoverflow.com/questions/41526334/matlab-matfile-increases-in-size-when-overwriting-cell-data) for reference.
