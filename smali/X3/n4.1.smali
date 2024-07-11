.class public abstract LX3/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;LL8/b;Ld1/z;Ld1/z;IFFLX5/a;LX5/a;Lo0/p;II)V
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v0, p9

    move/from16 v1, p10

    move/from16 v15, p11

    const-string v3, "data"

    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x1039abd0

    invoke-virtual {v0, v3}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v1, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

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
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v1, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v15, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v1, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v15, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v1

    if-nez v8, :cond_e

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Lo0/p;->e(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v5, v10

    :cond_f
    move/from16 v10, p5

    goto :goto_b

    :cond_10
    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    if-nez v10, :cond_f

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Lo0/p;->d(F)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v5, v11

    :goto_b
    and-int/lit8 v11, v15, 0x40

    if-eqz v11, :cond_13

    const/high16 v12, 0x180000

    or-int/2addr v5, v12

    :cond_12
    move/from16 v12, p6

    goto :goto_d

    :cond_13
    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    if-nez v12, :cond_12

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Lo0/p;->d(F)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v5, v14

    :goto_d
    and-int/lit16 v14, v15, 0x80

    const/high16 v29, 0x1c00000

    if-eqz v14, :cond_15

    const/high16 v16, 0xc00000

    or-int v5, v5, v16

    move-object/from16 v13, p7

    goto :goto_f

    :cond_15
    and-int v16, v1, v29

    move-object/from16 v13, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v5, v5, v17

    :cond_17
    :goto_f
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_18

    const/high16 v17, 0x6000000

    or-int v5, v5, v17

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v1, v17

    move-object/from16 v6, p8

    if-nez v17, :cond_1a

    invoke-virtual {v0, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v5, v5, v17

    :cond_1a
    :goto_11
    const v17, 0xb6db6db

    and-int v6, v5, v17

    const v7, 0x2492492

    if-ne v6, v7, :cond_1c

    invoke-virtual/range {p9 .. p9}, Lo0/p;->B()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual/range {p9 .. p9}, Lo0/p;->P()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move v5, v8

    move v6, v10

    move v7, v12

    move-object v8, v13

    goto/16 :goto_24

    :cond_1c
    :goto_12
    invoke-virtual/range {p9 .. p9}, Lo0/p;->R()V

    and-int/lit8 v6, v1, 0x1

    sget-object v7, LA0/k;->b:LA0/k;

    const/16 v17, 0x0

    const v18, -0xe001

    const/4 v13, 0x0

    if-eqz v6, :cond_21

    invoke-virtual/range {p9 .. p9}, Lo0/p;->A()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual/range {p9 .. p9}, Lo0/p;->P()V

    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_1e

    and-int/lit16 v5, v5, -0x381

    :cond_1e
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_1f

    and-int/lit16 v5, v5, -0x1c01

    :cond_1f
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_20

    and-int v5, v5, v18

    :cond_20
    move-object/from16 v14, p0

    move-object/from16 v30, p2

    move-object/from16 v31, p3

    move/from16 v11, p6

    move-object/from16 v33, p7

    move-object/from16 v34, p8

    move/from16 v35, v5

    move v12, v8

    move/from16 v32, v10

    const/16 v9, 0x18

    goto/16 :goto_1b

    :cond_21
    :goto_13
    if-eqz v3, :cond_22

    move-object v3, v7

    goto :goto_14

    :cond_22
    move-object/from16 v3, p0

    :goto_14
    and-int/lit8 v6, v15, 0x4

    const v12, -0x77b7df14

    if-eqz v6, :cond_23

    .line 1
    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    .line 2
    sget-object v6, LR8/j;->a:Lo0/J0;

    .line 3
    invoke-virtual {v0, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR8/i;

    .line 4
    invoke-virtual {v0, v13}, Lo0/p;->t(Z)V

    .line 5
    iget-object v6, v6, LR8/i;->a:Ld1/z;

    and-int/lit16 v5, v5, -0x381

    goto :goto_15

    :cond_23
    move-object/from16 v6, p2

    :goto_15
    and-int/lit8 v20, v15, 0x8

    if-eqz v20, :cond_24

    .line 6
    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    .line 7
    sget-object v12, LR8/j;->a:Lo0/J0;

    .line 8
    invoke-virtual {v0, v12}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR8/i;

    .line 9
    invoke-virtual {v0, v13}, Lo0/p;->t(Z)V

    .line 10
    iget-object v12, v12, LR8/i;->d:Ld1/z;

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_16

    :cond_24
    move-object/from16 v12, p3

    :goto_16
    and-int/lit8 v20, v15, 0x10

    if-eqz v20, :cond_25

    and-int v5, v5, v18

    const/4 v8, 0x5

    :cond_25
    if-eqz v9, :cond_26

    const/16 v9, 0x18

    int-to-float v10, v9

    goto :goto_17

    :cond_26
    const/16 v9, 0x18

    :goto_17
    if-eqz v11, :cond_27

    int-to-float v11, v13

    goto :goto_18

    :cond_27
    move/from16 v11, p6

    :goto_18
    if-eqz v14, :cond_28

    move-object/from16 v14, v17

    goto :goto_19

    :cond_28
    move-object/from16 v14, p7

    :goto_19
    if-eqz v4, :cond_29

    move/from16 v35, v5

    move-object/from16 v30, v6

    move/from16 v32, v10

    move-object/from16 v31, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v17

    :goto_1a
    move-object v14, v3

    move v12, v8

    goto :goto_1b

    :cond_29
    move-object/from16 v34, p8

    move/from16 v35, v5

    move-object/from16 v30, v6

    move/from16 v32, v10

    move-object/from16 v31, v12

    move-object/from16 v33, v14

    goto :goto_1a

    .line 11
    :goto_1b
    invoke-virtual/range {p9 .. p9}, Lo0/p;->u()V

    .line 12
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 13
    invoke-interface {v14, v10}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v3

    .line 14
    invoke-static {v3}, LY3/A2;->c(LA0/n;)LA0/n;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    sget-object v4, Lb0/k;->c:Lb0/b;

    sget-object v5, LA0/a;->c0:LA0/b;

    invoke-static {v4, v5, v0}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 15
    iget v6, v0, Lo0/p;->P:I

    .line 16
    invoke-virtual/range {p9 .. p9}, Lo0/p;->p()Lo0/c0;

    move-result-object v8

    .line 17
    sget-object v18, LV0/j;->J:LV0/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v9, LV0/i;->b:LV0/n;

    .line 19
    invoke-static {v3}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v3

    iget-object v5, v0, Lo0/p;->a:Lo0/c;

    instance-of v13, v5, Lo0/c;

    if-eqz v13, :cond_36

    invoke-virtual/range {p9 .. p9}, Lo0/p;->X()V

    .line 20
    iget-boolean v13, v0, Lo0/p;->O:Z

    if-eqz v13, :cond_2a

    .line 21
    invoke-virtual {v0, v9}, Lo0/p;->o(LX5/a;)V

    goto :goto_1c

    :cond_2a
    invoke-virtual/range {p9 .. p9}, Lo0/p;->i0()V

    .line 22
    :goto_1c
    sget-object v13, LV0/i;->e:LV0/h;

    .line 23
    invoke-static {v13, v4, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 24
    sget-object v4, LV0/i;->d:LV0/h;

    .line 25
    invoke-static {v4, v8, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 26
    sget-object v8, LV0/i;->f:LV0/h;

    .line 27
    iget-boolean v1, v0, Lo0/p;->O:Z

    if-nez v1, :cond_2b

    .line 28
    invoke-virtual/range {p9 .. p9}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    move/from16 p8, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1d

    :cond_2b
    move/from16 p8, v11

    .line 29
    :goto_1d
    invoke-static {v6, v0, v6, v8}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 30
    :cond_2c
    new-instance v1, Lo0/q0;

    invoke-direct {v1, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const v6, 0x7ab4aae9

    const/4 v11, 0x0

    .line 31
    invoke-static {v11, v3, v1, v0, v6}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 32
    sget-object v1, Lb0/k;->f:Lb0/c;

    const v3, 0x2952b718

    .line 33
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    sget-object v3, LA0/a;->Z:LA0/c;

    invoke-static {v1, v3, v0}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 34
    iget v3, v0, Lo0/p;->P:I

    .line 35
    invoke-virtual/range {p9 .. p9}, Lo0/p;->p()Lo0/c0;

    move-result-object v11

    .line 36
    invoke-static {v10}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v6

    instance-of v5, v5, Lo0/c;

    if-eqz v5, :cond_35

    invoke-virtual/range {p9 .. p9}, Lo0/p;->X()V

    .line 37
    iget-boolean v5, v0, Lo0/p;->O:Z

    if-eqz v5, :cond_2d

    .line 38
    invoke-virtual {v0, v9}, Lo0/p;->o(LX5/a;)V

    goto :goto_1e

    :cond_2d
    invoke-virtual/range {p9 .. p9}, Lo0/p;->i0()V

    :goto_1e
    invoke-static {v13, v1, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v4, v11, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 39
    iget-boolean v1, v0, Lo0/p;->O:Z

    if-nez v1, :cond_2e

    .line 40
    invoke-virtual/range {p9 .. p9}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 41
    :cond_2e
    invoke-static {v3, v0, v3, v8}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 42
    :cond_2f
    new-instance v1, Lo0/q0;

    invoke-direct {v1, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    .line 43
    invoke-static {v3, v6, v1, v0, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const v1, -0x6bee916d

    .line 44
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    const/16 v1, 0xc

    if-nez v33, :cond_30

    move/from16 v37, p8

    move-object/from16 p0, v7

    move-object/from16 v36, v10

    move-object/from16 v19, v14

    const/4 v3, 0x0

    move v14, v12

    goto :goto_1f

    :cond_30
    int-to-float v3, v1

    const/4 v4, 0x4

    int-to-float v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object/from16 p2, v7

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v8

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v3

    new-instance v5, LG8/d;

    .line 45
    new-instance v4, LH8/c;

    const v6, 0x7f08007b

    invoke-direct {v4, v6}, LH8/c;-><init>(I)V

    .line 46
    new-instance v6, LI8/a;

    const v8, 0x7f10007d

    invoke-direct {v6, v8}, LI8/a;-><init>(I)V

    .line 47
    invoke-direct {v5, v4, v6}, LG8/d;-><init>(LH8/c;LI8/c;)V

    shr-int/lit8 v4, v35, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v11, v4, 0x6

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x32

    move-object/from16 v6, v33

    move-object v9, v7

    move v7, v8

    move-object/from16 p0, v9

    const/16 v17, 0x18

    move-wide/from16 v8, v20

    move-object/from16 v36, v10

    move-object/from16 v10, p9

    move/from16 v37, p8

    move-object/from16 v19, v14

    move v14, v12

    move v12, v13

    invoke-static/range {v3 .. v12}, LX3/d0;->a(LA0/n;ZLG8/d;LX5/a;FJLo0/p;II)V

    const/4 v3, 0x0

    .line 48
    :goto_1f
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    const v3, -0x6bee5340

    .line 49
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    if-nez v34, :cond_31

    goto :goto_20

    :cond_31
    int-to-float v3, v1

    const/4 v4, 0x4

    int-to-float v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object/from16 p2, p0

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v3

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v3

    new-instance v5, LG8/d;

    .line 50
    new-instance v4, LH8/c;

    const v6, 0x7f08009c

    invoke-direct {v4, v6}, LH8/c;-><init>(I)V

    .line 51
    new-instance v6, LI8/a;

    const v7, 0x7f10007f

    invoke-direct {v6, v7}, LI8/a;-><init>(I)V

    .line 52
    invoke-direct {v5, v4, v6}, LG8/d;-><init>(LH8/c;LI8/c;)V

    .line 53
    sget-wide v8, LG0/q;->h:J

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x12

    move-object/from16 v6, v34

    move-object/from16 v10, p9

    .line 54
    invoke-static/range {v3 .. v12}, LX3/d0;->a(LA0/n;ZLG8/d;LX5/a;FJLo0/p;II)V

    :goto_20
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3, v3, v5, v3}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 56
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    const/16 v3, 0x18

    int-to-float v6, v3

    if-nez v33, :cond_32

    move/from16 v3, v32

    goto :goto_21

    :cond_32
    const/4 v3, 0x4

    int-to-float v3, v3

    :goto_21
    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object/from16 p2, v36

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v4

    .line 57
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v4

    const v12, -0x333734d5

    .line 58
    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    .line 59
    sget-object v13, LR8/c;->a:Lo0/J0;

    .line 60
    invoke-virtual {v0, v13}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR8/a;

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v0, v11}, Lo0/p;->t(Z)V

    .line 62
    iget-wide v9, v3, LR8/a;->i:J

    .line 63
    new-instance v7, Lo1/i;

    invoke-direct {v7, v14}, Lo1/i;-><init>(I)V

    shl-int/lit8 v3, v35, 0xf

    const/high16 v8, 0x70000000

    and-int v38, v3, v8

    move/from16 v26, v38

    and-int v3, v3, v29

    or-int/lit8 v27, v3, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 64
    iget-object v3, v2, LL8/b;->a:LI8/c;

    const-wide/16 v16, 0x0

    move-object/from16 v24, v7

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-wide/from16 v39, v9

    move-object/from16 v9, v16

    const/4 v10, 0x0

    move/from16 v17, v11

    move-object/from16 v11, v16

    const-wide/16 v20, 0x0

    move v1, v12

    move-object/from16 v41, v13

    move-wide/from16 v12, v20

    move/from16 v43, v14

    move-object/from16 v42, v19

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v28, 0x1f5f8

    move/from16 v44, v6

    move-wide/from16 v5, v39

    move-object/from16 v15, v24

    move-object/from16 v24, v30

    move-object/from16 v25, p9

    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    const v3, 0x1941e41d

    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    iget-object v3, v2, LL8/b;->b:LI8/c;

    if-nez v3, :cond_33

    move/from16 v1, v43

    :goto_22
    const/4 v3, 0x0

    goto :goto_23

    :cond_33
    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 p2, v36

    move/from16 p3, v44

    move/from16 p4, v44

    move/from16 p5, v44

    move/from16 p6, v5

    move/from16 p7, v4

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    move-object/from16 v1, v41

    .line 66
    invoke-virtual {v0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR8/a;

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    .line 68
    iget-wide v5, v1, LR8/a;->i:J

    .line 69
    new-instance v15, Lo1/i;

    move/from16 v1, v43

    invoke-direct {v15, v1}, Lo1/i;-><init>(I)V

    or-int/lit8 v26, v38, 0x30

    const/16 v7, 0xc

    shl-int/lit8 v7, v35, 0xc

    and-int v7, v7, v29

    or-int/lit8 v27, v7, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v28, 0x1f5f8

    move-object/from16 v24, v31

    move-object/from16 v25, p9

    .line 70
    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    goto :goto_22

    .line 71
    :goto_23
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    move-object/from16 v4, p0

    move/from16 v11, v37

    .line 72
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v4

    invoke-static {v4, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    const/4 v4, 0x1

    .line 73
    invoke-static {v0, v3, v4, v3, v3}, LT0/K;->B(Lo0/p;ZZZZ)V

    move v5, v1

    move v7, v11

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move/from16 v6, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v1, v42

    .line 74
    :goto_24
    invoke-virtual/range {p9 .. p9}, Lo0/p;->v()Lo0/g0;

    move-result-object v12

    if-eqz v12, :cond_34

    new-instance v13, Lv8/c;

    move-object v0, v13

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lv8/c;-><init>(LA0/n;LL8/b;Ld1/z;Ld1/z;IFFLX5/a;LX5/a;II)V

    .line 75
    iput-object v13, v12, Lo0/g0;->d:LX5/e;

    :cond_34
    return-void

    .line 76
    :cond_35
    invoke-static {}, Lo0/q;->F()V

    throw v17

    :cond_36
    invoke-static {}, Lo0/q;->F()V

    throw v17
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, LX3/n4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
