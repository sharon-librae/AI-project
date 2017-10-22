﻿(define (problem problem_ghost)
    (:domain ghost)
    (:objects p_0_0 p_0_1 p_0_2 p_0_3 p_0_4 p_1_0 p_1_1 p_1_2 p_1_3 p_1_4 p_2_0 p_2_1 p_2_2 p_2_3 p_2_4 p_3_0 p_3_1 p_3_2 p_3_3 p_3_4 p_4_0 p_4_1 p_4_2 p_4_3 p_4_4 - posi)
    (:init
        (At p_1_1)
        (isStart p_1_1)
        (Connected p_0_0 p_0_1)
        (Connected p_0_1 p_0_0)
        (Connected p_0_1 p_0_2)
        (Connected p_0_2 p_0_1)
        (Connected p_0_2 p_0_3)
        (Connected p_0_3 p_0_2)
        (Connected p_0_3 p_0_4)
        (Connected p_0_4 p_0_3)
        (Connected p_0_4 p_1_4)
        (Connected p_1_4 p_0_4)
        (Connected p_1_4 p_1_3)
        (Connected p_1_3 p_1_4)
        (Connected p_1_2 p_1_3)
        (Connected p_1_3 p_1_2)
        (Connected p_1_2 p_1_1)
        (Connected p_1_1 p_1_2)
        (Connected p_1_0 p_1_1)
        (Connected p_1_1 p_1_0)
        (Connected p_1_4 p_2_4)
        (Connected p_2_4 p_1_4)
        (Connected p_3_4 p_2_4)
        (Connected p_2_4 p_3_4)
        (Connected p_3_3 p_3_4)
        (Connected p_3_4 p_3_3)
        (Connected p_3_2 p_3_3)
        (Connected p_3_3 p_3_2)
        (Connected p_2_2 p_2_3)
        (Connected p_2_3 p_2_2)
        (Connected p_2_1 p_2_2)
        (Connected p_2_2 p_2_1)
        (Connected p_2_1 p_3_1)
        (Connected p_3_1 p_2_1)
        (Connected p_2_2 p_3_2)
        (Connected p_3_2 p_2_2)
        (Connected p_3_0 p_4_0)
        (Connected p_4_0 p_3_0)
        (Connected p_4_0 p_4_1)
        (Connected p_4_1 p_4_0)
        (Connected p_4_2 p_4_1)
        (Connected p_4_1 p_4_2)
        (Connected p_4_2 p_4_3)
        (Connected p_4_3 p_4_2)
        (Connected p_4_4 p_4_3)
        (Connected p_4_3 p_4_4)
        (Connected p_4_2 p_3_2)
        (Connected p_3_2 p_4_2)
        (Connected p_2_1 p_3_1)
        (Connected p_3_1 p_2_1)
        (PacmanAt p_0_4)
        (PacmanAt p_2_3)
        (PacmanAt p_4_4)
        (Scared)
    )
    (:goal
        (and 
            (not (PacmanAt p_0_4))
            (not (PacmanAt p_2_3))
            (not (PacmanAt p_4_4))
        )
    )
)
    