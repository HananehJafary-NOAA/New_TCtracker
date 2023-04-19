help([[
Load environment to build tracker on WCOSS2
]])

envvar_ver=os.getenv("envvar_ver") or "1.0"
PrgEnv_intel_ver=os.getenv("PrgEnv_intel_ver") or "8.1.0"
intel_ver=os.getenv("intel_ver") or "19.1.3.304"
craype_ver=os.getenv("craype_ver") or "2.7.10"
cray_mpich_ver=os.getenv("cray_mpich_ver") or "8.1.9"
load(pathJoin("envvar", envvar_ver))
load(pathJoin("PrgEnv-intel", PrgEnv_intel_ver))
load(pathJoin("intel", intel_ver))
load(pathJoin("craype", craype_ver))
load(pathJoin("cray-mpich", cray_mpich_ver))

hdf5_ver=os.getenv("hdf5_ver") or "1.10.6"
netcdf_ver=os.getenv("netcdf_ver") or "4.7.4"
load(pathJoin("hdf5", hdf5_ver))
load(pathJoin("netcdf", netcdf_ver))

jasper_ver=os.getenv("jasper_ver") or "2.0.25"
libpng_ver=os.getenv("libpng_ver") or "1.6.37"
zlib_ver=os.getenv("zlib_ver") or "1.2.11"
load(pathJoin("jasper", jasper_ver))
load(pathJoin("libpng", libpng_ver))
load(pathJoin("zlib", zlib_ver))

g2_ver=os.getenv("g2_ver") or "3.4.5"
w3nco_ver=os.getenv("w3nco_ver") or "2.4.1"
bacio_ver=os.getenv("bacio_ver") or "2.4.1"
w3emc_ver=os.getenv("w3emc_ver") or "2.7.3"
load(pathJoin("g2", g2_ver))
load(pathJoin("w3nco", w3nco_ver))
load(pathJoin("bacio", bacio_ver))
load(pathJoin("w3emc", w3emc_ver))

whatis("Description: post build environment")
