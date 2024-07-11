.class public abstract LX3/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LA0/n;LX5/c;ZZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/e;Lg0/d;Ll0/h1;Lb0/O;FFLS8/b;Lo0/p;IIII)V
    .locals 74

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move-object/from16 v12, p6

    move-object/from16 v11, p23

    move/from16 v10, p24

    move/from16 v9, p25

    move/from16 v8, p26

    move/from16 v7, p27

    const/16 v4, 0x80

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v15, 0x6

    .line 1
    const-string v1, "text"

    invoke-static {v1, v14}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onValueChange"

    invoke-static {v1, v13}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "style"

    invoke-static {v1, v12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, -0x1876e916

    invoke-virtual {v11, v1}, Lo0/p;->V(I)Lo0/p;

    const/4 v1, 0x1

    and-int/lit8 v18, v7, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x4

    if-eqz v18, :cond_0

    or-int/lit8 v18, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v10, 0xe

    if-nez v18, :cond_2

    invoke-virtual {v11, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_0

    :cond_1
    move/from16 v18, v19

    :goto_0
    or-int v18, v10, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v10

    :goto_1
    and-int/lit8 v21, v7, 0x2

    if-eqz v21, :cond_4

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v15, p1

    :cond_3
    :goto_2
    move/from16 v1, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v22, v10, 0x70

    move-object/from16 v15, p1

    if-nez v22, :cond_3

    invoke-virtual {v11, v15}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    move/from16 v23, v5

    goto :goto_3

    :cond_5
    move/from16 v23, v6

    :goto_3
    or-int v18, v18, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v18, v7, 0x4

    if-eqz v18, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    invoke-virtual {v11, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    :goto_6
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v0, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v0, v10, 0x1c00

    if-nez v0, :cond_9

    move/from16 v0, p3

    invoke-virtual {v11, v0}, Lo0/p;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v25, 0x800

    goto :goto_7

    :cond_b
    const/16 v25, 0x400

    :goto_7
    or-int v1, v1, v25

    :goto_8
    and-int/lit8 v25, v7, 0x10

    const v26, 0xe000

    if-eqz v25, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_a

    :cond_c
    and-int v27, v10, v26

    move/from16 v6, p4

    if-nez v27, :cond_e

    invoke-virtual {v11, v6}, Lo0/p;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    const/16 v28, 0x4000

    goto :goto_9

    :cond_d
    const/16 v28, 0x2000

    :goto_9
    or-int v1, v1, v28

    :cond_e
    :goto_a
    and-int/lit8 v28, v7, 0x20

    const/high16 v29, 0x10000

    const/high16 v30, 0x30000

    const/high16 v31, 0x20000

    if-eqz v28, :cond_f

    or-int v1, v1, v30

    move/from16 v5, p5

    goto :goto_c

    :cond_f
    const/high16 v32, 0x70000

    and-int v32, v10, v32

    move/from16 v5, p5

    if-nez v32, :cond_11

    invoke-virtual {v11, v5}, Lo0/p;->h(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    move/from16 v33, v31

    goto :goto_b

    :cond_10
    move/from16 v33, v29

    :goto_b
    or-int v1, v1, v33

    :cond_11
    :goto_c
    and-int/lit8 v33, v7, 0x40

    const/high16 v34, 0x80000

    const/high16 v35, 0x380000

    const/high16 v36, 0x100000

    if-eqz v33, :cond_12

    const/high16 v33, 0x180000

    :goto_d
    or-int v1, v1, v33

    goto :goto_e

    :cond_12
    and-int v33, v10, v35

    if-nez v33, :cond_14

    invoke-virtual {v11, v12}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v36

    goto :goto_d

    :cond_13
    move/from16 v33, v34

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v3, v7, 0x80

    const/high16 v37, 0x1c00000

    const/high16 v38, 0x400000

    if-eqz v3, :cond_16

    const/high16 v39, 0xc00000

    or-int v1, v1, v39

    :cond_15
    :goto_f
    const/16 v0, 0x100

    goto :goto_11

    :cond_16
    and-int v39, v10, v37

    move-object/from16 v4, p7

    if-nez v39, :cond_15

    invoke-virtual {v11, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_17

    const/high16 v40, 0x800000

    goto :goto_10

    :cond_17
    move/from16 v40, v38

    :goto_10
    or-int v1, v1, v40

    goto :goto_f

    :goto_11
    and-int/lit16 v4, v7, 0x100

    const/high16 v33, 0xe000000

    if-eqz v4, :cond_18

    const/high16 v40, 0x6000000

    or-int v1, v1, v40

    move-object/from16 v0, p8

    goto :goto_13

    :cond_18
    and-int v40, v10, v33

    move-object/from16 v0, p8

    if-nez v40, :cond_1a

    invoke-virtual {v11, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_19

    const/high16 v41, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v41, 0x2000000

    :goto_12
    or-int v1, v1, v41

    :cond_1a
    :goto_13
    and-int/lit16 v0, v7, 0x200

    const/high16 v41, 0x70000000

    if-eqz v0, :cond_1b

    const/high16 v42, 0x30000000

    or-int v1, v1, v42

    move/from16 v5, p9

    goto :goto_15

    :cond_1b
    and-int v42, v10, v41

    move/from16 v5, p9

    if-nez v42, :cond_1d

    invoke-virtual {v11, v5}, Lo0/p;->h(Z)Z

    move-result v42

    if-eqz v42, :cond_1c

    const/high16 v42, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v42, 0x10000000

    :goto_14
    or-int v1, v1, v42

    :cond_1d
    :goto_15
    and-int/lit8 v42, v9, 0xe

    if-nez v42, :cond_1f

    const/16 v5, 0x400

    and-int/lit16 v6, v7, 0x400

    move/from16 v5, p10

    if-nez v6, :cond_1e

    invoke-virtual {v11, v5}, Lo0/p;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v6, v20

    goto :goto_16

    :cond_1e
    move/from16 v6, v19

    :goto_16
    or-int/2addr v6, v9

    :goto_17
    const/16 v5, 0x800

    goto :goto_18

    :cond_1f
    move/from16 v5, p10

    move v6, v9

    goto :goto_17

    :goto_18
    and-int/lit16 v12, v7, 0x800

    if-eqz v12, :cond_20

    or-int/lit8 v6, v6, 0x30

    move/from16 v5, p11

    goto :goto_1a

    :cond_20
    and-int/lit8 v18, v9, 0x70

    move/from16 v5, p11

    if-nez v18, :cond_22

    invoke-virtual {v11, v5}, Lo0/p;->e(I)Z

    move-result v42

    if-eqz v42, :cond_21

    const/16 v42, 0x20

    goto :goto_19

    :cond_21
    const/16 v42, 0x10

    :goto_19
    or-int v6, v6, v42

    :cond_22
    :goto_1a
    and-int/lit16 v5, v7, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v6, v6, 0x180

    :goto_1b
    const/16 v13, 0x2000

    goto :goto_1d

    :cond_23
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_25

    move-object/from16 v13, p12

    invoke-virtual {v11, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_24

    const/16 v42, 0x100

    goto :goto_1c

    :cond_24
    const/16 v42, 0x80

    :goto_1c
    or-int v6, v6, v42

    goto :goto_1b

    :cond_25
    move-object/from16 v13, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v14, v7, 0x2000

    if-eqz v14, :cond_26

    or-int/lit16 v6, v6, 0xc00

    :goto_1e
    const/16 v13, 0x4000

    goto :goto_20

    :cond_26
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_28

    move-object/from16 v13, p13

    invoke-virtual {v11, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_27

    const/16 v18, 0x800

    goto :goto_1f

    :cond_27
    const/16 v18, 0x400

    :goto_1f
    or-int v6, v6, v18

    goto :goto_1e

    :cond_28
    move-object/from16 v13, p13

    goto :goto_1e

    :goto_20
    and-int/lit16 v15, v7, 0x4000

    if-eqz v15, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v13, p14

    goto :goto_22

    :cond_29
    and-int v16, v9, v26

    move-object/from16 v13, p14

    if-nez v16, :cond_2b

    invoke-virtual {v11, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v16, 0x4000

    goto :goto_21

    :cond_2a
    const/16 v16, 0x2000

    :goto_21
    or-int v6, v6, v16

    :cond_2b
    :goto_22
    const v16, 0x8000

    and-int v16, v7, v16

    if-eqz v16, :cond_2c

    or-int v6, v6, v30

    move-object/from16 v13, p15

    goto :goto_24

    :cond_2c
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    move-object/from16 v13, p15

    if-nez v17, :cond_2e

    invoke-virtual {v11, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v31

    goto :goto_23

    :cond_2d
    move/from16 v17, v29

    :goto_23
    or-int v6, v6, v17

    :cond_2e
    :goto_24
    and-int v17, v7, v29

    if-eqz v17, :cond_2f

    const/high16 v18, 0x180000

    or-int v6, v6, v18

    move-object/from16 v13, p16

    goto :goto_26

    :cond_2f
    and-int v18, v9, v35

    move-object/from16 v13, p16

    if-nez v18, :cond_31

    invoke-virtual {v11, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_30

    move/from16 v18, v36

    goto :goto_25

    :cond_30
    move/from16 v18, v34

    :goto_25
    or-int v6, v6, v18

    :cond_31
    :goto_26
    and-int v18, v9, v37

    if-nez v18, :cond_33

    and-int v18, v7, v31

    move-object/from16 v13, p17

    if-nez v18, :cond_32

    invoke-virtual {v11, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/high16 v18, 0x800000

    goto :goto_27

    :cond_32
    move/from16 v18, v38

    :goto_27
    or-int v6, v6, v18

    goto :goto_28

    :cond_33
    move-object/from16 v13, p17

    :goto_28
    and-int v18, v9, v33

    const/high16 v29, 0x40000

    if-nez v18, :cond_35

    and-int v18, v7, v29

    move-object/from16 v13, p18

    if-nez v18, :cond_34

    invoke-virtual {v11, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_34

    const/high16 v18, 0x4000000

    goto :goto_29

    :cond_34
    const/high16 v18, 0x2000000

    :goto_29
    or-int v6, v6, v18

    goto :goto_2a

    :cond_35
    move-object/from16 v13, p18

    :goto_2a
    and-int v18, v7, v34

    if-eqz v18, :cond_36

    const/high16 v34, 0x30000000

    or-int v6, v6, v34

    move-object/from16 v9, p19

    goto :goto_2c

    :cond_36
    and-int v34, v9, v41

    move-object/from16 v9, p19

    if-nez v34, :cond_38

    invoke-virtual {v11, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_37

    const/high16 v34, 0x20000000

    goto :goto_2b

    :cond_37
    const/high16 v34, 0x10000000

    :goto_2b
    or-int v6, v6, v34

    :cond_38
    :goto_2c
    and-int/lit8 v34, v8, 0xe

    if-nez v34, :cond_3a

    and-int v34, v7, v36

    move/from16 v9, p20

    if-nez v34, :cond_39

    invoke-virtual {v11, v9}, Lo0/p;->d(F)Z

    move-result v34

    if-eqz v34, :cond_39

    move/from16 v19, v20

    :cond_39
    or-int v19, v8, v19

    goto :goto_2d

    :cond_3a
    move/from16 v9, p20

    move/from16 v19, v8

    :goto_2d
    const/high16 v20, 0x200000

    and-int v20, v7, v20

    if-eqz v20, :cond_3b

    or-int/lit8 v19, v19, 0x30

    goto :goto_2f

    :cond_3b
    and-int/lit8 v34, v8, 0x70

    move/from16 v9, p21

    if-nez v34, :cond_3d

    invoke-virtual {v11, v9}, Lo0/p;->d(F)Z

    move-result v34

    if-eqz v34, :cond_3c

    const/16 v27, 0x20

    goto :goto_2e

    :cond_3c
    const/16 v27, 0x10

    :goto_2e
    or-int v19, v19, v27

    :cond_3d
    :goto_2f
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_40

    and-int v9, v7, v38

    if-nez v9, :cond_3e

    move-object/from16 v9, p22

    invoke-virtual {v11, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3f

    const/16 v39, 0x100

    goto :goto_30

    :cond_3e
    move-object/from16 v9, p22

    :cond_3f
    const/16 v39, 0x80

    :goto_30
    or-int v19, v19, v39

    :goto_31
    move/from16 v8, v19

    goto :goto_32

    :cond_40
    move-object/from16 v9, p22

    goto :goto_31

    :goto_32
    const v19, 0x5b6db6db

    and-int v9, v1, v19

    const v13, 0x12492492

    if-ne v9, v13, :cond_42

    const v9, 0x5b6db6db

    and-int/2addr v9, v6

    const v13, 0x12492492

    if-ne v9, v13, :cond_42

    and-int/lit16 v8, v8, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_42

    invoke-virtual/range {p23 .. p23}, Lo0/p;->B()Z

    move-result v8

    if-nez v8, :cond_41

    goto :goto_33

    :cond_41
    invoke-virtual/range {p23 .. p23}, Lo0/p;->P()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_58

    :cond_42
    :goto_33
    invoke-virtual/range {p23 .. p23}, Lo0/p;->R()V

    const/4 v8, 0x1

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_47

    invoke-virtual/range {p23 .. p23}, Lo0/p;->A()Z

    move-result v9

    if-eqz v9, :cond_43

    goto :goto_34

    :cond_43
    invoke-virtual/range {p23 .. p23}, Lo0/p;->P()V

    const/16 v0, 0x400

    and-int/2addr v0, v7

    if-eqz v0, :cond_44

    and-int/lit8 v6, v6, -0xf

    :cond_44
    and-int v0, v7, v31

    if-eqz v0, :cond_45

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_45
    and-int v0, v7, v29

    if-eqz v0, :cond_46

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_46
    move-object/from16 v14, p1

    move/from16 v20, p3

    move/from16 v21, p4

    move/from16 v25, p5

    move-object/from16 v29, p7

    move-object/from16 v31, p8

    move/from16 v32, p9

    move/from16 v34, p10

    move/from16 v36, p11

    move-object/from16 v38, p12

    move-object/from16 v39, p13

    move-object/from16 v13, p14

    move-object/from16 v40, p15

    move-object/from16 v42, p16

    move-object/from16 v12, p17

    move-object/from16 v11, p18

    move-object/from16 v43, p19

    move/from16 v10, p20

    move/from16 v9, p21

    move-object/from16 v8, p22

    move/from16 v28, v1

    goto/16 :goto_4e

    :cond_47
    :goto_34
    if-eqz v21, :cond_48

    sget-object v9, LA0/k;->b:LA0/k;

    goto :goto_35

    :cond_48
    move-object/from16 v9, p1

    :goto_35
    if-eqz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_36

    :cond_49
    move/from16 v2, p3

    :goto_36
    if-eqz v25, :cond_4a

    const/16 v21, 0x0

    goto :goto_37

    :cond_4a
    move/from16 v21, p4

    :goto_37
    if-eqz v28, :cond_4b

    const/16 v25, 0x0

    goto :goto_38

    :cond_4b
    move/from16 v25, p5

    :goto_38
    if-eqz v3, :cond_4c

    sget-object v3, Lh0/U;->e:Lh0/U;

    goto :goto_39

    :cond_4c
    move-object/from16 v3, p7

    :goto_39
    if-eqz v4, :cond_4d

    sget-object v4, Lh0/T;->g:Lh0/T;

    goto :goto_3a

    :cond_4d
    move-object/from16 v4, p8

    :goto_3a
    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    :goto_3b
    const/16 v13, 0x400

    goto :goto_3c

    :cond_4e
    move/from16 v0, p9

    goto :goto_3b

    :goto_3c
    and-int/2addr v13, v7

    if-eqz v13, :cond_50

    if-eqz v0, :cond_4f

    const/4 v13, 0x1

    goto :goto_3d

    :cond_4f
    const v13, 0x7fffffff

    :goto_3d
    and-int/lit8 v6, v6, -0xf

    goto :goto_3e

    :cond_50
    move/from16 v13, p10

    :goto_3e
    if-eqz v12, :cond_51

    const/4 v12, 0x1

    goto :goto_3f

    :cond_51
    move/from16 v12, p11

    :goto_3f
    if-eqz v5, :cond_52

    sget-object v5, Lj1/C;->S:LC4/c;

    goto :goto_40

    :cond_52
    move-object/from16 v5, p12

    :goto_40
    if-eqz v14, :cond_53

    sget-object v14, Lt8/c;->V:Lt8/c;

    goto :goto_41

    :cond_53
    move-object/from16 v14, p13

    :goto_41
    if-eqz v15, :cond_55

    const v15, 0x37e0439c

    invoke-virtual {v11, v15}, Lo0/p;->U(I)V

    invoke-virtual/range {p23 .. p23}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v15

    sget-object v8, Lo0/k;->a:Lo0/M;

    if-ne v15, v8, :cond_54

    .line 2
    new-instance v15, La0/k;

    invoke-direct {v15}, La0/k;-><init>()V

    .line 3
    invoke-virtual {v11, v15}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_54
    move-object v8, v15

    check-cast v8, La0/k;

    const/4 v15, 0x0

    .line 4
    invoke-virtual {v11, v15}, Lo0/p;->t(Z)V

    goto :goto_42

    :cond_55
    move-object/from16 v8, p14

    :goto_42
    if-eqz v16, :cond_56

    .line 5
    new-instance v15, LG0/L;

    move/from16 p1, v2

    move-object/from16 p3, v3

    .line 6
    sget-wide v2, LG0/q;->b:J

    .line 7
    invoke-direct {v15, v2, v3}, LG0/L;-><init>(J)V

    goto :goto_43

    :cond_56
    move/from16 p1, v2

    move-object/from16 p3, v3

    move-object/from16 v15, p15

    :goto_43
    if-eqz v17, :cond_57

    const/4 v2, 0x0

    goto :goto_44

    :cond_57
    move-object/from16 v2, p16

    :goto_44
    and-int v3, v7, v31

    if-eqz v3, :cond_58

    const v3, 0x5352110c

    .line 8
    invoke-virtual {v11, v3}, Lo0/p;->U(I)V

    .line 9
    sget-object v3, LR8/h;->a:Lo0/J0;

    .line 10
    invoke-virtual {v11, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR8/g;

    move/from16 p4, v0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v11, v0}, Lo0/p;->t(Z)V

    .line 12
    iget-object v0, v3, LR8/g;->f:Lg0/d;

    const v3, -0x1c00001

    and-int/2addr v6, v3

    goto :goto_45

    :cond_58
    move/from16 p4, v0

    move-object/from16 v0, p17

    :goto_45
    and-int v3, v7, v29

    if-eqz v3, :cond_5b

    .line 13
    sget-object v3, Ll0/l1;->a:Ll0/l1;

    const/4 v3, 0x6

    invoke-static {v3, v11}, Ll0/l1;->c(ILo0/p;)Ll0/h1;

    move-result-object v42

    if-eqz v21, :cond_59

    const v3, 0x37e06e59

    invoke-virtual {v11, v3}, Lo0/p;->U(I)V

    const v3, -0x333734d5

    .line 14
    invoke-virtual {v11, v3}, Lo0/p;->U(I)V

    .line 15
    sget-object v3, LR8/c;->a:Lo0/J0;

    .line 16
    invoke-virtual {v11, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR8/a;

    move-object/from16 p5, v0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v11, v0}, Lo0/p;->t(Z)V

    move-object/from16 p7, v2

    .line 18
    iget-wide v2, v3, LR8/a;->h:J

    .line 19
    invoke-virtual {v11, v0}, Lo0/p;->t(Z)V

    move-wide/from16 v51, v2

    move-object/from16 p8, v4

    goto :goto_46

    :cond_59
    move-object/from16 p5, v0

    move-object/from16 p7, v2

    const v0, 0x37e071fa

    .line 20
    invoke-virtual {v11, v0}, Lo0/p;->U(I)V

    const v0, -0x333734d5

    .line 21
    invoke-virtual {v11, v0}, Lo0/p;->U(I)V

    .line 22
    sget-object v0, LR8/c;->a:Lo0/J0;

    .line 23
    invoke-virtual {v11, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/a;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v11, v2}, Lo0/p;->t(Z)V

    move-object/from16 p8, v4

    .line 25
    iget-wide v3, v0, LR8/a;->j:J

    .line 26
    invoke-virtual {v11, v2}, Lo0/p;->t(Z)V

    move-wide/from16 v51, v3

    :goto_46
    if-eqz v21, :cond_5a

    const v0, 0x37e07bb9

    .line 27
    invoke-virtual {v11, v0}, Lo0/p;->U(I)V

    const v0, -0x333734d5

    .line 28
    invoke-virtual {v11, v0}, Lo0/p;->U(I)V

    .line 29
    sget-object v0, LR8/c;->a:Lo0/J0;

    .line 30
    invoke-virtual {v11, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/a;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v11, v2}, Lo0/p;->t(Z)V

    .line 32
    iget-wide v3, v0, LR8/a;->h:J

    .line 33
    :goto_47
    invoke-virtual {v11, v2}, Lo0/p;->t(Z)V

    move-wide/from16 v53, v3

    goto :goto_48

    :cond_5a
    const v0, 0x37e07f5a

    .line 34
    invoke-virtual {v11, v0}, Lo0/p;->U(I)V

    const v0, -0x333734d5

    .line 35
    invoke-virtual {v11, v0}, Lo0/p;->U(I)V

    .line 36
    sget-object v0, LR8/c;->a:Lo0/J0;

    .line 37
    invoke-virtual {v11, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/a;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v11, v2}, Lo0/p;->t(Z)V

    .line 39
    iget-wide v3, v0, LR8/a;->j:J

    goto :goto_47

    .line 40
    :goto_48
    invoke-static/range {p23 .. p23}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v0

    .line 41
    iget-wide v2, v0, LR8/a;->o:J

    .line 42
    invoke-static/range {p23 .. p23}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v0

    move-object/from16 p9, v5

    .line 43
    iget-wide v4, v0, LR8/a;->o:J

    .line 44
    sget-wide v69, LG0/q;->e:J

    .line 45
    sget-wide v61, LG0/q;->g:J

    .line 46
    invoke-static/range {p23 .. p23}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v0

    move-object/from16 p10, v8

    move-object/from16 v16, v9

    .line 47
    iget-wide v8, v0, LR8/a;->i:J

    .line 48
    invoke-static/range {p23 .. p23}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v0

    move/from16 p11, v12

    move/from16 v17, v13

    .line 49
    iget-wide v12, v0, LR8/a;->e:J

    .line 50
    invoke-static/range {p23 .. p23}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v0

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    .line 51
    iget-wide v14, v0, LR8/a;->e:J

    .line 52
    invoke-static/range {p23 .. p23}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v0

    move/from16 v28, v1

    .line 53
    iget-wide v0, v0, LR8/a;->e:J

    .line 54
    invoke-static/range {p23 .. p23}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v10

    .line 55
    iget-wide v10, v10, LR8/a;->e:J

    move-wide/from16 v43, v12

    move-wide/from16 v45, v14

    move-wide/from16 v47, v10

    move-wide/from16 v49, v0

    move-wide/from16 v55, v61

    move-wide/from16 v57, v61

    move-wide/from16 v59, v61

    move-wide/from16 v63, v8

    move-wide/from16 v65, v2

    move-wide/from16 v67, v4

    .line 56
    invoke-static/range {v42 .. v70}, Ll0/h1;->b(Ll0/h1;JJJJJJJJJJJJJJ)Ll0/h1;

    move-result-object v0

    const v1, -0xe000001

    and-int/2addr v1, v6

    move v6, v1

    goto :goto_49

    :cond_5b
    move-object/from16 p5, v0

    move/from16 v28, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v8

    move-object/from16 v16, v9

    move/from16 p11, v12

    move/from16 v17, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 v0, p18

    :goto_49
    if-eqz v18, :cond_5c

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 57
    new-instance v3, Lb0/O;

    invoke-direct {v3, v1, v2, v1, v2}, Lb0/O;-><init>(FFFF)V

    goto :goto_4a

    :cond_5c
    move-object/from16 v3, p19

    :goto_4a
    and-int v1, v7, v36

    if-eqz v1, :cond_5d

    .line 58
    sget v1, Ll0/l1;->b:F

    goto :goto_4b

    :cond_5d
    move/from16 v1, p20

    :goto_4b
    if-eqz v20, :cond_5e

    const/16 v2, 0x48

    int-to-float v2, v2

    goto :goto_4c

    :cond_5e
    move/from16 v2, p21

    :goto_4c
    and-int v4, v7, v38

    if-eqz v4, :cond_5f

    invoke-static/range {p23 .. p23}, LS8/a;->a(Lo0/p;)LS8/b;

    move-result-object v4

    move/from16 v20, p1

    move-object/from16 v29, p3

    move/from16 v32, p4

    move-object/from16 v12, p5

    move-object/from16 v42, p7

    move-object/from16 v31, p8

    move-object/from16 v38, p9

    move-object/from16 v13, p10

    move/from16 v36, p11

    move-object/from16 v39, p12

    move-object/from16 v40, p13

    move-object v11, v0

    move v10, v1

    move v9, v2

    move-object/from16 v43, v3

    move-object v8, v4

    :goto_4d
    move-object/from16 v14, v16

    move/from16 v34, v17

    goto :goto_4e

    :cond_5f
    move/from16 v20, p1

    move-object/from16 v29, p3

    move/from16 v32, p4

    move-object/from16 v12, p5

    move-object/from16 v42, p7

    move-object/from16 v31, p8

    move-object/from16 v38, p9

    move-object/from16 v13, p10

    move/from16 v36, p11

    move-object/from16 v39, p12

    move-object/from16 v40, p13

    move-object/from16 v8, p22

    move-object v11, v0

    move v10, v1

    move v9, v2

    move-object/from16 v43, v3

    goto :goto_4d

    :goto_4e
    invoke-virtual/range {p23 .. p23}, Lo0/p;->u()V

    const v0, 0x37e10508

    move-object/from16 v4, p23

    invoke-virtual {v4, v0}, Lo0/p;->U(I)V

    if-nez v8, :cond_60

    move-object/from16 p3, v8

    const/4 v1, 0x0

    goto/16 :goto_55

    :cond_60
    invoke-static/range {p0 .. p0}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    shr-int/lit8 v2, v28, 0x6

    and-int/lit8 v1, v2, 0x70

    shr-int/lit8 v2, v28, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v6, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    .line 59
    const-string v2, "interactionSource"

    invoke-static {v2, v13}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x39a15dc9

    invoke-virtual {v4, v2}, Lo0/p;->U(I)V

    sget v2, LS8/a;->b:F

    sget v3, LS8/a;->a:F

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v13, v4, v5}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    move-result-object v5

    and-int/lit8 v15, v1, 0x70

    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v2, v15

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const v2, -0x5b2e7c03

    .line 60
    invoke-virtual {v4, v2}, Lo0/p;->U(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v13, v4, v1}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    move-result-object v1

    if-nez v20, :cond_61

    iget-wide v0, v8, LS8/b;->d:J

    goto :goto_4f

    :cond_61
    if-eqz v25, :cond_62

    iget-wide v0, v8, LS8/b;->e:J

    goto :goto_4f

    .line 61
    :cond_62
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 62
    iget-wide v0, v8, LS8/b;->b:J

    goto :goto_4f

    :cond_63
    if-eqz v0, :cond_64

    iget-wide v0, v8, LS8/b;->a:J

    goto :goto_4f

    :cond_64
    iget-wide v0, v8, LS8/b;->c:J

    :goto_4f
    const/16 v2, 0x96

    if-eqz v20, :cond_65

    const v15, -0x77e0e6fb

    invoke-virtual {v4, v15}, Lo0/p;->U(I)V

    move-object/from16 p3, v8

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v15, 0x0

    invoke-static {v2, v7, v15, v8}, LX/e;->q(IILX/y;I)LX/m0;

    move-result-object v16

    const/16 v7, 0x8

    const-string v8, ""

    const/16 v15, 0x1b0

    move-wide/from16 p7, v0

    move-object/from16 p9, v16

    move-object/from16 p10, v8

    move-object/from16 p11, p23

    move/from16 p12, v15

    move/from16 p13, v7

    invoke-static/range {p7 .. p13}, LW/Q;->a(JLX/m0;Ljava/lang/String;Lo0/p;II)Lo0/I0;

    move-result-object v0

    const/4 v7, 0x0

    .line 63
    :goto_50
    invoke-virtual {v4, v7}, Lo0/p;->t(Z)V

    goto :goto_51

    :cond_65
    move-object/from16 p3, v8

    const/4 v7, 0x0

    const v8, -0x77df2825

    .line 64
    invoke-virtual {v4, v8}, Lo0/p;->U(I)V

    .line 65
    new-instance v8, LG0/q;

    invoke-direct {v8, v0, v1}, LG0/q;-><init>(J)V

    .line 66
    invoke-static {v8, v4}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    move-result-object v0

    goto :goto_50

    .line 67
    :goto_51
    invoke-virtual {v4, v7}, Lo0/p;->t(Z)V

    .line 68
    invoke-interface {v5}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    move/from16 v1, p1

    goto :goto_52

    :cond_66
    move v1, v3

    :goto_52
    if-eqz v20, :cond_67

    const v3, 0x20058bc7

    .line 69
    invoke-virtual {v4, v3}, Lo0/p;->U(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v5, v3, v7}, LX/e;->q(IILX/y;I)LX/m0;

    move-result-object v2

    const/16 v3, 0x1b0

    const/16 v5, 0x8

    const-string v7, ""

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    move-object/from16 p10, p23

    move/from16 p11, v3

    move/from16 p12, v5

    invoke-static/range {p7 .. p12}, LX/h;->a(FLX/m0;Ljava/lang/String;Lo0/p;II)Lo0/I0;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    :goto_53
    invoke-virtual {v4, v2}, Lo0/p;->t(Z)V

    goto :goto_54

    :cond_67
    const/4 v2, 0x0

    const v1, 0x20082647

    .line 71
    invoke-virtual {v4, v1}, Lo0/p;->U(I)V

    .line 72
    new-instance v1, Lp1/e;

    invoke-direct {v1, v3}, Lp1/e;-><init>(F)V

    .line 73
    invoke-static {v1, v4}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    move-result-object v1

    goto :goto_53

    :goto_54
    new-instance v2, LY/s;

    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/e;

    .line 74
    iget v1, v1, Lp1/e;->S:F

    .line 75
    new-instance v3, LG0/L;

    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/q;

    .line 76
    iget-wide v7, v0, LG0/q;->a:J

    .line 77
    invoke-direct {v3, v7, v8}, LG0/L;-><init>(J)V

    invoke-direct {v2, v1, v3}, LY/s;-><init>(FLG0/L;)V

    invoke-static {v2, v4}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v4, v1}, Lo0/p;->t(Z)V

    .line 79
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/s;

    .line 80
    iget v0, v0, LY/s;->a:F

    .line 81
    :goto_55
    invoke-virtual {v4, v1}, Lo0/p;->t(Z)V

    .line 82
    iget-wide v0, v11, Ll0/h1;->e:J

    .line 83
    invoke-static {v14, v0, v1, v12}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    move-result-object v0

    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/layout/d;->a(LA0/n;FF)LA0/n;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    const v2, -0x333734d5

    .line 84
    invoke-virtual {v4, v2}, Lo0/p;->U(I)V

    .line 85
    sget-object v2, LR8/c;->a:Lo0/J0;

    .line 86
    invoke-virtual {v4, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR8/a;

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5}, Lo0/p;->t(Z)V

    .line 88
    iget-wide v7, v3, LR8/a;->e:J

    .line 89
    invoke-static {v0, v1, v7, v8, v12}, LY3/k;->a(LA0/n;FJLG0/J;)LA0/n;

    move-result-object v3

    if-eqz v21, :cond_68

    const v0, 0x37e16d7e

    invoke-virtual {v4, v0}, Lo0/p;->U(I)V

    const v0, -0x333734d5

    .line 90
    invoke-virtual {v4, v0}, Lo0/p;->U(I)V

    .line 91
    invoke-virtual {v4, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/a;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v4, v1}, Lo0/p;->t(Z)V

    .line 93
    iget-wide v7, v0, LR8/a;->m:J

    .line 94
    :goto_56
    invoke-virtual {v4, v1}, Lo0/p;->t(Z)V

    goto :goto_57

    :cond_68
    const/4 v1, 0x0

    const v0, 0x37e171ba

    .line 95
    invoke-virtual {v4, v0}, Lo0/p;->U(I)V

    const v0, -0x333734d5

    .line 96
    invoke-virtual {v4, v0}, Lo0/p;->U(I)V

    .line 97
    invoke-virtual {v4, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/a;

    .line 98
    invoke-virtual {v4, v1}, Lo0/p;->t(Z)V

    .line 99
    iget-wide v7, v0, LR8/a;->i:J

    goto :goto_56

    :goto_57
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const v24, 0xfffffe

    move-object/from16 p7, p6

    move-wide/from16 p8, v7

    move-wide/from16 p10, v15

    move-object/from16 p12, v2

    move-object/from16 p13, v5

    move-wide/from16 p14, v17

    move/from16 p16, v19

    move-wide/from16 p17, v22

    move-object/from16 p19, v0

    move-object/from16 p20, v1

    move/from16 p21, v24

    .line 100
    invoke-static/range {p7 .. p21}, Ld1/z;->a(Ld1/z;JJLi1/z;Li1/A;JIJLd1/s;Lo1/g;I)Ld1/z;

    move-result-object v5

    new-instance v0, Lt8/g;

    move-object/from16 p7, v0

    move-object/from16 p8, p0

    move/from16 p9, v20

    move/from16 p10, v32

    move-object/from16 p11, v38

    move-object/from16 p12, v13

    move/from16 p13, v25

    move-object/from16 p14, v42

    move-object/from16 p15, v12

    move-object/from16 p16, v11

    move-object/from16 p17, v43

    invoke-direct/range {p7 .. p17}, Lt8/g;-><init>(Ljava/lang/String;ZZLj1/D;La0/k;ZLX5/e;Lg0/d;Ll0/h1;Lb0/O;)V

    const v1, 0x18e6f520

    invoke-static {v4, v1, v0}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    move-result-object v15

    and-int/lit8 v0, v28, 0xe

    shr-int/lit8 v1, v28, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    move/from16 v2, v28

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v0, v7

    and-int v2, v2, v26

    or-int/2addr v0, v2

    and-int v2, v1, v35

    or-int/2addr v0, v2

    and-int v2, v1, v37

    or-int/2addr v0, v2

    and-int v1, v1, v33

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x1b

    and-int v1, v1, v41

    or-int v17, v0, v1

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v30

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v0, v0, v26

    or-int v18, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v22, p3

    move/from16 v8, v32

    move/from16 v23, v9

    move/from16 v9, v34

    move/from16 v24, v10

    move/from16 v10, v36

    move-object/from16 v26, v11

    move-object/from16 v11, v38

    move-object/from16 v27, v12

    move-object/from16 v12, v39

    move-object/from16 v28, v13

    move-object/from16 v30, v14

    move-object/from16 v14, v40

    move-object/from16 v16, p23

    invoke-static/range {v0 .. v19}, Lh0/S;->b(Ljava/lang/String;LX5/c;LA0/n;ZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/f;Lo0/p;III)V

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v21, v24

    move/from16 v6, v25

    move-object/from16 v19, v26

    move-object/from16 v18, v27

    move-object/from16 v15, v28

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v34

    move/from16 v12, v36

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v16, v40

    move-object/from16 v17, v42

    move-object/from16 v20, v43

    move/from16 v73, v23

    move-object/from16 v23, v22

    move/from16 v22, v73

    :goto_58
    invoke-virtual/range {p23 .. p23}, Lo0/p;->v()Lo0/g0;

    move-result-object v7

    if-eqz v7, :cond_69

    new-instance v3, Lt8/h;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v71, v3

    move-object/from16 v3, p2

    move-object/from16 v72, v7

    move-object/from16 v7, p6

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lt8/h;-><init>(Ljava/lang/String;LA0/n;LX5/c;ZZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/e;Lg0/d;Ll0/h1;Lb0/O;FFLS8/b;IIII)V

    move-object/from16 v1, v71

    move-object/from16 v0, v72

    .line 101
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_69
    return-void
.end method

.method public static b(Ljavax/net/ssl/SSLSession;)LF6/n;
    .locals 6

    .line 1
    sget-object v0, LL5/u;->S:LL5/u;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 20
    .line 21
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-nez v2, :cond_5

    .line 26
    .line 27
    sget-object v2, LF6/i;->b:LF6/b;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LF6/b;->c(Ljava/lang/String;)LF6/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v3, "NONE"

    .line 40
    .line 41
    invoke-static {v3, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LX3/a4;->d(Ljava/lang/String;)LF6/G;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LG6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_1
    move-object v3, v0

    .line 68
    :goto_1
    new-instance v4, LF6/n;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, LG6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    new-instance p0, LC8/c;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {p0, v5, v3}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v0, p0}, LF6/n;-><init>(LF6/G;LF6/i;Ljava/util/List;LX5/a;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "tlsVersion == NONE"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "tlsVersion == null"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v0, "cipherSuite == "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "cipherSuite == null"

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
