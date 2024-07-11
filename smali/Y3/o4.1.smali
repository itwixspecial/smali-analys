.class public abstract LY3/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLX5/c;Lo0/p;II)V
    .locals 29

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    const-string v0, "content"

    invoke-static {v0, v12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x7cc6ec4b

    invoke-virtual {v13, v0}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, v15, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v13, v7}, Lo0/p;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    const v8, 0xe000

    and-int v9, v14, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v15, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v13, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, v15, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v16, v14, v11

    move-object/from16 v11, p5

    if-nez v16, :cond_11

    invoke-virtual {v13, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    :cond_11
    :goto_b
    const/high16 v17, 0x380000

    and-int v18, v14, v17

    if-nez v18, :cond_13

    and-int/lit8 v18, v15, 0x40

    move-object/from16 v8, p6

    if-nez v18, :cond_12

    invoke-virtual {v13, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    goto :goto_d

    :cond_13
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v1, v15, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v1, :cond_14

    const/high16 v20, 0xc00000

    or-int v2, v2, v20

    move/from16 v3, p7

    goto :goto_f

    :cond_14
    and-int v20, v14, v19

    move/from16 v3, p7

    if-nez v20, :cond_16

    invoke-virtual {v13, v3}, Lo0/p;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    :cond_16
    :goto_f
    and-int/lit16 v3, v15, 0x100

    const/high16 v20, 0xe000000

    if-eqz v3, :cond_17

    const/high16 v3, 0x6000000

    :goto_10
    or-int/2addr v2, v3

    goto :goto_11

    :cond_17
    and-int v3, v14, v20

    if-nez v3, :cond_19

    invoke-virtual {v13, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v3, 0x2000000

    goto :goto_10

    :cond_19
    :goto_11
    const v3, 0xb6db6db

    and-int/2addr v3, v2

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-virtual/range {p9 .. p9}, Lo0/p;->B()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p9 .. p9}, Lo0/p;->P()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move-object v7, v8

    move-object v5, v9

    move-object v6, v11

    move/from16 v8, p7

    goto/16 :goto_1c

    :cond_1b
    :goto_12
    invoke-virtual/range {p9 .. p9}, Lo0/p;->R()V

    and-int/lit8 v3, v14, 0x1

    const v5, -0x380001

    const v21, -0xe001

    if-eqz v3, :cond_20

    invoke-virtual/range {p9 .. p9}, Lo0/p;->A()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p9 .. p9}, Lo0/p;->P()V

    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v2, v2, -0x71

    :cond_1d
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_1e

    and-int v2, v2, v21

    :cond_1e
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v2, v5

    :cond_1f
    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move/from16 v28, p7

    move/from16 v24, v7

    move-object/from16 v27, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz v0, :cond_21

    sget-object v0, LA0/k;->b:LA0/k;

    goto :goto_14

    :cond_21
    move-object/from16 v0, p0

    :goto_14
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_22

    invoke-static/range {p9 .. p9}, Lc0/C;->a(Lo0/p;)Lc0/z;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    goto :goto_15

    :cond_22
    move-object/from16 v3, p1

    :goto_15
    const/4 v5, 0x0

    if-eqz v4, :cond_23

    int-to-float v4, v5

    .line 1
    new-instance v5, Lb0/O;

    invoke-direct {v5, v4, v4, v4, v4}, Lb0/O;-><init>(FFFF)V

    goto :goto_16

    :cond_23
    move-object/from16 v5, p2

    :goto_16
    if-eqz v6, :cond_24

    const/4 v7, 0x0

    :cond_24
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_26

    if-nez v7, :cond_25

    .line 2
    sget-object v4, Lb0/k;->c:Lb0/b;

    goto :goto_17

    :cond_25
    sget-object v4, Lb0/k;->d:Lb0/b;

    :goto_17
    and-int v2, v2, v21

    goto :goto_18

    :cond_26
    move-object v4, v9

    :goto_18
    if-eqz v10, :cond_27

    sget-object v6, LA0/a;->c0:LA0/b;

    goto :goto_19

    :cond_27
    move-object v6, v11

    :goto_19
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_28

    invoke-static/range {p9 .. p9}, LZ/Q;->g(Lo0/p;)LZ/r;

    move-result-object v8

    const v9, -0x380001

    and-int/2addr v2, v9

    :cond_28
    if-eqz v1, :cond_29

    const/4 v1, 0x1

    move-object/from16 v21, v0

    move/from16 v28, v1

    :goto_1a
    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move/from16 v24, v7

    move-object/from16 v27, v8

    goto :goto_1b

    :cond_29
    move/from16 v28, p7

    move-object/from16 v21, v0

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p9 .. p9}, Lo0/p;->u()V

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int v1, v2, v17

    or-int/2addr v0, v1

    and-int v1, v2, v19

    or-int/2addr v0, v1

    and-int v1, v2, v20

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v11}, Lc0/i;->a(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLX5/c;Lo0/p;II)V

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move/from16 v8, v28

    :goto_1c
    invoke-virtual/range {p9 .. p9}, Lo0/p;->v()Lo0/g0;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v11, Lc0/a;

    const/16 v16, 0x1

    move-object v0, v11

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v14, v11

    move/from16 v11, p11

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lc0/a;-><init>(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLX5/c;III)V

    .line 3
    iput-object v14, v13, Lo0/g0;->d:LX5/e;

    :cond_2a
    return-void
.end method
