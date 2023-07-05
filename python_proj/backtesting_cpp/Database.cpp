#include "Database.h"
#include <iostream>

Database::Database(const std::string& p_file_name){
    std::string file_name = "../../data/" + p_file_name + ".h5";

    hid_t fapl = H5Pcreate(H5P_FILE_ACCESS);
    herr_t status = H5Pset_libver_bounds(fapl, H5F_LIBVER_LATEST, H5F_LIBVER_LATEST);
    status = H5Pset_fclose_degree(fapl, H5F_CLOSE_STRONG);

    std::cout << "Openning: " << file_name << std::endl;
    
    this->h5_file = H5Fopen(file_name.c_str(), H5F_ACC_RDONLY, fapl);
    
    if(this->h5_file < 0){
        std::cout << "Error opening the file " << file_name <<  std::endl;
    }
}

void Database::close_file(void){
    H5Fclose(this->h5_file);
}