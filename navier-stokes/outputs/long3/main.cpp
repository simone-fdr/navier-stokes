#include <deal.II/base/conditional_ostream.h>
#include <deal.II/base/quadrature_lib.h>

#include <deal.II/distributed/fully_distributed_tria.h>

#include <deal.II/dofs/dof_handler.h>
#include <deal.II/dofs/dof_renumbering.h>
#include <deal.II/dofs/dof_tools.h>

#include <deal.II/fe/fe_simplex_p.h>
#include <deal.II/fe/fe_system.h>
#include <deal.II/fe/fe_values.h>
#include <deal.II/fe/fe_values_extractors.h>
#include <deal.II/fe/mapping_fe.h>

#include <deal.II/grid/grid_in.h>

#include <deal.II/lac/solver_cg.h>
#include <deal.II/lac/solver_gmres.h>
#include <deal.II/lac/trilinos_block_sparse_matrix.h>
#include <deal.II/lac/trilinos_parallel_block_vector.h>
#include <deal.II/lac/trilinos_precondition.h>
#include <deal.II/lac/trilinos_sparse_matrix.h>

#include <deal.II/numerics/data_out.h>
#include <deal.II/numerics/matrix_tools.h>
#include <deal.II/numerics/vector_tools.h>

#include <fstream>
#include <iostream>

using namespace dealii

int main(){
    DataOut<3> data_out;

    for(int time_step = 0; time_step <= 12; time_step++){
        std::string output_file_name = std::to_string(time_step);
        output_file_name = "output-" + std::string(4 - output_file_name.size(), '0') +
                            output_file_name;

        DataOutBase::DataOutFilter data_filter(
            DataOutBase::DataOutFilterFlags(/*filter_duplicate_vertices = */ false,
                                            /*xdmf_hdf5_output = */ true));

        std::vector<XDMFEntry> xdmf_entries({data_out.create_xdmf_entry(
            data_filter, output_file_name + ".h5", time, MPI_COMM_WORLD)});
        data_out.write_xdmf_file(xdmf_entries,
                                output_file_name + ".xdmf",
                                MPI_COMM_WORLD);
    }
    return 0;
}