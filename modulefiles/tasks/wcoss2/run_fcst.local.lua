load("python_srw")

unload("cray_mpich")
unload("netcdf")

load(pathJoin("PrgEnv-intel", os.getenv("PrgEnv_intel_ver")))
load(pathJoin("intel", os.getenv("intel_ver")))
load(pathJoin("craype", os.getenv("craype_ver")))
load(pathJoin("cray-mpich", os.getenv("cray_mpich_ver")))
load(pathJoin("cray-pals", os.getenv("cray_pals_ver")))
load(pathJoin("cmake", os.getenv("cmake_ver")))

prepend_path("MODULEPATH", os.getenv("modulepath_compiler"))
prepend_path("MODULEPATH", os.getenv("modulepath_mpi"))

load(pathJoin("jasper", os.getenv("jasper_ver")))
load(pathJoin("zlib", os.getenv("zlib_ver")))
load(pathJoin("libpng", os.getenv("libpng_ver")))
load(pathJoin("hdf5", os.getenv("hdf5_ver")))
load(pathJoin("netcdf", os.getenv("netcdf_ver")))
load(pathJoin("fms", os.getenv("fms_ver")))
load(pathJoin("bacio", os.getenv("bacio_ver")))
load(pathJoin("crtm", os.getenv("crtm_ver")))
load(pathJoin("g2", os.getenv("g2_ver")))
load(pathJoin("g2tmpl", os.getenv("g2tmpl_ver")))
load(pathJoin("ip", os.getenv("ip_ver")))
load(pathJoin("sp", os.getenv("sp_ver")))
load(pathJoin("w3emc", os.getenv("w3emc_ver")))
load(pathJoin("pio", os.getenv("pio_ver")))
load(pathJoin("esmf", os.getenv("esmf_ver")))
load(pathJoin("libjpeg", os.getenv("libjpeg_ver")))

load(pathJoin("udunits", os.getenv("udunits_ver")))
load(pathJoin("gsl", os.getenv("gsl_ver")))
load(pathJoin("nco", os.getenv("nco_ver")))
