.class public abstract LL5/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI8/c;LI8/c;LI8/c;ZLI8/c;LI8/c;LI8/c;LI8/c;LA0/n;JLo0/p;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p11

    move/from16 v7, p12

    move/from16 v6, p13

    const v1, 0x2804d439

    invoke-virtual {v8, v1}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v8, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v8, v15}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_8

    invoke-virtual {v8, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_b

    invoke-virtual {v8, v14}, Lo0/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v6, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v7

    if-nez v2, :cond_e

    invoke-virtual {v8, v12}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    if-nez v2, :cond_11

    invoke-virtual {v8, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    :goto_c
    or-int/2addr v1, v2

    goto :goto_d

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v7

    if-nez v2, :cond_14

    invoke-virtual {v8, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v2, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_e
    or-int/2addr v1, v2

    goto :goto_f

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    if-nez v2, :cond_17

    invoke-virtual {v8, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v2, v6, 0x100

    if-eqz v2, :cond_19

    const/high16 v5, 0x6000000

    or-int/2addr v1, v5

    :cond_18
    move-object/from16 v5, p8

    goto :goto_11

    :cond_19
    const/high16 v5, 0xe000000

    and-int/2addr v5, v7

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-virtual {v8, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    :goto_11
    const/high16 v16, 0x70000000

    and-int v16, v7, v16

    if-nez v16, :cond_1d

    and-int/lit16 v4, v6, 0x200

    if-nez v4, :cond_1b

    move-wide/from16 v3, p9

    invoke-virtual {v8, v3, v4}, Lo0/p;->f(J)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v3, p9

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1d
    move-wide/from16 v3, p9

    :goto_13
    const v18, 0x5b6db6db

    and-int v3, v1, v18

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    invoke-virtual/range {p11 .. p11}, Lo0/p;->B()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual/range {p11 .. p11}, Lo0/p;->P()V

    move-wide/from16 v10, p9

    move-object v9, v5

    move-object v7, v8

    goto/16 :goto_27

    :cond_1f
    :goto_14
    invoke-virtual/range {p11 .. p11}, Lo0/p;->R()V

    and-int/lit8 v3, v7, 0x1

    sget-object v4, LA0/k;->b:LA0/k;

    const v18, -0x70000001

    const/4 v13, 0x0

    if-eqz v3, :cond_22

    invoke-virtual/range {p11 .. p11}, Lo0/p;->A()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual/range {p11 .. p11}, Lo0/p;->P()V

    and-int/lit16 v2, v6, 0x200

    if-eqz v2, :cond_21

    and-int v1, v1, v18

    :cond_21
    move-wide/from16 v2, p9

    :goto_15
    move/from16 v26, v1

    goto :goto_17

    :cond_22
    :goto_16
    if-eqz v2, :cond_23

    move-object v5, v4

    :cond_23
    and-int/lit16 v2, v6, 0x200

    if-eqz v2, :cond_21

    const v2, -0x333734d5

    .line 1
    invoke-virtual {v8, v2}, Lo0/p;->U(I)V

    .line 2
    sget-object v2, LR8/c;->a:Lo0/J0;

    .line 3
    invoke-virtual {v8, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR8/a;

    .line 4
    invoke-virtual {v8, v13}, Lo0/p;->t(Z)V

    .line 5
    iget-wide v2, v2, LR8/a;->j:J

    and-int v1, v1, v18

    goto :goto_15

    .line 6
    :goto_17
    invoke-virtual/range {p11 .. p11}, Lo0/p;->u()V

    .line 7
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    invoke-interface {v5, v1}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v1

    .line 9
    invoke-static/range {p11 .. p11}, Lj4/b;->c(Lo0/p;)LR8/g;

    move-result-object v13

    .line 10
    iget-object v13, v13, LR8/g;->b:Lg0/d;

    .line 11
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    move-result-object v19

    const/16 v1, 0x10

    int-to-float v13, v1

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x5

    move/from16 v21, v13

    move/from16 v23, v1

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v17

    invoke-static {v1}, Lb0/k;->g(F)Lb0/f;

    move-result-object v1

    const v14, -0x1cd0f17e

    invoke-virtual {v8, v14}, Lo0/p;->U(I)V

    sget-object v12, LA0/a;->c0:LA0/b;

    invoke-static {v1, v12, v8}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    move-result-object v1

    const v11, -0x4ee9b9da

    invoke-virtual {v8, v11}, Lo0/p;->U(I)V

    .line 12
    iget v11, v8, Lo0/p;->P:I

    .line 13
    invoke-virtual/range {p11 .. p11}, Lo0/p;->p()Lo0/c0;

    move-result-object v14

    .line 14
    sget-object v19, LV0/j;->J:LV0/i;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, LV0/i;->b:LV0/n;

    move-wide/from16 v21, v2

    .line 16
    invoke-static/range {v17 .. v17}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v2

    iget-object v3, v8, Lo0/p;->a:Lo0/c;

    instance-of v3, v3, Lo0/c;

    const/16 v27, 0x0

    if-eqz v3, :cond_3e

    invoke-virtual/range {p11 .. p11}, Lo0/p;->X()V

    move-object/from16 v17, v5

    .line 17
    iget-boolean v5, v8, Lo0/p;->O:Z

    if-eqz v5, :cond_24

    .line 18
    invoke-virtual {v8, v9}, Lo0/p;->o(LX5/a;)V

    goto :goto_18

    :cond_24
    invoke-virtual/range {p11 .. p11}, Lo0/p;->i0()V

    .line 19
    :goto_18
    sget-object v5, LV0/i;->e:LV0/h;

    .line 20
    invoke-static {v5, v1, v8}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 21
    sget-object v1, LV0/i;->d:LV0/h;

    .line 22
    invoke-static {v1, v14, v8}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 23
    sget-object v14, LV0/i;->f:LV0/h;

    .line 24
    iget-boolean v6, v8, Lo0/p;->O:Z

    if-nez v6, :cond_25

    .line 25
    invoke-virtual/range {p11 .. p11}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 26
    :cond_25
    invoke-static {v11, v8, v11, v14}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 27
    :cond_26
    new-instance v6, Lo0/q0;

    invoke-direct {v6, v8}, Lo0/q0;-><init>(Lo0/p;)V

    const v11, 0x7ab4aae9

    const/4 v7, 0x0

    .line 28
    invoke-static {v7, v2, v6, v8, v11}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const v2, -0x240f4d07

    .line 29
    invoke-virtual {v8, v2}, Lo0/p;->U(I)V

    const/4 v6, 0x0

    if-nez v0, :cond_27

    if-eqz v15, :cond_28

    :cond_27
    const/4 v2, 0x2

    goto :goto_19

    :cond_28
    move-object/from16 v35, v1

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object v7, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v12

    move/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v28, v17

    move-wide/from16 v30, v21

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1f

    :goto_19
    invoke-static {v4, v13, v6, v2}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v16

    invoke-static {v13}, Lb0/k;->g(F)Lb0/f;

    move-result-object v2

    const v10, -0x1cd0f17e

    invoke-virtual {v8, v10}, Lo0/p;->U(I)V

    invoke-static {v2, v12, v8}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    move-result-object v2

    const v10, -0x4ee9b9da

    invoke-virtual {v8, v10}, Lo0/p;->U(I)V

    .line 30
    iget v6, v8, Lo0/p;->P:I

    .line 31
    invoke-virtual/range {p11 .. p11}, Lo0/p;->p()Lo0/c0;

    move-result-object v7

    .line 32
    invoke-static/range {v16 .. v16}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v10

    if-eqz v3, :cond_3d

    invoke-virtual/range {p11 .. p11}, Lo0/p;->X()V

    .line 33
    iget-boolean v11, v8, Lo0/p;->O:Z

    if-eqz v11, :cond_29

    .line 34
    invoke-virtual {v8, v9}, Lo0/p;->o(LX5/a;)V

    goto :goto_1a

    :cond_29
    invoke-virtual/range {p11 .. p11}, Lo0/p;->i0()V

    :goto_1a
    invoke-static {v5, v2, v8}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v1, v7, v8}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 35
    iget-boolean v2, v8, Lo0/p;->O:Z

    if-nez v2, :cond_2a

    .line 36
    invoke-virtual/range {p11 .. p11}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 37
    :cond_2a
    invoke-static {v6, v8, v6, v14}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 38
    :cond_2b
    new-instance v2, Lo0/q0;

    invoke-direct {v2, v8}, Lo0/q0;-><init>(Lo0/p;)V

    const v7, 0x7ab4aae9

    const/4 v11, 0x0

    .line 39
    invoke-static {v11, v10, v2, v8, v7}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const v2, 0x3944a0e4

    .line 40
    invoke-virtual {v8, v2}, Lo0/p;->U(I)V

    if-nez v0, :cond_2c

    move-object/from16 v35, v1

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object v0, v8

    move-object/from16 v36, v9

    move v15, v11

    move-object/from16 v37, v12

    move/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v28, v17

    move-wide/from16 v30, v21

    goto/16 :goto_1b

    :cond_2c
    invoke-static/range {p11 .. p11}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v2

    .line 41
    iget-object v10, v2, LR8/i;->d:Ld1/z;

    and-int/lit8 v23, v26, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v1, v2

    const-wide/16 v28, 0x0

    move/from16 v32, v3

    move-wide/from16 v30, v21

    const/16 v16, 0x2

    move-wide/from16 v2, v28

    const-wide/16 v21, 0x0

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v28, v17

    move-wide/from16 v4, v21

    const/16 v16, 0x0

    move-object/from16 v35, v6

    move-object/from16 v6, v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object/from16 v36, v9

    move-object/from16 v29, v10

    const v16, -0x1cd0f17e

    const v18, -0x4ee9b9da

    move-wide/from16 v9, v21

    const/16 v21, 0x0

    move/from16 v17, v11

    move-object/from16 v11, v21

    const/16 v18, 0x0

    move-object/from16 v37, v12

    move-object/from16 v12, v18

    const-wide/16 v21, 0x0

    move/from16 v38, v13

    move-object/from16 v39, v14

    move-wide/from16 v13, v21

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v0, p0

    move-object/from16 v21, v29

    move-object/from16 v22, p11

    .line 42
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    move-object/from16 v0, p11

    const/4 v15, 0x0

    .line 43
    :goto_1b
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    const v1, 0x3944bac5

    .line 44
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    if-nez p1, :cond_2d

    move-object v7, v0

    move v8, v15

    goto :goto_1c

    :cond_2d
    invoke-static/range {p11 .. p11}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v1

    .line 45
    iget-object v13, v1, LR8/i;->g:Ld1/z;

    shr-int/lit8 v1, v26, 0x3

    and-int/lit8 v23, v1, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v0, p1

    move-object/from16 v22, p11

    .line 46
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    move-object/from16 v7, p11

    const/4 v8, 0x0

    .line 47
    :goto_1c
    invoke-virtual {v7, v8}, Lo0/p;->t(Z)V

    const v0, 0x3944d645

    .line 48
    invoke-virtual {v7, v0}, Lo0/p;->U(I)V

    if-nez p2, :cond_2e

    :goto_1d
    const/4 v9, 0x1

    goto :goto_1e

    .line 49
    :cond_2e
    new-instance v0, LI8/a;

    const v1, 0x7f100113

    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    shr-int/lit8 v1, v26, 0x3

    and-int/lit8 v4, v1, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p11

    .line 50
    invoke-static/range {v0 .. v5}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    goto :goto_1d

    .line 51
    :goto_1e
    invoke-static {v7, v8, v8, v9, v8}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 52
    invoke-virtual {v7, v8}, Lo0/p;->t(Z)V

    if-nez p4, :cond_2f

    if-nez p5, :cond_2f

    if-nez p6, :cond_2f

    if-nez p7, :cond_2f

    if-eqz p3, :cond_30

    .line 53
    :cond_2f
    invoke-static/range {p11 .. p11}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v0

    .line 54
    iget-wide v2, v0, LR8/a;->g:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v4, p11

    .line 55
    invoke-static/range {v0 .. v6}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    .line 56
    :cond_30
    :goto_1f
    invoke-virtual {v7, v8}, Lo0/p;->t(Z)V

    const v0, -0x240eb1b5

    .line 57
    invoke-virtual {v7, v0}, Lo0/p;->U(I)V

    if-nez p4, :cond_31

    if-nez p5, :cond_31

    if-nez p6, :cond_31

    if-nez p7, :cond_31

    if-eqz p3, :cond_3a

    :cond_31
    move-object/from16 v1, v33

    move/from16 v2, v38

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v0

    invoke-static {v2}, Lb0/k;->g(F)Lb0/f;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v7, v2}, Lo0/p;->U(I)V

    move-object/from16 v2, v37

    invoke-static {v1, v2, v7}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v7, v2}, Lo0/p;->U(I)V

    .line 58
    iget v2, v7, Lo0/p;->P:I

    .line 59
    invoke-virtual/range {p11 .. p11}, Lo0/p;->p()Lo0/c0;

    move-result-object v3

    .line 60
    invoke-static {v0}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v0

    if-eqz v32, :cond_3c

    invoke-virtual/range {p11 .. p11}, Lo0/p;->X()V

    .line 61
    iget-boolean v4, v7, Lo0/p;->O:Z

    if-eqz v4, :cond_32

    move-object/from16 v4, v36

    .line 62
    invoke-virtual {v7, v4}, Lo0/p;->o(LX5/a;)V

    :goto_20
    move-object/from16 v4, v34

    goto :goto_21

    :cond_32
    invoke-virtual/range {p11 .. p11}, Lo0/p;->i0()V

    goto :goto_20

    :goto_21
    invoke-static {v4, v1, v7}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    move-object/from16 v1, v35

    invoke-static {v1, v3, v7}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 63
    iget-boolean v1, v7, Lo0/p;->O:Z

    if-nez v1, :cond_33

    .line 64
    invoke-virtual/range {p11 .. p11}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    move-object/from16 v1, v39

    .line 65
    invoke-static {v2, v7, v2, v1}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 66
    :cond_34
    new-instance v1, Lo0/q0;

    invoke-direct {v1, v7}, Lo0/q0;-><init>(Lo0/p;)V

    const v2, 0x7ab4aae9

    .line 67
    invoke-static {v8, v0, v1, v7, v2}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const v0, 0x39454971

    .line 68
    invoke-virtual {v7, v0}, Lo0/p;->U(I)V

    if-nez p4, :cond_35

    goto :goto_22

    .line 69
    :cond_35
    new-instance v0, LI8/a;

    const v1, 0x7f100042

    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    shr-int/lit8 v1, v26, 0x9

    and-int/lit8 v4, v1, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p4

    move-object/from16 v3, p11

    .line 70
    invoke-static/range {v0 .. v5}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 71
    :goto_22
    invoke-virtual {v7, v8}, Lo0/p;->t(Z)V

    if-eqz p5, :cond_37

    const v0, -0x1098ab52

    .line 72
    invoke-virtual {v7, v0}, Lo0/p;->U(I)V

    .line 73
    new-instance v0, LI8/a;

    const v1, 0x7f1000bc

    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    shr-int/lit8 v1, v26, 0xc

    and-int/lit8 v4, v1, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p5

    :goto_23
    move-object/from16 v3, p11

    .line 74
    invoke-static/range {v0 .. v5}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 75
    :cond_36
    invoke-virtual {v7, v8}, Lo0/p;->t(Z)V

    goto :goto_24

    :cond_37
    const v0, -0x10959f99

    .line 76
    invoke-virtual {v7, v0}, Lo0/p;->U(I)V

    if-eqz p6, :cond_36

    .line 77
    new-instance v0, LI8/a;

    const v1, 0x7f100109

    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    shr-int/lit8 v1, v26, 0xf

    and-int/lit8 v4, v1, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p6

    goto :goto_23

    :goto_24
    const v0, 0x3945a329

    .line 78
    invoke-virtual {v7, v0}, Lo0/p;->U(I)V

    if-eqz p3, :cond_39

    const v0, 0x7f100120

    if-eqz p7, :cond_38

    const v1, -0x10905549

    invoke-virtual {v7, v1}, Lo0/p;->U(I)V

    .line 79
    new-instance v1, LI8/a;

    invoke-direct {v1, v0}, LI8/a;-><init>(I)V

    shr-int/lit8 v0, v26, 0x12

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, v1

    move-object/from16 v1, p7

    :goto_25
    move-object/from16 v3, p11

    .line 80
    invoke-static/range {v0 .. v5}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 81
    invoke-virtual {v7, v8}, Lo0/p;->t(Z)V

    goto :goto_26

    :cond_38
    const v1, -0x108cf811

    .line 82
    invoke-virtual {v7, v1}, Lo0/p;->U(I)V

    .line 83
    new-instance v1, LI8/a;

    invoke-direct {v1, v0}, LI8/a;-><init>(I)V

    new-instance v2, LI8/a;

    const v0, 0x7f100141

    invoke-direct {v2, v0}, LI8/a;-><init>(I)V

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_25

    .line 84
    :cond_39
    :goto_26
    invoke-static {v7, v8, v8, v9, v8}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 85
    invoke-virtual {v7, v8}, Lo0/p;->t(Z)V

    .line 86
    :cond_3a
    invoke-static {v7, v8, v8, v9, v8}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 87
    invoke-virtual {v7, v8}, Lo0/p;->t(Z)V

    move-object/from16 v9, v28

    move-wide/from16 v10, v30

    .line 88
    :goto_27
    invoke-virtual/range {p11 .. p11}, Lo0/p;->v()Lo0/g0;

    move-result-object v14

    if-eqz v14, :cond_3b

    new-instance v15, Ly8/m;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ly8/m;-><init>(LI8/c;LI8/c;LI8/c;ZLI8/c;LI8/c;LI8/c;LI8/c;LA0/n;JII)V

    .line 89
    iput-object v15, v14, Lo0/g0;->d:LX5/e;

    :cond_3b
    return-void

    .line 90
    :cond_3c
    invoke-static {}, Lo0/q;->F()V

    throw v27

    :cond_3d
    invoke-static {}, Lo0/q;->F()V

    throw v27

    :cond_3e
    invoke-static {}, Lo0/q;->F()V

    throw v27
.end method

.method public static b(LM5/i;)LM5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LM5/f;->b()LM5/f;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LM5/f;->a0:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, LM5/i;->T:LM5/i;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, LL5/B;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
