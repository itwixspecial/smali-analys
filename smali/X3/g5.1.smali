.class public abstract LX3/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA0/n;JLo0/p;II)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v0, p10

    move/from16 v15, p11

    move/from16 v14, p12

    const v8, 0x37101004

    invoke-virtual {v0, v8}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v15, 0xe

    if-nez v8, :cond_2

    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_2
    move v8, v15

    :goto_1
    and-int/lit8 v9, v14, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_5

    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_8

    invoke-virtual {v0, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_e

    invoke-virtual {v0, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    :goto_a
    or-int/2addr v8, v9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    invoke-virtual {v0, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v9, v14, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    :goto_c
    or-int/2addr v8, v9

    goto :goto_d

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v15

    if-nez v9, :cond_14

    invoke-virtual {v0, v7}, Lo0/p;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_16

    const/high16 v11, 0xc00000

    or-int/2addr v8, v11

    :cond_15
    move-object/from16 v11, p7

    goto :goto_f

    :cond_16
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    if-nez v11, :cond_15

    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v12, 0x400000

    :goto_e
    or-int/2addr v8, v12

    :goto_f
    const/high16 v12, 0xe000000

    and-int/2addr v12, v15

    if-nez v12, :cond_19

    and-int/lit16 v12, v14, 0x100

    move-wide/from16 v10, p8

    if-nez v12, :cond_18

    invoke-virtual {v0, v10, v11}, Lo0/p;->f(J)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v16, 0x2000000

    :goto_10
    or-int v8, v8, v16

    goto :goto_11

    :cond_19
    move-wide/from16 v10, p8

    :goto_11
    const v16, 0xb6db6db

    and-int v8, v8, v16

    const v12, 0x2492492

    if-ne v8, v12, :cond_1b

    invoke-virtual/range {p10 .. p10}, Lo0/p;->B()Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p10 .. p10}, Lo0/p;->P()V

    move-object/from16 v8, p7

    move-wide v9, v10

    goto/16 :goto_29

    :cond_1b
    :goto_12
    invoke-virtual/range {p10 .. p10}, Lo0/p;->R()V

    and-int/lit8 v8, v15, 0x1

    sget-object v12, LA0/k;->b:LA0/k;

    const/4 v15, 0x0

    if-eqz v8, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lo0/p;->A()Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p10 .. p10}, Lo0/p;->P()V

    move-wide v9, v10

    move-object/from16 v11, p7

    goto :goto_16

    :cond_1d
    :goto_13
    if-eqz v9, :cond_1e

    move-object v8, v12

    goto :goto_14

    :cond_1e
    move-object/from16 v8, p7

    :goto_14
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_1f

    const v9, -0x333734d5

    .line 1
    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    .line 2
    sget-object v9, LR8/c;->a:Lo0/J0;

    .line 3
    invoke-virtual {v0, v9}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR8/a;

    .line 4
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 5
    iget-wide v9, v9, LR8/a;->j:J

    :goto_15
    move-object v11, v8

    goto :goto_16

    :cond_1f
    move-wide v9, v10

    goto :goto_15

    .line 6
    :goto_16
    invoke-virtual/range {p10 .. p10}, Lo0/p;->u()V

    const v8, -0xbd7b500

    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    invoke-virtual/range {p10 .. p10}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lo0/k;->a:Lo0/M;

    if-ne v8, v13, :cond_20

    const/16 v13, 0x10

    int-to-float v8, v13

    move-object v13, v12

    invoke-static {v8}, Lb0/k;->g(F)Lb0/f;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    move-object v13, v12

    :goto_17
    check-cast v8, Lb0/e;

    .line 7
    invoke-virtual {v0, v15}, Lo0/p;->t(Z)V

    .line 8
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    invoke-interface {v11, v12}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v12

    .line 10
    invoke-static/range {p10 .. p10}, Lj4/b;->c(Lo0/p;)LR8/g;

    move-result-object v15

    .line 11
    iget-object v15, v15, LR8/g;->b:Lg0/d;

    .line 12
    invoke-static {v12, v9, v10, v15}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    move-result-object v19

    const/16 v12, 0x10

    int-to-float v15, v12

    const/16 v12, 0x18

    int-to-float v12, v12

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x5

    move/from16 v21, v15

    move/from16 v23, v12

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v12

    const v14, -0x1cd0f17e

    invoke-virtual {v0, v14}, Lo0/p;->U(I)V

    sget-object v14, LA0/a;->c0:LA0/b;

    move-wide/from16 v19, v9

    invoke-static {v8, v14, v0}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lo0/p;->U(I)V

    .line 13
    iget v10, v0, Lo0/p;->P:I

    move-object/from16 p9, v8

    .line 14
    invoke-virtual/range {p10 .. p10}, Lo0/p;->p()Lo0/c0;

    move-result-object v8

    .line 15
    sget-object v16, LV0/j;->J:LV0/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    .line 16
    sget-object v14, LV0/i;->b:LV0/n;

    .line 17
    invoke-static {v12}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v12

    move-object/from16 v21, v11

    iget-object v11, v0, Lo0/p;->a:Lo0/c;

    instance-of v11, v11, Lo0/c;

    const/16 v22, 0x0

    if-eqz v11, :cond_31

    invoke-virtual/range {p10 .. p10}, Lo0/p;->X()V

    move/from16 v23, v11

    .line 18
    iget-boolean v11, v0, Lo0/p;->O:Z

    if-eqz v11, :cond_21

    .line 19
    invoke-virtual {v0, v14}, Lo0/p;->o(LX5/a;)V

    goto :goto_18

    :cond_21
    invoke-virtual/range {p10 .. p10}, Lo0/p;->i0()V

    .line 20
    :goto_18
    sget-object v11, LV0/i;->e:LV0/h;

    .line 21
    invoke-static {v11, v9, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 22
    sget-object v9, LV0/i;->d:LV0/h;

    .line 23
    invoke-static {v9, v8, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 24
    sget-object v8, LV0/i;->f:LV0/h;

    move-object/from16 v24, v9

    .line 25
    iget-boolean v9, v0, Lo0/p;->O:Z

    if-nez v9, :cond_22

    .line 26
    invoke-virtual/range {p10 .. p10}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_19

    :cond_22
    move-object/from16 v25, v11

    .line 27
    :goto_19
    invoke-static {v10, v0, v10, v8}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 28
    :cond_23
    new-instance v9, Lo0/q0;

    invoke-direct {v9, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const v11, 0x7ab4aae9

    const/4 v10, 0x0

    .line 29
    invoke-static {v10, v12, v9, v0, v11}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const v9, 0x39e3f01d

    .line 30
    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    const/4 v10, 0x0

    if-nez v1, :cond_24

    move-object/from16 v34, p9

    move-object/from16 v35, v8

    move-object/from16 v41, v13

    move-object/from16 v43, v14

    move-object/from16 v42, v16

    move-wide/from16 v36, v19

    move-object/from16 v39, v21

    move/from16 v17, v23

    move-object/from16 v38, v24

    move-object/from16 v40, v25

    const v1, -0x1cd0f17e

    const/4 v8, 0x0

    goto/16 :goto_1c

    .line 31
    :cond_24
    new-instance v9, LI8/a;

    const v11, 0x7f100133

    invoke-direct {v9, v11}, LI8/a;-><init>(I)V

    .line 32
    invoke-static/range {p0 .. p0}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v13, v15, v10, v12}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v17

    const/16 v28, 0x180

    const/16 v29, 0x0

    move-object/from16 v34, p9

    move-object/from16 v35, v8

    move-object v8, v9

    move-wide/from16 v36, v19

    move-object/from16 v38, v24

    move-object v9, v11

    const v11, -0x4ee9b9da

    move-object/from16 v10, v17

    move-object/from16 v39, v21

    move/from16 v17, v23

    move-object/from16 v40, v25

    move-object/from16 v11, p10

    move/from16 v19, v12

    move-object/from16 p8, v14

    const/4 v14, 0x1

    move/from16 v12, v28

    move-object/from16 v41, v13

    move/from16 v13, v29

    invoke-static/range {v8 .. v13}, LX3/e5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    const v8, 0x39e40c0c

    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    if-nez v7, :cond_25

    int-to-float v9, v14

    invoke-static/range {p10 .. p10}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v8

    .line 33
    iget-wide v10, v8, LR8/a;->g:J

    const/16 v19, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x30

    move-object/from16 v12, p10

    move-object/from16 v43, p8

    move-object/from16 v42, v16

    const v1, -0x1cd0f17e

    move/from16 v14, v19

    .line 34
    invoke-static/range {v8 .. v14}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v43, p8

    move-object/from16 v42, v16

    const v1, -0x1cd0f17e

    goto :goto_1a

    .line 35
    :goto_1b
    invoke-virtual {v0, v8}, Lo0/p;->t(Z)V

    :goto_1c
    invoke-virtual {v0, v8}, Lo0/p;->t(Z)V

    const v8, 0x39e42bf2

    .line 36
    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    if-nez v7, :cond_2f

    move-object/from16 v14, v41

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v14, v15, v9, v8}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v8

    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    move-object/from16 v1, v34

    move-object/from16 v9, v42

    invoke-static {v1, v9, v0}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    move-result-object v1

    const v9, -0x4ee9b9da

    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    .line 37
    iget v9, v0, Lo0/p;->P:I

    .line 38
    invoke-virtual/range {p10 .. p10}, Lo0/p;->p()Lo0/c0;

    move-result-object v10

    .line 39
    invoke-static {v8}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v8

    if-eqz v17, :cond_2e

    invoke-virtual/range {p10 .. p10}, Lo0/p;->X()V

    .line 40
    iget-boolean v11, v0, Lo0/p;->O:Z

    if-eqz v11, :cond_26

    move-object/from16 v11, v43

    .line 41
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    :goto_1d
    move-object/from16 v11, v40

    goto :goto_1e

    :cond_26
    invoke-virtual/range {p10 .. p10}, Lo0/p;->i0()V

    goto :goto_1d

    :goto_1e
    invoke-static {v11, v1, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    move-object/from16 v1, v38

    invoke-static {v1, v10, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 42
    iget-boolean v1, v0, Lo0/p;->O:Z

    if-nez v1, :cond_27

    .line 43
    invoke-virtual/range {p10 .. p10}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    move-object/from16 v1, v35

    .line 44
    invoke-static {v9, v0, v9, v1}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 45
    :cond_28
    new-instance v1, Lo0/q0;

    invoke-direct {v1, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v9, 0x0

    const v10, 0x7ab4aae9

    .line 46
    invoke-static {v9, v8, v1, v0, v10}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const v1, 0x2374a9b2

    .line 47
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    if-nez v2, :cond_29

    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    .line 48
    :cond_29
    new-instance v8, LI8/a;

    const v1, 0x7f100116

    invoke-direct {v8, v1}, LI8/a;-><init>(I)V

    .line 49
    invoke-static/range {p1 .. p1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v9

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v10, v14

    move-object/from16 v11, p10

    invoke-static/range {v8 .. v13}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    goto :goto_1f

    .line 50
    :goto_20
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    const v1, 0x2374cb28

    .line 51
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    if-nez v3, :cond_2a

    :goto_21
    const/4 v1, 0x0

    goto :goto_22

    .line 52
    :cond_2a
    new-instance v8, LI8/a;

    const v1, 0x7f100132

    invoke-direct {v8, v1}, LI8/a;-><init>(I)V

    .line 53
    invoke-static/range {p2 .. p2}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v9

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v10, v14

    move-object/from16 v11, p10

    invoke-static/range {v8 .. v13}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    goto :goto_21

    .line 54
    :goto_22
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    const v1, 0x2374ee9f

    .line 55
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    if-nez v5, :cond_2b

    :goto_23
    const/4 v1, 0x0

    goto :goto_24

    .line 56
    :cond_2b
    new-instance v8, LI8/a;

    const v1, 0x7f10001c

    invoke-direct {v8, v1}, LI8/a;-><init>(I)V

    .line 57
    invoke-static/range {p4 .. p4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v9

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v10, v14

    move-object/from16 v11, p10

    invoke-static/range {v8 .. v13}, LX3/e5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    goto :goto_23

    .line 58
    :goto_24
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    const v8, 0x23751162

    .line 59
    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    if-nez v4, :cond_2c

    move-object/from16 v34, v14

    goto :goto_25

    :cond_2c
    invoke-static/range {p3 .. p3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v8

    invoke-static/range {p10 .. p10}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v9

    .line 60
    iget-object v10, v9, LR8/i;->g:Ld1/z;

    .line 61
    invoke-static/range {p10 .. p10}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v9

    .line 62
    iget-wide v11, v9, LR8/a;->i:J

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v29, v11

    move-wide v12, v15

    const/4 v11, 0x0

    move-object/from16 v34, v14

    move-object v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffa

    move-object/from16 v35, v10

    move-wide/from16 v10, v29

    move-object/from16 v29, v35

    move-object/from16 v30, p10

    .line 63
    invoke-static/range {v8 .. v33}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 64
    :goto_25
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    const v8, 0x237533bd

    .line 65
    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    if-nez v6, :cond_2d

    :goto_26
    const/4 v8, 0x1

    goto :goto_27

    .line 66
    :cond_2d
    new-instance v8, LI8/a;

    const v9, 0x7f100140

    invoke-direct {v8, v9}, LI8/a;-><init>(I)V

    .line 67
    invoke-static/range {p5 .. p5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v9

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object/from16 v10, v34

    move-object/from16 v11, p10

    invoke-static/range {v8 .. v13}, LX3/e5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    goto :goto_26

    .line 68
    :goto_27
    invoke-static {v0, v1, v1, v8, v1}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 69
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    goto :goto_28

    .line 70
    :cond_2e
    invoke-static {}, Lo0/q;->F()V

    throw v22

    :cond_2f
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 71
    :goto_28
    invoke-static {v0, v1, v1, v8, v1}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 72
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    move-wide/from16 v9, v36

    move-object/from16 v8, v39

    .line 73
    :goto_29
    invoke-virtual/range {p10 .. p10}, Lo0/p;->v()Lo0/g0;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Ly8/n;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ly8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA0/n;JII)V

    .line 74
    iput-object v14, v13, Lo0/g0;->d:LX5/e;

    :cond_30
    return-void

    .line 75
    :cond_31
    invoke-static {}, Lo0/q;->F()V

    throw v22
.end method

.method public static final b([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
