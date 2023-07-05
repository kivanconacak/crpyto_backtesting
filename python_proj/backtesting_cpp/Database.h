#include <string>
#include "hdf5.h"

class Database
{
    public:
        hid_t h5_file;

    public:
        Database(const std::string& file_name);
        void close_file(void);

};