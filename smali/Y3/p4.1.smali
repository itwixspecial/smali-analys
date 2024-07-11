.class public abstract LY3/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLj6/b;LX5/c;ILX5/a;LX5/g;Lo0/p;III)V
    .locals 33

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    move/from16 v11, p14

    move/from16 v8, p15

    move/from16 v7, p16

    const-string v1, "items"

    invoke-static {v1, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "key"

    invoke-static {v1, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onEndReached"

    invoke-static {v1, v12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "itemContent"

    invoke-static {v1, v13}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x1579dfc2

    invoke-virtual {v0, v1}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v7, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v5, v5, v16

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v16, v7, 0x4

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v16, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v17

    goto :goto_4

    :cond_8
    move/from16 v20, v18

    :goto_4
    or-int v5, v5, v20

    :goto_5
    and-int/lit8 v20, v7, 0x8

    if-eqz v20, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Lo0/p;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x800

    goto :goto_6

    :cond_b
    const/16 v22, 0x400

    :goto_6
    or-int v5, v5, v22

    :goto_7
    const v22, 0xe000

    and-int v23, v11, v22

    if-nez v23, :cond_d

    and-int/lit8 v23, v7, 0x10

    move-object/from16 v14, p4

    if-nez v23, :cond_c

    invoke-virtual {v0, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v24, 0x4000

    goto :goto_8

    :cond_c
    const/16 v24, 0x2000

    :goto_8
    or-int v5, v5, v24

    goto :goto_9

    :cond_d
    move-object/from16 v14, p4

    :goto_9
    and-int/lit8 v24, v7, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_e

    const/high16 v26, 0x30000

    or-int v5, v5, v26

    move-object/from16 v15, p5

    goto :goto_b

    :cond_e
    and-int v26, v11, v25

    move-object/from16 v15, p5

    if-nez v26, :cond_10

    invoke-virtual {v0, v15}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x10000

    :goto_a
    or-int v5, v5, v27

    :cond_10
    :goto_b
    const/high16 v27, 0x380000

    and-int v28, v11, v27

    if-nez v28, :cond_12

    and-int/lit8 v28, v7, 0x40

    move-object/from16 v2, p6

    if-nez v28, :cond_11

    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v28, 0x80000

    :goto_c
    or-int v5, v5, v28

    goto :goto_d

    :cond_12
    move-object/from16 v2, p6

    :goto_d
    and-int/lit16 v2, v7, 0x80

    const/high16 v28, 0x1c00000

    if-eqz v2, :cond_13

    const/high16 v29, 0xc00000

    or-int v5, v5, v29

    move/from16 v3, p7

    goto :goto_f

    :cond_13
    and-int v29, v11, v28

    move/from16 v3, p7

    if-nez v29, :cond_15

    invoke-virtual {v0, v3}, Lo0/p;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v29, 0x400000

    :goto_e
    or-int v5, v5, v29

    :cond_15
    :goto_f
    and-int/lit16 v3, v7, 0x100

    if-eqz v3, :cond_16

    const/high16 v3, 0x6000000

    :goto_10
    or-int/2addr v5, v3

    goto :goto_11

    :cond_16
    const/high16 v3, 0xe000000

    and-int/2addr v3, v11

    if-nez v3, :cond_18

    invoke-virtual {v0, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v3, 0x2000000

    goto :goto_10

    :cond_18
    :goto_11
    and-int/lit16 v3, v7, 0x200

    if-eqz v3, :cond_19

    const/high16 v3, 0x30000000

    :goto_12
    or-int/2addr v5, v3

    goto :goto_13

    :cond_19
    const/high16 v3, 0x70000000

    and-int/2addr v3, v11

    if-nez v3, :cond_1b

    invoke-virtual {v0, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v3, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v3, v8, 0x6

    move/from16 v19, v3

    move/from16 v3, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_1e

    move/from16 v3, p10

    invoke-virtual {v0, v3}, Lo0/p;->e(I)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v19, 0x4

    goto :goto_14

    :cond_1d
    const/16 v19, 0x2

    :goto_14
    or-int v19, v8, v19

    goto :goto_15

    :cond_1e
    move/from16 v3, p10

    move/from16 v19, v8

    :goto_15
    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v19, v19, 0x30

    :cond_1f
    :goto_16
    move/from16 v3, v19

    goto :goto_18

    :cond_20
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_1f

    invoke-virtual {v0, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v23, 0x20

    goto :goto_17

    :cond_21
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v7, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v3, v3, 0x180

    goto :goto_1a

    :cond_22
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_24

    invoke-virtual {v0, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_19

    :cond_23
    move/from16 v17, v18

    :goto_19
    or-int v3, v3, v17

    :cond_24
    :goto_1a
    const v4, 0x5b6db6db

    and-int/2addr v4, v5

    const v0, 0x12492492

    if-ne v4, v0, :cond_26

    and-int/lit16 v0, v3, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_26

    invoke-virtual/range {p13 .. p13}, Lo0/p;->B()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual/range {p13 .. p13}, Lo0/p;->P()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v26, p7

    move-object v2, v6

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_25

    :cond_26
    :goto_1b
    invoke-virtual/range {p13 .. p13}, Lo0/p;->R()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x380001

    const v4, -0xe001

    if-eqz v0, :cond_2b

    invoke-virtual/range {p13 .. p13}, Lo0/p;->A()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual/range {p13 .. p13}, Lo0/p;->P()V

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_28

    and-int/lit8 v5, v5, -0x71

    :cond_28
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_29

    and-int/2addr v5, v4

    :cond_29
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_2a

    and-int/2addr v5, v3

    :cond_2a
    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v26, p7

    move-object v1, v6

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v6, p2

    move v14, v5

    move-object/from16 v5, p6

    goto/16 :goto_24

    :cond_2b
    :goto_1c
    if-eqz v1, :cond_2c

    sget-object v0, LA0/k;->b:LA0/k;

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p0

    :goto_1d
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_2d

    invoke-static/range {p13 .. p13}, Lc0/C;->a(Lo0/p;)Lc0/z;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_1e

    :cond_2d
    move-object v1, v6

    :goto_1e
    const/4 v6, 0x0

    if-eqz v16, :cond_2e

    int-to-float v3, v6

    .line 1
    new-instance v6, Lb0/O;

    invoke-direct {v6, v3, v3, v3, v3}, Lb0/O;-><init>(FFFF)V

    goto :goto_1f

    :cond_2e
    move-object/from16 v6, p2

    :goto_1f
    if-eqz v20, :cond_2f

    const/4 v3, 0x0

    goto :goto_20

    :cond_2f
    move/from16 v3, p3

    :goto_20
    and-int/lit8 v17, v7, 0x10

    if-eqz v17, :cond_31

    if-nez v3, :cond_30

    .line 2
    sget-object v14, Lb0/k;->c:Lb0/b;

    goto :goto_21

    :cond_30
    sget-object v14, Lb0/k;->d:Lb0/b;

    :goto_21
    and-int/2addr v5, v4

    :cond_31
    if-eqz v24, :cond_32

    sget-object v4, LA0/a;->c0:LA0/b;

    move-object v15, v4

    :cond_32
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_33

    invoke-static/range {p13 .. p13}, LZ/Q;->g(Lo0/p;)LZ/r;

    move-result-object v4

    const v16, -0x380001

    and-int v5, v5, v16

    goto :goto_22

    :cond_33
    move-object/from16 v4, p6

    :goto_22
    if-eqz v2, :cond_34

    const/4 v2, 0x1

    move/from16 v26, v2

    :goto_23
    move-object v2, v14

    move v14, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_24

    :cond_34
    move/from16 v26, p7

    goto :goto_23

    :goto_24
    invoke-virtual/range {p13 .. p13}, Lo0/p;->u()V

    new-instance v23, Lk8/d;

    move-object/from16 p0, v23

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    move-object/from16 p3, p12

    move/from16 p4, p10

    move-object/from16 p5, p11

    invoke-direct/range {p0 .. p5}, Lk8/d;-><init>(Lj6/b;LX5/c;LX5/g;ILX5/a;)V

    and-int/lit8 v15, v14, 0xe

    and-int/lit8 v16, v14, 0x70

    or-int v15, v15, v16

    and-int/lit16 v7, v14, 0x380

    or-int/2addr v7, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v7, v15

    and-int v15, v14, v22

    or-int/2addr v7, v15

    and-int v15, v14, v25

    or-int/2addr v7, v15

    and-int v15, v14, v27

    or-int/2addr v7, v15

    and-int v14, v14, v28

    or-int v24, v7, v14

    const/16 v25, 0x0

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v26

    move-object/from16 v22, v23

    move-object/from16 v23, p13

    invoke-static/range {v14 .. v25}, Lc0/i;->a(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLX5/c;Lo0/p;II)V

    move-object v7, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v32, v4

    move v4, v3

    move-object v3, v6

    move-object/from16 v6, v32

    :goto_25
    invoke-virtual/range {p13 .. p13}, Lo0/p;->v()Lo0/g0;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v14, Lk8/e;

    move-object v0, v14

    move/from16 v8, v26

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lk8/e;-><init>(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLj6/b;LX5/c;ILX5/a;LX5/g;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    .line 3
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_35
    return-void
.end method
