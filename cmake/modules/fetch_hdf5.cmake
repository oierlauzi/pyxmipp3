cmake_minimum_required(VERSION 3.16)

include(FetchContent)

function(fetch_hdf5)
	cmake_policy(SET CMP0135 NEW) # To avoid warnings
	FetchContent_Declare(
        hdf5
		URL https://github.com/HDFGroup/hdf5/archive/refs/tags/hdf5-1_10_11.tar.gz
	)
	FetchContent_MakeAvailable(hdf5)
endfunction()
