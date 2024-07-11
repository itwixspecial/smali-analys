.class public abstract LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final b(Ljava/lang/String;LX5/c;LA0/n;ZILd1/z;Lg0/d;Lb0/d;Lb0/O;Lo0/p;II)V
    .locals 34

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p9

    move/from16 v15, p10

    move/from16 v13, p11

    const-string v0, "otp"

    invoke-static {v0, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onOtpChange"

    invoke-static {v0, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x5b70d96f

    invoke-virtual {v8, v0}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v8, v9}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-virtual {v8, v5}, Lo0/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit8 v6, v13, 0x10

    const v11, 0xe000

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int v12, v15, v11

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v8, v12}, Lo0/p;->e(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v15

    if-nez v14, :cond_11

    and-int/lit8 v14, v13, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v8, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v13, 0x40

    move-object/from16 v2, p6

    if-nez v16, :cond_12

    invoke-virtual {v8, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    goto :goto_d

    :cond_13
    move-object/from16 v2, p6

    :goto_d
    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_14

    const/high16 v18, 0xc00000

    or-int v0, v0, v18

    move-object/from16 v11, p7

    goto :goto_f

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v15, v18

    move-object/from16 v11, p7

    if-nez v18, :cond_16

    invoke-virtual {v8, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v0, v0, v19

    :cond_16
    :goto_f
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_17

    const/high16 v19, 0x6000000

    or-int v0, v0, v19

    move-object/from16 v3, p8

    goto :goto_11

    :cond_17
    const/high16 v19, 0xe000000

    and-int v19, v15, v19

    move-object/from16 v3, p8

    if-nez v19, :cond_19

    invoke-virtual {v8, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v19, 0x2000000

    :goto_10
    or-int v0, v0, v19

    :cond_19
    :goto_11
    const v19, 0xb6db6db

    and-int v3, v0, v19

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-virtual/range {p9 .. p9}, Lo0/p;->B()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p9 .. p9}, Lo0/p;->P()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v8, v11

    move v5, v12

    move-object v6, v14

    goto/16 :goto_1e

    :cond_1b
    :goto_12
    invoke-virtual/range {p9 .. p9}, Lo0/p;->R()V

    and-int/lit8 v3, v15, 0x1

    const v19, -0x380001

    const v20, -0x70001

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    invoke-virtual/range {p9 .. p9}, Lo0/p;->A()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p9 .. p9}, Lo0/p;->P()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_1d

    and-int v0, v0, v20

    :cond_1d
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1e

    and-int v0, v0, v19

    :cond_1e
    move-object/from16 v28, p2

    move/from16 v29, p3

    move-object/from16 v31, p6

    move-object/from16 v33, p8

    move v7, v0

    move-object/from16 v32, v11

    move-object/from16 v30, v14

    const/4 v11, 0x1

    goto/16 :goto_1b

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    sget-object v1, LA0/k;->b:LA0/k;

    goto :goto_14

    :cond_20
    move-object/from16 v1, p2

    :goto_14
    if-eqz v4, :cond_21

    move v3, v5

    goto :goto_15

    :cond_21
    move/from16 v3, p3

    :goto_15
    if-eqz v6, :cond_22

    const/4 v4, 0x5

    goto :goto_16

    :cond_22
    move v4, v12

    :goto_16
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_23

    const v6, -0x77b7df14

    .line 1
    invoke-virtual {v8, v6}, Lo0/p;->U(I)V

    .line 2
    sget-object v6, LR8/j;->a:Lo0/J0;

    .line 3
    invoke-virtual {v8, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR8/i;

    .line 4
    invoke-virtual {v8, v5}, Lo0/p;->t(Z)V

    .line 5
    iget-object v6, v6, LR8/i;->a:Ld1/z;

    and-int v0, v0, v20

    goto :goto_17

    :cond_23
    move-object v6, v14

    :goto_17
    and-int/lit8 v12, v13, 0x40

    if-eqz v12, :cond_24

    const v12, 0x5352110c

    .line 6
    invoke-virtual {v8, v12}, Lo0/p;->U(I)V

    .line 7
    sget-object v12, LR8/h;->a:Lo0/J0;

    .line 8
    invoke-virtual {v8, v12}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR8/g;

    .line 9
    invoke-virtual {v8, v5}, Lo0/p;->t(Z)V

    .line 10
    iget-object v12, v12, LR8/g;->f:Lg0/d;

    and-int v0, v0, v19

    goto :goto_18

    :cond_24
    move-object/from16 v12, p6

    :goto_18
    if-eqz v7, :cond_25

    .line 11
    sget-object v7, Lb0/k;->a:Lb0/b;

    goto :goto_19

    :cond_25
    move-object v7, v11

    :goto_19
    if-eqz v2, :cond_26

    const/16 v2, 0x14

    int-to-float v2, v2

    const/4 v11, 0x1

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/a;->a(IF)Lb0/O;

    move-result-object v2

    move-object/from16 v28, v1

    move-object/from16 v33, v2

    :goto_1a
    move/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v12

    move v7, v0

    move v12, v4

    goto :goto_1b

    :cond_26
    const/4 v11, 0x1

    move-object/from16 v33, p8

    move-object/from16 v28, v1

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p9 .. p9}, Lo0/p;->u()V

    .line 12
    sget-object v0, LW0/k0;->m:Lo0/J0;

    .line 13
    invoke-virtual {v8, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/M0;

    const v1, -0x13ef0fe1

    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    const v1, 0xe000

    and-int/2addr v1, v7

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_27

    move v1, v11

    goto :goto_1c

    :cond_27
    move v1, v5

    :goto_1c
    and-int/lit8 v2, v7, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_28

    goto :goto_1d

    :cond_28
    move v11, v5

    :goto_1d
    or-int/2addr v1, v11

    invoke-virtual {v8, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p9 .. p9}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    sget-object v1, Lo0/k;->a:Lo0/M;

    if-ne v2, v1, :cond_2a

    :cond_29
    new-instance v2, LA8/a;

    const/4 v1, 0x0

    invoke-direct {v2, v12, v9, v0, v1}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v24, v2

    check-cast v24, LX5/c;

    .line 14
    invoke-virtual {v8, v5}, Lo0/p;->t(Z)V

    .line 15
    new-instance v0, Lh0/U;

    move-object v14, v0

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lh0/U;-><init>(III)V

    new-instance v11, LA8/b;

    move-object v0, v11

    move-object/from16 v1, v32

    move v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v6, v29

    move v9, v7

    move-object/from16 v7, v33

    invoke-direct/range {v0 .. v7}, LA8/b;-><init>(Lb0/d;ILjava/lang/String;Ld1/z;Lg0/d;ZLb0/O;)V

    const v0, -0x4d61f965

    invoke-static {v8, v0, v11}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    move-result-object v23

    const/high16 v0, 0x180000

    and-int/lit8 v1, v9, 0xe

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x380

    or-int v25, v0, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move v4, v12

    move v12, v0

    const/4 v0, 0x0

    move-object v13, v0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v26, 0x30000

    const/16 v27, 0x7fb8

    move-object/from16 v8, p0

    move-object/from16 v9, v24

    move-object/from16 v10, v28

    move-object/from16 v24, p9

    invoke-static/range {v8 .. v27}, Lh0/S;->b(Ljava/lang/String;LX5/c;LA0/n;ZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/f;Lo0/p;III)V

    move v5, v4

    move-object/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    :goto_1e
    invoke-virtual/range {p9 .. p9}, Lo0/p;->v()Lo0/g0;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, LA8/c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LA8/c;-><init>(Ljava/lang/String;LX5/c;LA0/n;ZILd1/z;Lg0/d;Lb0/d;Lb0/O;II)V

    .line 16
    iput-object v13, v12, Lo0/g0;->d:LX5/e;

    :cond_2b
    return-void
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v0, p0}, LX3/S3;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method
