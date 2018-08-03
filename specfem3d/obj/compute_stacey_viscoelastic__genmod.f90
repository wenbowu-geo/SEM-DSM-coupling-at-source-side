        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:44:00 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE COMPUTE_STACEY_VISCOELASTIC__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_STACEY_VISCOELASTIC(NSPEC_AB,NGLOB_AB,   &
     &ACCEL,IBOOL,IPHASE,ABS_BOUNDARY_NORMAL,ABS_BOUNDARY_JACOBIAN2DW,  &
     &ABS_BOUNDARY_IJK,ABS_BOUNDARY_ISPEC,NUM_ABS_BOUNDARY_FACES,VELOC, &
     &RHO_VP,RHO_VS,ISPEC_IS_ELASTIC,SIMULATION_TYPE,SAVE_FORWARD,IT,   &
     &B_NUM_ABS_BOUNDARY_FACES,B_RECLEN_FIELD,B_ABSORB_FIELD)
              INTEGER(KIND=4) :: B_NUM_ABS_BOUNDARY_FACES
              INTEGER(KIND=4) :: NUM_ABS_BOUNDARY_FACES
              INTEGER(KIND=4) :: NGLOB_AB
              INTEGER(KIND=4) :: NSPEC_AB
              REAL(KIND=8) :: ACCEL(3,NGLOB_AB)
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC_AB)
              INTEGER(KIND=4) :: IPHASE
              REAL(KIND=8) :: ABS_BOUNDARY_NORMAL(3,25,                 &
     &NUM_ABS_BOUNDARY_FACES)
              REAL(KIND=8) :: ABS_BOUNDARY_JACOBIAN2DW(25,              &
     &NUM_ABS_BOUNDARY_FACES)
              INTEGER(KIND=4) :: ABS_BOUNDARY_IJK(3,25,                 &
     &NUM_ABS_BOUNDARY_FACES)
              INTEGER(KIND=4) :: ABS_BOUNDARY_ISPEC(                    &
     &NUM_ABS_BOUNDARY_FACES)
              REAL(KIND=8) :: VELOC(3,NGLOB_AB)
              REAL(KIND=8) :: RHO_VP(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: RHO_VS(5,5,5,NSPEC_AB)
              LOGICAL(KIND=4) :: ISPEC_IS_ELASTIC(NSPEC_AB)
              INTEGER(KIND=4) :: SIMULATION_TYPE
              LOGICAL(KIND=4) :: SAVE_FORWARD
              INTEGER(KIND=4) :: IT
              INTEGER(KIND=4) :: B_RECLEN_FIELD
              REAL(KIND=8) :: B_ABSORB_FIELD(3,25,                      &
     &B_NUM_ABS_BOUNDARY_FACES)
            END SUBROUTINE COMPUTE_STACEY_VISCOELASTIC
          END INTERFACE 
        END MODULE COMPUTE_STACEY_VISCOELASTIC__genmod