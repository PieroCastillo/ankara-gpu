package instruction_set;
    typedef enum logic [7:0] {
        // scalar arithmetic operations
        s_add,
        s_sub,
        s_mul,
        s_div,
        // scalar logical operations
        s_and,
        s_or,
        s_xor,
        s_not,
        // scalar functions
        s_abs,
        s_neg,
        s_sqrt,
        s_exp,
        s_sin,
        s_cos,
        s_tan,
        s_min,
        s_max,
        // vector arithmetic operations
        v_add,
        v_sub,
        v_mul,
        v_div
    } operation_t;

    typedef struct packed {
        operation_t op;
        logic [31:0] dst;
    } instruction_t;
endpackage
