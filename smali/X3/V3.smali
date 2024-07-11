.class public abstract LX3/V3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILA0/n;LX5/c;ZZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/e;Lg0/d;Ll0/h1;Lb0/O;FFLS8/b;Lo0/p;IIII)V
    .locals 77

    move-object/from16 v14, p0

    move/from16 v13, p1

    move-object/from16 v12, p3

    move-object/from16 v11, p7

    move-object/from16 v10, p24

    move/from16 v9, p25

    move/from16 v8, p26

    move/from16 v7, p27

    move/from16 v6, p28

    const/high16 v1, 0x180000

    const/high16 v2, 0x70000

    const/16 v17, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x6

    .line 1
    const-string v15, "text"

    invoke-static {v15, v14}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "onValueChange"

    invoke-static {v15, v12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "style"

    invoke-static {v15, v11}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v15, 0x276d9f43

    invoke-virtual {v10, v15}, Lo0/p;->V(I)Lo0/p;

    const/4 v15, 0x1

    and-int/lit8 v22, v6, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x4

    if-eqz v22, :cond_0

    or-int/lit8 v22, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v22, v9, 0xe

    if-nez v22, :cond_2

    invoke-virtual {v10, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v24

    goto :goto_0

    :cond_1
    move/from16 v22, v23

    :goto_0
    or-int v22, v9, v22

    goto :goto_1

    :cond_2
    move/from16 v22, v9

    :goto_1
    and-int/lit8 v25, v6, 0x2

    if-eqz v25, :cond_4

    or-int/lit8 v22, v22, 0x30

    :cond_3
    :goto_2
    move/from16 v15, v22

    goto :goto_4

    :cond_4
    and-int/lit8 v25, v9, 0x70

    if-nez v25, :cond_3

    invoke-virtual {v10, v13}, Lo0/p;->e(I)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v25, v4

    goto :goto_3

    :cond_5
    move/from16 v25, v17

    :goto_3
    or-int v22, v22, v25

    goto :goto_2

    :goto_4
    and-int/lit8 v22, v6, 0x4

    if-eqz v22, :cond_7

    or-int/lit16 v15, v15, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v27, 0x100

    goto :goto_5

    :cond_8
    const/16 v27, 0x80

    :goto_5
    or-int v15, v15, v27

    :goto_6
    and-int/lit8 v27, v6, 0x8

    if-eqz v27, :cond_9

    or-int/lit16 v15, v15, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v0, v9, 0x1c00

    if-nez v0, :cond_b

    invoke-virtual {v10, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_7

    :cond_a
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v15, v0

    :cond_b
    :goto_8
    and-int/lit8 v0, v6, 0x10

    const v28, 0xe000

    if-eqz v0, :cond_c

    or-int/lit16 v15, v15, 0x6000

    move/from16 v3, p4

    goto :goto_a

    :cond_c
    and-int v29, v9, v28

    move/from16 v3, p4

    if-nez v29, :cond_e

    invoke-virtual {v10, v3}, Lo0/p;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_d

    const/16 v30, 0x4000

    goto :goto_9

    :cond_d
    const/16 v30, 0x2000

    :goto_9
    or-int v15, v15, v30

    :cond_e
    :goto_a
    and-int/lit8 v30, v6, 0x20

    const/high16 v31, 0x10000

    const/high16 v32, 0x20000

    const/high16 v33, 0x30000

    if-eqz v30, :cond_f

    or-int v15, v15, v33

    move/from16 v4, p5

    goto :goto_c

    :cond_f
    and-int v34, v9, v2

    move/from16 v4, p5

    if-nez v34, :cond_11

    invoke-virtual {v10, v4}, Lo0/p;->h(Z)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v32

    goto :goto_b

    :cond_10
    move/from16 v35, v31

    :goto_b
    or-int v15, v15, v35

    :cond_11
    :goto_c
    and-int/lit8 v35, v6, 0x40

    const/high16 v36, 0x100000

    const/high16 v37, 0x380000

    const/high16 v38, 0x80000

    if-eqz v35, :cond_13

    or-int/2addr v15, v1

    :cond_12
    :goto_d
    const/16 v2, 0x80

    goto :goto_f

    :cond_13
    and-int v39, v9, v37

    move/from16 v1, p6

    if-nez v39, :cond_12

    invoke-virtual {v10, v1}, Lo0/p;->h(Z)Z

    move-result v40

    if-eqz v40, :cond_14

    move/from16 v40, v36

    goto :goto_e

    :cond_14
    move/from16 v40, v38

    :goto_e
    or-int v15, v15, v40

    goto :goto_d

    :goto_f
    and-int/lit16 v1, v6, 0x80

    const/high16 v40, 0x400000

    const/high16 v41, 0x800000

    const/high16 v42, 0x1c00000

    if-eqz v1, :cond_16

    const/high16 v1, 0xc00000

    :goto_10
    or-int/2addr v15, v1

    :cond_15
    const/16 v1, 0x100

    goto :goto_11

    :cond_16
    and-int v1, v9, v42

    if-nez v1, :cond_15

    invoke-virtual {v10, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v1, v41

    goto :goto_10

    :cond_17
    move/from16 v1, v40

    goto :goto_10

    :goto_11
    and-int/lit16 v2, v6, 0x100

    const/high16 v43, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v44, 0x6000000

    or-int v15, v15, v44

    move-object/from16 v1, p8

    goto :goto_13

    :cond_18
    and-int v44, v9, v43

    move-object/from16 v1, p8

    if-nez v44, :cond_1a

    invoke-virtual {v10, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_19

    const/high16 v45, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v45, 0x2000000

    :goto_12
    or-int v15, v15, v45

    :cond_1a
    :goto_13
    and-int/lit16 v1, v6, 0x200

    const/high16 v45, 0x70000000

    if-eqz v1, :cond_1c

    const/high16 v46, 0x30000000

    :goto_14
    or-int v15, v15, v46

    :cond_1b
    const/16 v3, 0x400

    goto :goto_15

    :cond_1c
    and-int v46, v9, v45

    move-object/from16 v3, p9

    if-nez v46, :cond_1b

    invoke-virtual {v10, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1d

    const/high16 v46, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v46, 0x10000000

    goto :goto_14

    :goto_15
    and-int/lit16 v4, v6, 0x400

    if-eqz v4, :cond_1e

    const/16 v19, 0x6

    or-int/lit8 v46, v8, 0x6

    move/from16 v3, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v19, v8, 0xe

    move/from16 v3, p10

    if-nez v19, :cond_20

    invoke-virtual {v10, v3}, Lo0/p;->h(Z)Z

    move-result v46

    if-eqz v46, :cond_1f

    move/from16 v46, v24

    goto :goto_16

    :cond_1f
    move/from16 v46, v23

    :goto_16
    or-int v46, v8, v46

    goto :goto_17

    :cond_20
    move/from16 v46, v8

    :goto_17
    and-int/lit8 v47, v8, 0x70

    if-nez v47, :cond_22

    const/16 v3, 0x800

    and-int/lit16 v5, v6, 0x800

    move/from16 v3, p11

    if-nez v5, :cond_21

    invoke-virtual {v10, v3}, Lo0/p;->e(I)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x20

    goto :goto_18

    :cond_21
    move/from16 v5, v17

    :goto_18
    or-int v46, v46, v5

    :goto_19
    move/from16 v5, v46

    goto :goto_1a

    :cond_22
    move/from16 v3, p11

    goto :goto_19

    :goto_1a
    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_23

    or-int/lit16 v5, v5, 0x180

    :goto_1b
    const/16 v11, 0x2000

    goto :goto_1d

    :cond_23
    and-int/lit16 v11, v8, 0x380

    if-nez v11, :cond_25

    move/from16 v11, p12

    invoke-virtual {v10, v11}, Lo0/p;->e(I)Z

    move-result v46

    if-eqz v46, :cond_24

    const/16 v46, 0x100

    goto :goto_1c

    :cond_24
    const/16 v46, 0x80

    :goto_1c
    or-int v5, v5, v46

    goto :goto_1b

    :cond_25
    move/from16 v11, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v14, v6, 0x2000

    if-eqz v14, :cond_26

    or-int/lit16 v5, v5, 0xc00

    :goto_1e
    const/16 v11, 0x4000

    goto :goto_20

    :cond_26
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_28

    move-object/from16 v11, p13

    invoke-virtual {v10, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_27

    const/16 v19, 0x800

    goto :goto_1f

    :cond_27
    const/16 v19, 0x400

    :goto_1f
    or-int v5, v5, v19

    goto :goto_1e

    :cond_28
    move-object/from16 v11, p13

    goto :goto_1e

    :goto_20
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_29

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v11, p14

    goto :goto_22

    :cond_29
    and-int v16, v8, v28

    move-object/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-virtual {v10, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/16 v16, 0x4000

    goto :goto_21

    :cond_2a
    const/16 v16, 0x2000

    :goto_21
    or-int v5, v5, v16

    :cond_2b
    :goto_22
    const v16, 0x8000

    and-int v16, v6, v16

    if-eqz v16, :cond_2c

    or-int v5, v5, v33

    move-object/from16 v11, p15

    goto :goto_24

    :cond_2c
    const/high16 v18, 0x70000

    and-int v18, v8, v18

    move-object/from16 v11, p15

    if-nez v18, :cond_2e

    invoke-virtual {v10, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v18, v32

    goto :goto_23

    :cond_2d
    move/from16 v18, v31

    :goto_23
    or-int v5, v5, v18

    :cond_2e
    :goto_24
    and-int v18, v6, v31

    if-eqz v18, :cond_2f

    const/high16 v19, 0x180000

    or-int v5, v5, v19

    move-object/from16 v11, p16

    goto :goto_26

    :cond_2f
    and-int v19, v8, v37

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-virtual {v10, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v19, v36

    goto :goto_25

    :cond_30
    move/from16 v19, v38

    :goto_25
    or-int v5, v5, v19

    :cond_31
    :goto_26
    and-int v19, v6, v32

    if-eqz v19, :cond_32

    const/high16 v27, 0xc00000

    or-int v5, v5, v27

    move-object/from16 v11, p17

    goto :goto_28

    :cond_32
    and-int v27, v8, v42

    move-object/from16 v11, p17

    if-nez v27, :cond_34

    invoke-virtual {v10, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_33

    move/from16 v27, v41

    goto :goto_27

    :cond_33
    move/from16 v27, v40

    :goto_27
    or-int v5, v5, v27

    :cond_34
    :goto_28
    and-int v27, v8, v43

    const/high16 v29, 0x40000

    if-nez v27, :cond_36

    and-int v27, v6, v29

    move-object/from16 v11, p18

    if-nez v27, :cond_35

    invoke-virtual {v10, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_35

    const/high16 v27, 0x4000000

    goto :goto_29

    :cond_35
    const/high16 v27, 0x2000000

    :goto_29
    or-int v5, v5, v27

    goto :goto_2a

    :cond_36
    move-object/from16 v11, p18

    :goto_2a
    and-int v27, v8, v45

    if-nez v27, :cond_38

    and-int v27, v6, v38

    move-object/from16 v8, p19

    if-nez v27, :cond_37

    invoke-virtual {v10, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_37

    const/high16 v27, 0x20000000

    goto :goto_2b

    :cond_37
    const/high16 v27, 0x10000000

    :goto_2b
    or-int v5, v5, v27

    goto :goto_2c

    :cond_38
    move-object/from16 v8, p19

    :goto_2c
    and-int v27, v6, v36

    if-eqz v27, :cond_39

    const/16 v26, 0x6

    or-int/lit8 v23, v7, 0x6

    move-object/from16 v8, p20

    goto :goto_2d

    :cond_39
    and-int/lit8 v31, v7, 0xe

    move-object/from16 v8, p20

    if-nez v31, :cond_3b

    invoke-virtual {v10, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3a

    move/from16 v23, v24

    :cond_3a
    or-int v23, v7, v23

    goto :goto_2d

    :cond_3b
    move/from16 v23, v7

    :goto_2d
    and-int/lit8 v24, v7, 0x70

    if-nez v24, :cond_3d

    const/high16 v24, 0x200000

    and-int v24, v6, v24

    move/from16 v8, p21

    if-nez v24, :cond_3c

    invoke-virtual {v10, v8}, Lo0/p;->d(F)Z

    move-result v24

    if-eqz v24, :cond_3c

    const/16 v17, 0x20

    :cond_3c
    or-int v23, v23, v17

    :goto_2e
    move/from16 v8, v23

    goto :goto_2f

    :cond_3d
    move/from16 v8, p21

    goto :goto_2e

    :goto_2f
    and-int v17, v6, v40

    if-eqz v17, :cond_3f

    or-int/lit16 v8, v8, 0x180

    :cond_3e
    move/from16 v11, p22

    goto :goto_31

    :cond_3f
    and-int/lit16 v11, v7, 0x380

    if-nez v11, :cond_3e

    move/from16 v11, p22

    invoke-virtual {v10, v11}, Lo0/p;->d(F)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v21, 0x100

    goto :goto_30

    :cond_40
    const/16 v21, 0x80

    :goto_30
    or-int v8, v8, v21

    :goto_31
    const v21, 0x5b6db6db

    and-int v7, v15, v21

    const v11, 0x12492492

    if-ne v7, v11, :cond_42

    const v7, 0x5b6db6db

    and-int/2addr v7, v5

    const v11, 0x12492492

    if-ne v7, v11, :cond_42

    and-int/lit16 v7, v8, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_42

    invoke-virtual/range {p24 .. p24}, Lo0/p;->B()Z

    move-result v7

    if-nez v7, :cond_41

    goto :goto_32

    :cond_41
    invoke-virtual/range {p24 .. p24}, Lo0/p;->P()V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    goto/16 :goto_57

    :cond_42
    :goto_32
    invoke-virtual/range {p24 .. p24}, Lo0/p;->R()V

    const/4 v7, 0x1

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_47

    invoke-virtual/range {p24 .. p24}, Lo0/p;->A()Z

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_33

    :cond_43
    invoke-virtual/range {p24 .. p24}, Lo0/p;->P()V

    const/16 v0, 0x800

    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_44

    and-int/lit8 v5, v5, -0x71

    :cond_44
    and-int v0, v6, v29

    if-eqz v0, :cond_45

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_45
    and-int v0, v6, v38

    if-eqz v0, :cond_46

    const v0, -0x70000001

    and-int/2addr v5, v0

    :cond_46
    move-object/from16 v14, p2

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v27, p6

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move/from16 v31, p10

    move/from16 v32, p11

    move/from16 v35, p12

    move-object/from16 v36, p13

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move-object/from16 v40, p16

    move-object/from16 v41, p17

    move-object/from16 v12, p18

    move-object/from16 v11, p19

    move-object/from16 v44, p20

    move/from16 v10, p21

    move/from16 v9, p22

    move-object/from16 v46, p23

    move/from16 v19, v15

    goto/16 :goto_4d

    :cond_47
    :goto_33
    if-eqz v22, :cond_48

    sget-object v8, LA0/k;->b:LA0/k;

    goto :goto_34

    :cond_48
    move-object/from16 v8, p2

    :goto_34
    if-eqz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_35

    :cond_49
    move/from16 v0, p4

    :goto_35
    if-eqz v30, :cond_4a

    const/16 v21, 0x0

    goto :goto_36

    :cond_4a
    move/from16 v21, p5

    :goto_36
    if-eqz v35, :cond_4b

    const/16 v22, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v22, p6

    :goto_37
    if-eqz v2, :cond_4c

    sget-object v2, Lh0/U;->e:Lh0/U;

    goto :goto_38

    :cond_4c
    move-object/from16 v2, p8

    :goto_38
    if-eqz v1, :cond_4d

    sget-object v1, Lh0/T;->g:Lh0/T;

    goto :goto_39

    :cond_4d
    move-object/from16 v1, p9

    :goto_39
    if-eqz v4, :cond_4e

    const/4 v4, 0x0

    :goto_3a
    const/16 v7, 0x800

    goto :goto_3b

    :cond_4e
    move/from16 v4, p10

    goto :goto_3a

    :goto_3b
    and-int/lit16 v11, v6, 0x800

    if-eqz v11, :cond_50

    if-eqz v4, :cond_4f

    const/4 v7, 0x1

    goto :goto_3c

    :cond_4f
    const v7, 0x7fffffff

    :goto_3c
    and-int/lit8 v5, v5, -0x71

    goto :goto_3d

    :cond_50
    move/from16 v7, p11

    :goto_3d
    if-eqz v3, :cond_51

    const/4 v3, 0x1

    goto :goto_3e

    :cond_51
    move/from16 v3, p12

    :goto_3e
    if-eqz v14, :cond_52

    sget-object v11, Lj1/C;->S:LC4/c;

    goto :goto_3f

    :cond_52
    move-object/from16 v11, p13

    :goto_3f
    if-eqz v12, :cond_53

    sget-object v12, Lt8/c;->U:Lt8/c;

    goto :goto_40

    :cond_53
    move-object/from16 v12, p14

    :goto_40
    if-eqz v16, :cond_55

    const v14, 0x551a08b7

    invoke-virtual {v10, v14}, Lo0/p;->U(I)V

    invoke-virtual/range {p24 .. p24}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v14

    move/from16 p2, v0

    sget-object v0, Lo0/k;->a:Lo0/M;

    if-ne v14, v0, :cond_54

    .line 2
    new-instance v14, La0/k;

    invoke-direct {v14}, La0/k;-><init>()V

    .line 3
    invoke-virtual {v10, v14}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_54
    move-object v0, v14

    check-cast v0, La0/k;

    const/4 v14, 0x0

    .line 4
    invoke-virtual {v10, v14}, Lo0/p;->t(Z)V

    goto :goto_41

    :cond_55
    move/from16 p2, v0

    move-object/from16 v0, p15

    :goto_41
    if-eqz v18, :cond_56

    .line 5
    new-instance v14, LG0/L;

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    .line 6
    sget-wide v0, LG0/q;->b:J

    .line 7
    invoke-direct {v14, v0, v1}, LG0/L;-><init>(J)V

    goto :goto_42

    :cond_56
    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move-object/from16 v14, p16

    :goto_42
    if-eqz v19, :cond_57

    const/4 v0, 0x0

    goto :goto_43

    :cond_57
    move-object/from16 v0, p17

    :goto_43
    and-int v1, v6, v29

    if-eqz v1, :cond_58

    const v1, 0x5352110c

    .line 8
    invoke-virtual {v10, v1}, Lo0/p;->U(I)V

    .line 9
    sget-object v1, LR8/h;->a:Lo0/J0;

    .line 10
    invoke-virtual {v10, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR8/g;

    move-object/from16 p6, v0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v10, v0}, Lo0/p;->t(Z)V

    .line 12
    iget-object v0, v1, LR8/g;->f:Lg0/d;

    const v1, -0xe000001

    and-int/2addr v5, v1

    goto :goto_44

    :cond_58
    move-object/from16 p6, v0

    move-object/from16 v0, p18

    :goto_44
    and-int v1, v6, v38

    if-eqz v1, :cond_5b

    .line 13
    sget-object v1, Ll0/l1;->a:Ll0/l1;

    const/4 v1, 0x6

    invoke-static {v1, v10}, Ll0/l1;->c(ILo0/p;)Ll0/h1;

    move-result-object v46

    if-eqz v21, :cond_59

    const v1, 0x551a3374

    invoke-virtual {v10, v1}, Lo0/p;->U(I)V

    const v1, -0x333734d5

    .line 14
    invoke-virtual {v10, v1}, Lo0/p;->U(I)V

    .line 15
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 16
    invoke-virtual {v10, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR8/a;

    move-object/from16 p8, v0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v10, v0}, Lo0/p;->t(Z)V

    move-object/from16 v16, v2

    .line 18
    iget-wide v1, v1, LR8/a;->h:J

    .line 19
    invoke-virtual {v10, v0}, Lo0/p;->t(Z)V

    move-wide/from16 v55, v1

    move/from16 p9, v3

    goto :goto_45

    :cond_59
    move-object/from16 p8, v0

    move-object/from16 v16, v2

    const v0, 0x551a3715

    .line 20
    invoke-virtual {v10, v0}, Lo0/p;->U(I)V

    const v0, -0x333734d5

    .line 21
    invoke-virtual {v10, v0}, Lo0/p;->U(I)V

    .line 22
    sget-object v0, LR8/c;->a:Lo0/J0;

    .line 23
    invoke-virtual {v10, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/a;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    move/from16 p9, v3

    .line 25
    iget-wide v2, v0, LR8/a;->j:J

    .line 26
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    move-wide/from16 v55, v2

    :goto_45
    if-eqz v21, :cond_5a

    const v0, 0x551a40d4

    .line 27
    invoke-virtual {v10, v0}, Lo0/p;->U(I)V

    const v0, -0x333734d5

    .line 28
    invoke-virtual {v10, v0}, Lo0/p;->U(I)V

    .line 29
    sget-object v0, LR8/c;->a:Lo0/J0;

    .line 30
    invoke-virtual {v10, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/a;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    .line 32
    iget-wide v2, v0, LR8/a;->h:J

    .line 33
    :goto_46
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    move-wide/from16 v57, v2

    goto :goto_47

    :cond_5a
    const v0, 0x551a4475

    .line 34
    invoke-virtual {v10, v0}, Lo0/p;->U(I)V

    const v0, -0x333734d5

    .line 35
    invoke-virtual {v10, v0}, Lo0/p;->U(I)V

    .line 36
    sget-object v0, LR8/c;->a:Lo0/J0;

    .line 37
    invoke-virtual {v10, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/a;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    .line 39
    iget-wide v2, v0, LR8/a;->j:J

    goto :goto_46

    .line 40
    :goto_47
    invoke-static/range {p24 .. p24}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v0

    .line 41
    iget-wide v0, v0, LR8/a;->o:J

    .line 42
    invoke-static/range {p24 .. p24}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v2

    .line 43
    iget-wide v2, v2, LR8/a;->o:J

    .line 44
    sget-wide v73, LG0/q;->e:J

    .line 45
    sget-wide v65, LG0/q;->g:J

    move/from16 p10, v4

    .line 46
    invoke-static/range {p24 .. p24}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v4

    move/from16 p11, v7

    move-object/from16 v18, v8

    .line 47
    iget-wide v7, v4, LR8/a;->i:J

    .line 48
    invoke-static/range {p24 .. p24}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v4

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    .line 49
    iget-wide v11, v4, LR8/a;->e:J

    .line 50
    invoke-static/range {p24 .. p24}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v4

    move-object/from16 p14, v14

    move/from16 v19, v15

    .line 51
    iget-wide v14, v4, LR8/a;->e:J

    .line 52
    invoke-static/range {p24 .. p24}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v4

    .line 53
    iget-wide v9, v4, LR8/a;->e:J

    .line 54
    invoke-static/range {p24 .. p24}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v4

    move/from16 p15, v5

    .line 55
    iget-wide v4, v4, LR8/a;->e:J

    move-wide/from16 v47, v11

    move-wide/from16 v49, v14

    move-wide/from16 v51, v4

    move-wide/from16 v53, v9

    move-wide/from16 v59, v65

    move-wide/from16 v61, v65

    move-wide/from16 v63, v65

    move-wide/from16 v67, v7

    move-wide/from16 v69, v0

    move-wide/from16 v71, v2

    .line 56
    invoke-static/range {v46 .. v74}, Ll0/h1;->b(Ll0/h1;JJJJJJJJJJJJJJ)Ll0/h1;

    move-result-object v0

    const v1, -0x70000001

    and-int v1, p15, v1

    move v5, v1

    goto :goto_48

    :cond_5b
    move-object/from16 p8, v0

    move-object/from16 v16, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move/from16 p15, v5

    move/from16 p11, v7

    move-object/from16 v18, v8

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v14

    move/from16 v19, v15

    move-object/from16 v0, p19

    :goto_48
    if-eqz v27, :cond_5c

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 57
    new-instance v3, Lb0/O;

    invoke-direct {v3, v1, v2, v1, v2}, Lb0/O;-><init>(FFFF)V

    goto :goto_49

    :cond_5c
    move-object/from16 v3, p20

    :goto_49
    const/high16 v1, 0x200000

    and-int/2addr v1, v6

    if-eqz v1, :cond_5d

    .line 58
    sget v1, Ll0/l1;->b:F

    goto :goto_4a

    :cond_5d
    move/from16 v1, p21

    :goto_4a
    if-eqz v17, :cond_5e

    const/16 v2, 0x48

    int-to-float v2, v2

    goto :goto_4b

    :cond_5e
    move/from16 v2, p22

    :goto_4b
    and-int v4, v6, v41

    if-eqz v4, :cond_5f

    invoke-static/range {p24 .. p24}, LS8/a;->a(Lo0/p;)LS8/b;

    move-result-object v4

    move-object/from16 v30, p4

    move-object/from16 v39, p5

    move-object/from16 v41, p6

    move-object/from16 v12, p8

    move/from16 v35, p9

    move/from16 v31, p10

    move/from16 v32, p11

    move-object/from16 v36, p12

    move-object/from16 v38, p13

    move-object/from16 v40, p14

    move-object v11, v0

    move v10, v1

    move v9, v2

    move-object/from16 v44, v3

    move-object/from16 v46, v4

    :goto_4c
    move-object/from16 v29, v16

    move-object/from16 v14, v18

    move/from16 v27, v22

    move/from16 v22, v21

    move/from16 v21, p2

    goto :goto_4d

    :cond_5f
    move-object/from16 v30, p4

    move-object/from16 v39, p5

    move-object/from16 v41, p6

    move-object/from16 v12, p8

    move/from16 v35, p9

    move/from16 v31, p10

    move/from16 v32, p11

    move-object/from16 v36, p12

    move-object/from16 v38, p13

    move-object/from16 v40, p14

    move-object/from16 v46, p23

    move-object v11, v0

    move v10, v1

    move v9, v2

    move-object/from16 v44, v3

    goto :goto_4c

    :goto_4d
    invoke-virtual/range {p24 .. p24}, Lo0/p;->u()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v13, :cond_60

    const/4 v0, 0x1

    goto :goto_4e

    :cond_60
    const/4 v0, 0x0

    :goto_4e
    if-eqz v0, :cond_61

    const v1, 0x4e3df967    # 7.9680966E8f

    move-object/from16 v8, p24

    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    const v1, -0x333734d5

    .line 59
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    .line 60
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 61
    invoke-virtual {v8, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR8/a;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v8, v2}, Lo0/p;->t(Z)V

    .line 63
    iget-wide v3, v1, LR8/a;->c:J

    .line 64
    :goto_4f
    invoke-virtual {v8, v2}, Lo0/p;->t(Z)V

    goto :goto_50

    :cond_61
    move-object/from16 v8, p24

    const v1, 0x4e3eb709    # 7.999166E8f

    .line 65
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    const v1, -0x333734d5

    .line 66
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    .line 67
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 68
    invoke-virtual {v8, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR8/a;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v8, v2}, Lo0/p;->t(Z)V

    .line 70
    iget-wide v3, v1, LR8/a;->e:J

    goto :goto_4f

    .line 71
    :goto_50
    iget-wide v1, v11, Ll0/h1;->e:J

    .line 72
    invoke-static {v14, v1, v2, v12}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    move-result-object v1

    invoke-static {v1, v10, v9}, Landroidx/compose/foundation/layout/d;->a(LA0/n;FF)LA0/n;

    move-result-object v1

    const/4 v7, 0x1

    int-to-float v2, v7

    invoke-static {v1, v2, v3, v4, v12}, LY3/k;->a(LA0/n;FJLG0/J;)LA0/n;

    move-result-object v2

    if-eqz v22, :cond_62

    const v1, 0x551b2059

    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    const v1, -0x333734d5

    .line 73
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    .line 74
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 75
    invoke-virtual {v8, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR8/a;

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v8, v3}, Lo0/p;->t(Z)V

    .line 77
    iget-wide v6, v1, LR8/a;->m:J

    .line 78
    :goto_51
    invoke-virtual {v8, v3}, Lo0/p;->t(Z)V

    goto :goto_52

    :cond_62
    const v1, 0x551b2495

    .line 79
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    const v1, -0x333734d5

    .line 80
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    .line 81
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 82
    invoke-virtual {v8, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR8/a;

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v8, v3}, Lo0/p;->t(Z)V

    .line 84
    iget-wide v6, v1, LR8/a;->i:J

    goto :goto_51

    :goto_52
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v15, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const-wide/16 v47, 0x0

    const/16 v18, 0x0

    const-wide/16 v49, 0x0

    const v23, 0xfffffe

    move-object/from16 p8, p7

    move-wide/from16 p9, v6

    move-wide/from16 p11, v15

    move-object/from16 p13, v4

    move-object/from16 p14, v17

    move-wide/from16 p15, v47

    move/from16 p17, v18

    move-wide/from16 p18, v49

    move-object/from16 p20, v1

    move-object/from16 p21, v3

    move/from16 p22, v23

    .line 85
    invoke-static/range {p8 .. p22}, Ld1/z;->a(Ld1/z;JJLi1/z;Li1/A;JIJLd1/s;Lo1/g;I)Ld1/z;

    move-result-object v6

    const v1, 0x551b0451

    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    and-int/lit8 v1, v19, 0x70

    const/16 v3, 0x20

    move/from16 v15, v19

    if-ne v1, v3, :cond_63

    const/4 v7, 0x1

    goto :goto_53

    :cond_63
    const/4 v7, 0x0

    :goto_53
    and-int/lit16 v1, v15, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_64

    const/16 v25, 0x1

    goto :goto_54

    :cond_64
    const/16 v25, 0x0

    :goto_54
    or-int v1, v7, v25

    invoke-virtual/range {p24 .. p24}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_66

    sget-object v1, Lo0/k;->a:Lo0/M;

    if-ne v3, v1, :cond_65

    goto :goto_55

    :cond_65
    move-object/from16 v7, p3

    goto :goto_56

    :cond_66
    :goto_55
    new-instance v3, Lt8/d;

    const/4 v1, 0x0

    move-object/from16 v7, p3

    invoke-direct {v3, v13, v1, v7}, Lt8/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    :goto_56
    move-object v1, v3

    check-cast v1, LX5/c;

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v8, v3}, Lo0/p;->t(Z)V

    .line 87
    new-instance v3, Lt8/e;

    move-object/from16 p8, v3

    move-object/from16 p9, p0

    move/from16 p10, v21

    move/from16 p11, v31

    move-object/from16 p12, v36

    move-object/from16 p13, v39

    move/from16 p14, v27

    move-object/from16 p15, v41

    move-object/from16 p16, v12

    move-object/from16 p17, v11

    move-object/from16 p18, v44

    move/from16 p19, p1

    move/from16 p20, v0

    invoke-direct/range {p8 .. p20}, Lt8/e;-><init>(Ljava/lang/String;ZZLj1/D;La0/k;ZLX5/e;Lg0/d;Ll0/h1;Lb0/O;IZ)V

    const v0, -0x6dd47a07

    invoke-static {v8, v0, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    move-result-object v0

    move v3, v15

    move-object v15, v0

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v0, v7

    and-int v4, v4, v28

    or-int/2addr v0, v4

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    and-int v4, v3, v37

    or-int/2addr v0, v4

    and-int v3, v3, v42

    or-int/2addr v0, v3

    shl-int/lit8 v3, v5, 0x18

    and-int v4, v3, v43

    or-int/2addr v0, v4

    and-int v3, v3, v45

    or-int v17, v0, v3

    const/4 v0, 0x6

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, v33

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    and-int v0, v0, v28

    or-int v18, v3, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v21

    move/from16 v4, v22

    move-object v5, v6

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move/from16 v8, v31

    move/from16 v20, v9

    move/from16 v9, v32

    move/from16 v23, v10

    move/from16 v10, v35

    move-object/from16 v24, v11

    move-object/from16 v11, v36

    move-object/from16 v25, v12

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object/from16 v26, v14

    move-object/from16 v14, v40

    move-object/from16 v16, p24

    invoke-static/range {v0 .. v19}, Lh0/S;->b(Ljava/lang/String;LX5/c;LA0/n;ZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/f;Lo0/p;III)V

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v22, v23

    move-object/from16 v19, v25

    move-object/from16 v3, v26

    move/from16 v7, v27

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v38

    move-object/from16 v16, v39

    move-object/from16 v17, v40

    move-object/from16 v18, v41

    move-object/from16 v21, v44

    move/from16 v23, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v46

    :goto_57
    invoke-virtual/range {p24 .. p24}, Lo0/p;->v()Lo0/g0;

    move-result-object v8

    if-eqz v8, :cond_67

    new-instance v4, Lt8/f;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v75, v4

    move-object/from16 v4, p3

    move-object/from16 v76, v8

    move-object/from16 v8, p7

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    invoke-direct/range {v0 .. v28}, Lt8/f;-><init>(Ljava/lang/String;ILA0/n;LX5/c;ZZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/e;Lg0/d;Ll0/h1;Lb0/O;FFLS8/b;IIII)V

    move-object/from16 v1, v75

    move-object/from16 v0, v76

    .line 88
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_67
    return-void
.end method

.method public static b(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static c(Ljava/lang/String;I)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, LX3/V3;->b(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, LF6/l;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p1, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p0, v12, p1, v10}, LX3/V3;->b(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, LF6/l;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v5}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v8, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v9, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v11, LF6/l;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v1, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v11, LF6/l;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v1, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "US"

    .line 137
    .line 138
    invoke-static {v10, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v7, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v10, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Lh6/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v11, LF6/l;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {p0, v12, p1, v0}, LX3/V3;->b(Ljava/lang/String;IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 211
    .line 212
    if-ge v4, p0, :cond_6

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_c

    .line 221
    .line 222
    if-eq v7, v3, :cond_b

    .line 223
    .line 224
    if-gt v10, v6, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_a

    .line 229
    .line 230
    if-ltz v5, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_9

    .line 235
    .line 236
    if-ltz v8, :cond_8

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_8

    .line 241
    .line 242
    if-ltz v9, :cond_7

    .line 243
    .line 244
    if-ge v9, p0, :cond_7

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, LG6/b;->e:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v10

    .line 260
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method
