.class public abstract Ll0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Ll0/F0;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(LA0/n;LX5/e;LX5/f;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;ZFLX5/c;LX5/e;LX5/e;Lb0/O;Lo0/p;II)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v0, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const v14, 0x53f0cda1

    invoke-virtual {v0, v14}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v14, v15, 0x6

    const/16 v16, 0x2

    if-nez v14, :cond_1

    move-object/from16 v14, p0

    invoke-virtual {v0, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v0, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v15, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v22

    goto :goto_3

    :cond_4
    move/from16 v13, v21

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v23, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v23

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v0, v5}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v15

    if-nez v13, :cond_b

    invoke-virtual {v0, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v17, v17, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_d

    invoke-virtual {v0, v7}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v17, v17, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v15

    if-nez v13, :cond_f

    invoke-virtual {v0, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v17, v17, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v15

    if-nez v13, :cond_11

    invoke-virtual {v0, v9}, Lo0/p;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int v17, v17, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v15

    if-nez v13, :cond_13

    invoke-virtual {v0, v10}, Lo0/p;->d(F)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v13, 0x10000000

    :goto_a
    or-int v17, v17, v13

    :cond_13
    and-int/lit8 v13, v1, 0x6

    if-nez v13, :cond_15

    invoke-virtual {v0, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v13, v1, v16

    goto :goto_b

    :cond_15
    move v13, v1

    :goto_b
    and-int/lit8 v16, v1, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v0, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v13, v13, v19

    :cond_17
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    const/4 v15, 0x4

    invoke-virtual {v0, v14}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v13, v13, v21

    goto :goto_c

    :cond_19
    move-object/from16 v14, p12

    const/4 v15, 0x4

    :goto_c
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p13

    invoke-virtual {v0, v15}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v13, v13, v23

    goto :goto_d

    :cond_1b
    move-object/from16 v15, p13

    :goto_d
    const v19, 0x12492493

    and-int v1, v17, v19

    const v14, 0x12492492

    if-ne v1, v14, :cond_1d

    and-int/lit16 v1, v13, 0x493

    const/16 v14, 0x492

    if-ne v1, v14, :cond_1d

    invoke-virtual/range {p14 .. p14}, Lo0/p;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p14 .. p14}, Lo0/p;->P()V

    move-object/from16 v13, p12

    move-object v5, v4

    move-object v14, v7

    goto/16 :goto_25

    :cond_1d
    :goto_e
    const v1, -0x7ab64d19

    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    and-int/lit8 v1, v13, 0xe

    const/4 v14, 0x4

    if-ne v1, v14, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    const/high16 v14, 0xe000000

    and-int v14, v17, v14

    const/high16 v4, 0x4000000

    if-ne v14, v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int v4, v17, v4

    const/high16 v14, 0x20000000

    if-ne v4, v14, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v1, v4

    and-int/lit16 v4, v13, 0x1c00

    const/16 v14, 0x800

    if-ne v4, v14, :cond_21

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v1, v4

    invoke-virtual/range {p14 .. p14}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    sget-object v1, Lo0/k;->a:Lo0/M;

    if-ne v4, v1, :cond_23

    :cond_22
    new-instance v4, Ll0/H0;

    invoke-direct {v4, v11, v9, v10, v15}, Ll0/H0;-><init>(LX5/c;ZFLb0/O;)V

    invoke-virtual {v0, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Ll0/H0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 2
    sget-object v1, LW0/k0;->k:Lo0/J0;

    .line 3
    invoke-virtual {v0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/l;

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Lo0/p;->U(I)V

    .line 4
    iget v14, v0, Lo0/p;->P:I

    .line 5
    invoke-virtual/range {p14 .. p14}, Lo0/p;->p()Lo0/c0;

    move-result-object v9

    .line 6
    sget-object v18, LV0/j;->J:LV0/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v11, LV0/i;->b:LV0/n;

    .line 8
    invoke-static/range {p0 .. p0}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v10

    iget-object v2, v0, Lo0/p;->a:Lo0/c;

    instance-of v3, v2, Lo0/c;

    if-eqz v3, :cond_50

    invoke-virtual/range {p14 .. p14}, Lo0/p;->X()V

    .line 9
    iget-boolean v3, v0, Lo0/p;->O:Z

    if-eqz v3, :cond_24

    .line 10
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    goto :goto_13

    :cond_24
    invoke-virtual/range {p14 .. p14}, Lo0/p;->i0()V

    .line 11
    :goto_13
    sget-object v3, LV0/i;->e:LV0/h;

    .line 12
    invoke-static {v3, v4, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 13
    sget-object v4, LV0/i;->d:LV0/h;

    .line 14
    invoke-static {v4, v9, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 15
    sget-object v9, LV0/i;->f:LV0/h;

    .line 16
    iget-boolean v8, v0, Lo0/p;->O:Z

    if-nez v8, :cond_25

    .line 17
    invoke-virtual/range {p14 .. p14}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 18
    :cond_25
    invoke-static {v14, v0, v14, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 19
    :cond_26
    new-instance v7, Lo0/q0;

    invoke-direct {v7, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const v8, 0x7ab4aae9

    const/4 v14, 0x0

    .line 20
    invoke-static {v14, v10, v7, v0, v8}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v0, v7}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x428bc191

    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    sget-object v7, LA0/k;->b:LA0/k;

    sget-object v10, LA0/a;->V:LA0/d;

    if-eqz v5, :cond_2b

    const-string v8, "Leading"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v8

    .line 22
    sget-object v14, Ll0/u1;->i:LA0/n;

    .line 23
    invoke-interface {v8, v14}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v8

    const v14, 0x2bb5b5d7

    invoke-virtual {v0, v14}, Lo0/p;->U(I)V

    const/4 v14, 0x0

    invoke-static {v10, v14, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v12

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Lo0/p;->U(I)V

    .line 24
    iget v14, v0, Lo0/p;->P:I

    move/from16 v23, v13

    .line 25
    invoke-virtual/range {p14 .. p14}, Lo0/p;->p()Lo0/c0;

    move-result-object v13

    .line 26
    invoke-static {v8}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v8

    move-object/from16 v24, v1

    instance-of v1, v2, Lo0/c;

    if-eqz v1, :cond_2a

    invoke-virtual/range {p14 .. p14}, Lo0/p;->X()V

    .line 27
    iget-boolean v1, v0, Lo0/p;->O:Z

    if-eqz v1, :cond_27

    .line 28
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    goto :goto_14

    :cond_27
    invoke-virtual/range {p14 .. p14}, Lo0/p;->i0()V

    :goto_14
    invoke-static {v3, v12, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v4, v13, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 29
    iget-boolean v1, v0, Lo0/p;->O:Z

    if-nez v1, :cond_28

    .line 30
    invoke-virtual/range {p14 .. p14}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 31
    :cond_28
    invoke-static {v14, v0, v14, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 32
    :cond_29
    new-instance v1, Lo0/q0;

    invoke-direct {v1, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    .line 33
    invoke-static {v12, v8, v1, v0, v13}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0xe

    const/4 v8, 0x1

    .line 34
    invoke-static {v1, v5, v0, v12, v8}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 35
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    goto :goto_15

    .line 36
    :cond_2a
    invoke-static {}, Lo0/q;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    move-object/from16 v24, v1

    move/from16 v23, v13

    const/4 v12, 0x0

    .line 37
    :goto_15
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    const v1, 0x428bc2ae

    .line 38
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    if-eqz v6, :cond_30

    const-string v1, "Trailing"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v1

    .line 39
    sget-object v8, Ll0/u1;->i:LA0/n;

    .line 40
    invoke-interface {v1, v8}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v1

    const v8, 0x2bb5b5d7

    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    const/4 v8, 0x0

    invoke-static {v10, v8, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v10

    const v8, -0x4ee9b9da

    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    .line 41
    iget v8, v0, Lo0/p;->P:I

    .line 42
    invoke-virtual/range {p14 .. p14}, Lo0/p;->p()Lo0/c0;

    move-result-object v12

    .line 43
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v1

    instance-of v13, v2, Lo0/c;

    if-eqz v13, :cond_2f

    invoke-virtual/range {p14 .. p14}, Lo0/p;->X()V

    .line 44
    iget-boolean v13, v0, Lo0/p;->O:Z

    if-eqz v13, :cond_2c

    .line 45
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    goto :goto_16

    :cond_2c
    invoke-virtual/range {p14 .. p14}, Lo0/p;->i0()V

    :goto_16
    invoke-static {v3, v10, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v4, v12, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 46
    iget-boolean v10, v0, Lo0/p;->O:Z

    if-nez v10, :cond_2d

    .line 47
    invoke-virtual/range {p14 .. p14}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 48
    :cond_2d
    invoke-static {v8, v0, v8, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 49
    :cond_2e
    new-instance v8, Lo0/q0;

    invoke-direct {v8, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v10, 0x0

    const v12, 0x7ab4aae9

    .line 50
    invoke-static {v10, v1, v8, v0, v12}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v1, v17, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v8, 0x1

    .line 51
    invoke-static {v1, v6, v0, v10, v8}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 52
    invoke-virtual {v0, v10}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v10}, Lo0/p;->t(Z)V

    goto :goto_17

    .line 53
    :cond_2f
    invoke-static {}, Lo0/q;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_30
    const/4 v10, 0x0

    .line 54
    :goto_17
    invoke-virtual {v0, v10}, Lo0/p;->t(Z)V

    move-object/from16 v1, v24

    .line 55
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/a;->d(Lb0/O;Lp1/l;)F

    move-result v8

    .line 56
    sget-object v10, Lp1/l;->S:Lp1/l;

    if-ne v1, v10, :cond_31

    invoke-virtual {v15, v1}, Lb0/O;->c(Lp1/l;)F

    move-result v1

    goto :goto_18

    :cond_31
    invoke-virtual {v15, v1}, Lb0/O;->b(Lp1/l;)F

    move-result v1

    :goto_18
    if-eqz v5, :cond_32

    .line 57
    sget v10, Ll0/u1;->c:F

    sub-float/2addr v8, v10

    const/4 v10, 0x0

    int-to-float v12, v10

    .line 58
    invoke-static {v8, v12}, LY3/Y2;->a(FF)F

    move-result v8

    goto :goto_19

    :cond_32
    const/4 v10, 0x0

    :goto_19
    if-eqz v6, :cond_33

    .line 59
    sget v12, Ll0/u1;->c:F

    sub-float/2addr v1, v12

    int-to-float v12, v10

    .line 60
    invoke-static {v1, v12}, LY3/Y2;->a(FF)F

    move-result v1

    :cond_33
    const v10, 0x428bc628

    invoke-virtual {v0, v10}, Lo0/p;->U(I)V

    sget-object v10, LA0/a;->S:LA0/d;

    const/high16 v13, 0x7fc00000    # Float.NaN

    move-object/from16 v14, p6

    if-eqz v14, :cond_38

    const-string v12, "Prefix"

    invoke-static {v7, v12}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v12

    .line 61
    sget v5, Ll0/u1;->f:F

    .line 62
    invoke-static {v12, v5, v13}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 63
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/layout/d;->l(LA0/n;LA0/c;I)LA0/n;

    move-result-object v24

    .line 64
    sget v27, Ll0/u1;->e:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v25, v8

    .line 65
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v5

    const v12, 0x2bb5b5d7

    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    const/4 v12, 0x0

    invoke-static {v10, v12, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v13

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    .line 66
    iget v12, v0, Lo0/p;->P:I

    .line 67
    invoke-virtual/range {p14 .. p14}, Lo0/p;->p()Lo0/c0;

    move-result-object v6

    .line 68
    invoke-static {v5}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v5

    move/from16 v30, v8

    instance-of v8, v2, Lo0/c;

    if-eqz v8, :cond_37

    invoke-virtual/range {p14 .. p14}, Lo0/p;->X()V

    .line 69
    iget-boolean v8, v0, Lo0/p;->O:Z

    if-eqz v8, :cond_34

    .line 70
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    goto :goto_1a

    :cond_34
    invoke-virtual/range {p14 .. p14}, Lo0/p;->i0()V

    :goto_1a
    invoke-static {v3, v13, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v4, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 71
    iget-boolean v6, v0, Lo0/p;->O:Z

    if-nez v6, :cond_35

    .line 72
    invoke-virtual/range {p14 .. p14}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 73
    :cond_35
    invoke-static {v12, v0, v12, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 74
    :cond_36
    new-instance v6, Lo0/q0;

    invoke-direct {v6, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v8, 0x0

    const v12, 0x7ab4aae9

    .line 75
    invoke-static {v8, v5, v6, v0, v12}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v5, v17, 0x12

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 76
    invoke-static {v5, v14, v0, v8, v6}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 77
    invoke-virtual {v0, v8}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v8}, Lo0/p;->t(Z)V

    const/4 v5, 0x0

    goto :goto_1b

    .line 78
    :cond_37
    invoke-static {}, Lo0/q;->F()V

    const/4 v5, 0x0

    throw v5

    :cond_38
    move/from16 v30, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 79
    :goto_1b
    invoke-virtual {v0, v8}, Lo0/p;->t(Z)V

    const v6, 0x428bc7b7

    .line 80
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    move-object/from16 v8, p7

    if-eqz v8, :cond_3d

    const-string v6, "Suffix"

    invoke-static {v7, v6}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v6

    .line 81
    sget v12, Ll0/u1;->f:F

    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 82
    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    move-result-object v6

    const/4 v12, 0x3

    .line 83
    invoke-static {v6, v5, v12}, Landroidx/compose/foundation/layout/d;->l(LA0/n;LA0/c;I)LA0/n;

    move-result-object v24

    .line 84
    sget v25, Ll0/u1;->e:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v27, v1

    .line 85
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v6

    const v12, 0x2bb5b5d7

    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    const/4 v12, 0x0

    invoke-static {v10, v12, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v13

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    .line 86
    iget v12, v0, Lo0/p;->P:I

    .line 87
    invoke-virtual/range {p14 .. p14}, Lo0/p;->p()Lo0/c0;

    move-result-object v5

    .line 88
    invoke-static {v6}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v6

    move/from16 v24, v1

    instance-of v1, v2, Lo0/c;

    if-eqz v1, :cond_3c

    invoke-virtual/range {p14 .. p14}, Lo0/p;->X()V

    .line 89
    iget-boolean v1, v0, Lo0/p;->O:Z

    if-eqz v1, :cond_39

    .line 90
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    goto :goto_1c

    :cond_39
    invoke-virtual/range {p14 .. p14}, Lo0/p;->i0()V

    :goto_1c
    invoke-static {v3, v13, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v4, v5, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 91
    iget-boolean v1, v0, Lo0/p;->O:Z

    if-nez v1, :cond_3a

    .line 92
    invoke-virtual/range {p14 .. p14}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 93
    :cond_3a
    invoke-static {v12, v0, v12, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 94
    :cond_3b
    new-instance v1, Lo0/q0;

    invoke-direct {v1, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v5, 0x0

    const v12, 0x7ab4aae9

    .line 95
    invoke-static {v5, v6, v1, v0, v12}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v1, v17, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v6, 0x1

    .line 96
    invoke-static {v1, v8, v0, v5, v6}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 97
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    const/4 v1, 0x0

    goto :goto_1d

    .line 98
    :cond_3c
    invoke-static {}, Lo0/q;->F()V

    const/4 v1, 0x0

    throw v1

    :cond_3d
    move/from16 v24, v1

    move-object v1, v5

    const/4 v5, 0x0

    .line 99
    :goto_1d
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    .line 100
    sget v6, Ll0/u1;->f:F

    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 101
    invoke-static {v7, v6, v12}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    move-result-object v13

    const/4 v12, 0x3

    .line 102
    invoke-static {v13, v1, v12}, Landroidx/compose/foundation/layout/d;->l(LA0/n;LA0/c;I)LA0/n;

    move-result-object v31

    if-nez v14, :cond_3e

    move/from16 v32, v30

    goto :goto_1e

    :cond_3e
    int-to-float v1, v5

    move/from16 v32, v1

    :goto_1e
    if-nez v8, :cond_3f

    move/from16 v34, v24

    goto :goto_1f

    :cond_3f
    int-to-float v1, v5

    move/from16 v34, v1

    :goto_1f
    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xa

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v1

    const v5, 0x428bca7d

    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_40

    const-string v12, "Hint"

    invoke-static {v7, v12}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v12

    invoke-interface {v12, v1}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v12

    shr-int/lit8 v13, v17, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v0, v13}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/4 v12, 0x0

    .line 103
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    .line 104
    const-string v12, "TextField"

    invoke-static {v7, v12}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v12

    invoke-interface {v12, v1}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v1

    const v12, 0x2bb5b5d7

    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    const/4 v12, 0x1

    invoke-static {v10, v12, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v13

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Lo0/p;->U(I)V

    .line 105
    iget v12, v0, Lo0/p;->P:I

    .line 106
    invoke-virtual/range {p14 .. p14}, Lo0/p;->p()Lo0/c0;

    move-result-object v5

    .line 107
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v1

    instance-of v8, v2, Lo0/c;

    if-eqz v8, :cond_4f

    invoke-virtual/range {p14 .. p14}, Lo0/p;->X()V

    .line 108
    iget-boolean v8, v0, Lo0/p;->O:Z

    if-eqz v8, :cond_41

    .line 109
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    goto :goto_20

    :cond_41
    invoke-virtual/range {p14 .. p14}, Lo0/p;->i0()V

    :goto_20
    invoke-static {v3, v13, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v4, v5, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 110
    iget-boolean v5, v0, Lo0/p;->O:Z

    if-nez v5, :cond_42

    .line 111
    invoke-virtual/range {p14 .. p14}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 112
    :cond_42
    invoke-static {v12, v0, v12, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 113
    :cond_43
    new-instance v5, Lo0/q0;

    invoke-direct {v5, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v8, 0x0

    const v12, 0x7ab4aae9

    .line 114
    invoke-static {v8, v1, v5, v0, v12}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object v12, v2

    const/4 v5, 0x1

    move-object/from16 v2, p1

    .line 115
    invoke-static {v1, v2, v0, v8, v5}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 116
    invoke-virtual {v0, v8}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v8}, Lo0/p;->t(Z)V

    const v1, 0x428bcc1f

    .line 117
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_48

    .line 118
    sget v1, Ll0/u1;->g:F

    move/from16 v13, p9

    .line 119
    invoke-static {v6, v1, v13}, LX3/i0;->b(FFF)F

    move-result v1

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 120
    invoke-static {v7, v1, v6}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x3

    .line 121
    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/layout/d;->l(LA0/n;LA0/c;I)LA0/n;

    move-result-object v1

    const-string v6, "Label"

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v1

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    const/4 v6, 0x0

    invoke-static {v10, v6, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v8

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 122
    iget v6, v0, Lo0/p;->P:I

    .line 123
    invoke-virtual/range {p14 .. p14}, Lo0/p;->p()Lo0/c0;

    move-result-object v2

    .line 124
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v1

    instance-of v13, v12, Lo0/c;

    if-eqz v13, :cond_47

    invoke-virtual/range {p14 .. p14}, Lo0/p;->X()V

    .line 125
    iget-boolean v13, v0, Lo0/p;->O:Z

    if-eqz v13, :cond_44

    .line 126
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    goto :goto_21

    :cond_44
    invoke-virtual/range {p14 .. p14}, Lo0/p;->i0()V

    :goto_21
    invoke-static {v3, v8, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v4, v2, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 127
    iget-boolean v2, v0, Lo0/p;->O:Z

    if-nez v2, :cond_45

    .line 128
    invoke-virtual/range {p14 .. p14}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 129
    :cond_45
    invoke-static {v6, v0, v6, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 130
    :cond_46
    new-instance v2, Lo0/q0;

    invoke-direct {v2, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v6, 0x0

    const v8, 0x7ab4aae9

    .line 131
    invoke-static {v6, v1, v2, v0, v8}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 132
    invoke-static {v1, v5, v0, v6, v2}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 133
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    goto :goto_22

    .line 134
    :cond_47
    invoke-static {}, Lo0/q;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_48
    const/4 v6, 0x0

    .line 135
    :goto_22
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    const v1, -0x7ab63fd4

    .line 136
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    move-object/from16 v13, p12

    if-eqz v13, :cond_4d

    const-string v1, "Supporting"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v1

    .line 137
    sget v2, Ll0/u1;->h:F

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 138
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 139
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/d;->l(LA0/n;LA0/c;I)LA0/n;

    move-result-object v1

    invoke-static {}, Ll0/l1;->e()Lb0/O;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(LA0/n;Lb0/O;)LA0/n;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    const/4 v2, 0x0

    invoke-static {v10, v2, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v6

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 140
    iget v2, v0, Lo0/p;->P:I

    .line 141
    invoke-virtual/range {p14 .. p14}, Lo0/p;->p()Lo0/c0;

    move-result-object v7

    .line 142
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v1

    instance-of v8, v12, Lo0/c;

    if-eqz v8, :cond_4c

    invoke-virtual/range {p14 .. p14}, Lo0/p;->X()V

    .line 143
    iget-boolean v8, v0, Lo0/p;->O:Z

    if-eqz v8, :cond_49

    .line 144
    invoke-virtual {v0, v11}, Lo0/p;->o(LX5/a;)V

    goto :goto_23

    :cond_49
    invoke-virtual/range {p14 .. p14}, Lo0/p;->i0()V

    :goto_23
    invoke-static {v3, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v4, v7, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 145
    iget-boolean v3, v0, Lo0/p;->O:Z

    if-nez v3, :cond_4a

    .line 146
    invoke-virtual/range {p14 .. p14}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 147
    :cond_4a
    invoke-static {v2, v0, v2, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 148
    :cond_4b
    new-instance v2, Lo0/q0;

    invoke-direct {v2, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    .line 149
    invoke-static {v3, v1, v2, v0, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 150
    invoke-static {v1, v13, v0, v3, v2}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 151
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    goto :goto_24

    .line 152
    :cond_4c
    invoke-static {}, Lo0/q;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_4d
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    :goto_24
    invoke-static {v0, v3, v3, v2, v3}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 154
    :goto_25
    invoke-virtual/range {p14 .. p14}, Lo0/p;->v()Lo0/g0;

    move-result-object v12

    if-eqz v12, :cond_4e

    new-instance v11, Ll0/D0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object/from16 v37, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ll0/D0;-><init>(LA0/n;LX5/e;LX5/f;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;ZFLX5/c;LX5/e;LX5/e;Lb0/O;II)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    .line 155
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_4e
    return-void

    .line 156
    :cond_4f
    invoke-static {}, Lo0/q;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_50
    const/4 v0, 0x0

    invoke-static {}, Lo0/q;->F()V

    throw v0
.end method

.method public static final b(IIIIIIIIFJFLb0/O;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, LX3/i0;->c(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p12}, Lb0/O;->d()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, LX3/i0;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p12}, Lb0/O;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, Lp1/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, La6/a;->b(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final c(IIIIIIIFJFLb0/O;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, LX3/i0;->c(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Lp1/l;->S:Lp1/l;

    .line 20
    .line 21
    invoke-virtual {p11, p0}, Lb0/O;->b(Lp1/l;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p11, p0}, Lb0/O;->c(Lp1/l;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, La6/a;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Lp1/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final d(ZIILT0/V;LT0/V;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, LT0/V;->T:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, La6/a;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    invoke-static {p3}, Ll0/u1;->d(LT0/V;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
