.class public abstract Ll0/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ll0/w1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LA0/n;LX5/e;LX5/e;LX5/f;LX5/e;LX5/e;LX5/e;LX5/e;ZFLX5/e;LX5/e;Lb0/O;Lo0/p;II)V
    .locals 37

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

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const v1, -0x6d184570

    invoke-virtual {v0, v1}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v1, v14, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v16

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    or-int v18, v14, v18

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v18, v14

    :goto_1
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v0, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v1, v14, 0x180

    const/16 v19, 0x80

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    move/from16 v1, v19

    :goto_3
    or-int v18, v18, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v0, v4}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int v18, v18, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v0, v5}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int v18, v18, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    if-nez v1, :cond_b

    invoke-virtual {v0, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int v18, v18, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    invoke-virtual {v0, v7}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int v18, v18, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    if-nez v1, :cond_f

    invoke-virtual {v0, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int v18, v18, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v14

    if-nez v1, :cond_11

    invoke-virtual {v0, v9}, Lo0/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int v18, v18, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v14

    if-nez v1, :cond_13

    invoke-virtual {v0, v10}, Lo0/p;->d(F)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int v18, v18, v1

    :cond_13
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_15

    invoke-virtual {v0, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v16, v17

    :goto_b
    or-int v1, v15, v16

    goto :goto_c

    :cond_15
    move v1, v15

    :goto_c
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v0, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v1, v1, v20

    :cond_17
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_19

    invoke-virtual {v0, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v1, v1, v19

    :cond_19
    const v2, 0x12492493

    and-int v2, v18, v2

    const v14, 0x12492492

    if-ne v2, v14, :cond_1b

    and-int/lit16 v2, v1, 0x93

    const/16 v14, 0x92

    if-ne v2, v14, :cond_1b

    invoke-virtual/range {p13 .. p13}, Lo0/p;->B()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p13 .. p13}, Lo0/p;->P()V

    move-object/from16 v2, p1

    move-object v7, v4

    move v15, v10

    move-object v10, v8

    goto/16 :goto_23

    :cond_1b
    :goto_d
    const v2, 0xe7e02a7

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    const/high16 v2, 0xe000000

    and-int v2, v18, v2

    const/high16 v14, 0x4000000

    if-ne v2, v14, :cond_1c

    const/4 v2, 0x1

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    :goto_e
    const/high16 v14, 0x70000000

    and-int v14, v18, v14

    const/high16 v15, 0x20000000

    if-ne v14, v15, :cond_1d

    const/4 v14, 0x1

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    :goto_f
    or-int/2addr v2, v14

    and-int/lit16 v14, v1, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1e

    const/4 v14, 0x1

    goto :goto_10

    :cond_1e
    const/4 v14, 0x0

    :goto_10
    or-int/2addr v2, v14

    invoke-virtual/range {p13 .. p13}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1f

    sget-object v2, Lo0/k;->a:Lo0/M;

    if-ne v14, v2, :cond_20

    :cond_1f
    new-instance v14, Ll0/y1;

    invoke-direct {v14, v9, v10, v13}, Ll0/y1;-><init>(ZFLb0/O;)V

    invoke-virtual {v0, v14}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Ll0/y1;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 2
    sget-object v2, LW0/k0;->k:Lo0/J0;

    .line 3
    invoke-virtual {v0, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/l;

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lo0/p;->U(I)V

    .line 4
    iget v15, v0, Lo0/p;->P:I

    .line 5
    invoke-virtual/range {p13 .. p13}, Lo0/p;->p()Lo0/c0;

    move-result-object v9

    .line 6
    sget-object v20, LV0/j;->J:LV0/i;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v12, LV0/i;->b:LV0/n;

    .line 8
    invoke-static/range {p0 .. p0}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v4

    iget-object v10, v0, Lo0/p;->a:Lo0/c;

    instance-of v3, v10, Lo0/c;

    if-eqz v3, :cond_4d

    invoke-virtual/range {p13 .. p13}, Lo0/p;->X()V

    .line 9
    iget-boolean v8, v0, Lo0/p;->O:Z

    if-eqz v8, :cond_21

    .line 10
    invoke-virtual {v0, v12}, Lo0/p;->o(LX5/a;)V

    goto :goto_11

    :cond_21
    invoke-virtual/range {p13 .. p13}, Lo0/p;->i0()V

    .line 11
    :goto_11
    sget-object v8, LV0/i;->e:LV0/h;

    .line 12
    invoke-static {v8, v14, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 13
    sget-object v14, LV0/i;->d:LV0/h;

    .line 14
    invoke-static {v14, v9, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 15
    sget-object v9, LV0/i;->f:LV0/h;

    move-object/from16 v21, v10

    .line 16
    iget-boolean v10, v0, Lo0/p;->O:Z

    if-nez v10, :cond_22

    .line 17
    invoke-virtual/range {p13 .. p13}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 18
    :cond_22
    invoke-static {v15, v0, v15, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 19
    :cond_23
    new-instance v7, Lo0/q0;

    invoke-direct {v7, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const v10, 0x7ab4aae9

    const/4 v15, 0x0

    .line 20
    invoke-static {v15, v4, v7, v0, v10}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    and-int/lit8 v4, v1, 0xe

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v0, v4}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x5adbb19

    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    sget-object v4, LA0/k;->b:LA0/k;

    sget-object v7, LA0/a;->V:LA0/d;

    if-eqz v5, :cond_28

    const-string v10, "Leading"

    invoke-static {v4, v10}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v10

    .line 22
    sget-object v15, Ll0/u1;->i:LA0/n;

    .line 23
    invoke-interface {v10, v15}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v10

    const v15, 0x2bb5b5d7

    invoke-virtual {v0, v15}, Lo0/p;->U(I)V

    const/4 v15, 0x0

    invoke-static {v7, v15, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v11

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lo0/p;->U(I)V

    .line 24
    iget v15, v0, Lo0/p;->P:I

    move/from16 v22, v1

    .line 25
    invoke-virtual/range {p13 .. p13}, Lo0/p;->p()Lo0/c0;

    move-result-object v1

    .line 26
    invoke-static {v10}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v10

    if-eqz v3, :cond_27

    invoke-virtual/range {p13 .. p13}, Lo0/p;->X()V

    move-object/from16 v23, v2

    .line 27
    iget-boolean v2, v0, Lo0/p;->O:Z

    if-eqz v2, :cond_24

    .line 28
    invoke-virtual {v0, v12}, Lo0/p;->o(LX5/a;)V

    goto :goto_12

    :cond_24
    invoke-virtual/range {p13 .. p13}, Lo0/p;->i0()V

    :goto_12
    invoke-static {v8, v11, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v14, v1, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 29
    iget-boolean v1, v0, Lo0/p;->O:Z

    if-nez v1, :cond_25

    .line 30
    invoke-virtual/range {p13 .. p13}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 31
    :cond_25
    invoke-static {v15, v0, v15, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 32
    :cond_26
    new-instance v1, Lo0/q0;

    invoke-direct {v1, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v2, 0x0

    const v11, 0x7ab4aae9

    .line 33
    invoke-static {v2, v10, v1, v0, v11}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v1, v18, 0xc

    and-int/lit8 v1, v1, 0xe

    const/4 v10, 0x1

    .line 34
    invoke-static {v1, v5, v0, v2, v10}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 35
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    goto :goto_13

    .line 36
    :cond_27
    invoke-static {}, Lo0/q;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    move/from16 v22, v1

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .line 37
    :goto_13
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    const v1, -0x5adb9ca

    .line 38
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    if-eqz v6, :cond_2d

    const-string v1, "Trailing"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v1

    .line 39
    sget-object v2, Ll0/u1;->i:LA0/n;

    .line 40
    invoke-interface {v1, v2}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    const/4 v2, 0x0

    invoke-static {v7, v2, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v7

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 41
    iget v2, v0, Lo0/p;->P:I

    .line 42
    invoke-virtual/range {p13 .. p13}, Lo0/p;->p()Lo0/c0;

    move-result-object v10

    .line 43
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v1

    if-eqz v3, :cond_2c

    invoke-virtual/range {p13 .. p13}, Lo0/p;->X()V

    .line 44
    iget-boolean v3, v0, Lo0/p;->O:Z

    if-eqz v3, :cond_29

    .line 45
    invoke-virtual {v0, v12}, Lo0/p;->o(LX5/a;)V

    goto :goto_14

    :cond_29
    invoke-virtual/range {p13 .. p13}, Lo0/p;->i0()V

    :goto_14
    invoke-static {v8, v7, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v14, v10, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 46
    iget-boolean v3, v0, Lo0/p;->O:Z

    if-nez v3, :cond_2a

    .line 47
    invoke-virtual/range {p13 .. p13}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 48
    :cond_2a
    invoke-static {v2, v0, v2, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 49
    :cond_2b
    new-instance v2, Lo0/q0;

    invoke-direct {v2, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v3, 0x0

    const v7, 0x7ab4aae9

    .line 50
    invoke-static {v3, v1, v2, v0, v7}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v1, v18, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v6, v0, v3, v2}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 52
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    goto :goto_15

    .line 53
    :cond_2c
    invoke-static {}, Lo0/q;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    const/4 v3, 0x0

    .line 54
    :goto_15
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    move-object/from16 v2, v23

    .line 55
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/a;->d(Lb0/O;Lp1/l;)F

    move-result v1

    .line 56
    sget-object v3, Lp1/l;->S:Lp1/l;

    if-ne v2, v3, :cond_2e

    invoke-virtual {v13, v2}, Lb0/O;->c(Lp1/l;)F

    move-result v2

    goto :goto_16

    :cond_2e
    invoke-virtual {v13, v2}, Lb0/O;->b(Lp1/l;)F

    move-result v2

    :goto_16
    if-eqz v5, :cond_2f

    .line 57
    sget v3, Ll0/u1;->c:F

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    int-to-float v7, v3

    .line 58
    invoke-static {v1, v7}, LY3/Y2;->a(FF)F

    move-result v1

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    :goto_17
    if-eqz v6, :cond_30

    .line 59
    sget v7, Ll0/u1;->c:F

    sub-float/2addr v2, v7

    int-to-float v7, v3

    .line 60
    invoke-static {v2, v7}, LY3/Y2;->a(FF)F

    move-result v2

    :cond_30
    const v3, -0x5adb61e

    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    sget-object v3, LA0/a;->S:LA0/d;

    const/high16 v7, 0x7fc00000    # Float.NaN

    move-object/from16 v11, p6

    if-eqz v11, :cond_35

    const-string v15, "Prefix"

    invoke-static {v4, v15}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v15

    .line 61
    sget v10, Ll0/u1;->f:F

    .line 62
    invoke-static {v15, v10, v7}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    move-result-object v10

    const/4 v7, 0x3

    const/4 v15, 0x0

    .line 63
    invoke-static {v10, v15, v7}, Landroidx/compose/foundation/layout/d;->l(LA0/n;LA0/c;I)LA0/n;

    move-result-object v23

    .line 64
    sget v26, Ll0/u1;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v1

    .line 65
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v7

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Lo0/p;->U(I)V

    const/4 v10, 0x0

    invoke-static {v3, v10, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v15

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lo0/p;->U(I)V

    .line 66
    iget v10, v0, Lo0/p;->P:I

    .line 67
    invoke-virtual/range {p13 .. p13}, Lo0/p;->p()Lo0/c0;

    move-result-object v5

    .line 68
    invoke-static {v7}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v7

    move-object/from16 v6, v21

    instance-of v13, v6, Lo0/c;

    if-eqz v13, :cond_34

    invoke-virtual/range {p13 .. p13}, Lo0/p;->X()V

    .line 69
    iget-boolean v13, v0, Lo0/p;->O:Z

    if-eqz v13, :cond_31

    .line 70
    invoke-virtual {v0, v12}, Lo0/p;->o(LX5/a;)V

    goto :goto_18

    :cond_31
    invoke-virtual/range {p13 .. p13}, Lo0/p;->i0()V

    :goto_18
    invoke-static {v8, v15, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v14, v5, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 71
    iget-boolean v5, v0, Lo0/p;->O:Z

    if-nez v5, :cond_32

    .line 72
    invoke-virtual/range {p13 .. p13}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 73
    :cond_32
    invoke-static {v10, v0, v10, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 74
    :cond_33
    new-instance v5, Lo0/q0;

    invoke-direct {v5, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v10, 0x0

    const v13, 0x7ab4aae9

    .line 75
    invoke-static {v10, v7, v5, v0, v13}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v5, v18, 0x12

    and-int/lit8 v5, v5, 0xe

    const/4 v7, 0x1

    .line 76
    invoke-static {v5, v11, v0, v10, v7}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 77
    invoke-virtual {v0, v10}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v10}, Lo0/p;->t(Z)V

    const/4 v5, 0x0

    goto :goto_19

    .line 78
    :cond_34
    invoke-static {}, Lo0/q;->F()V

    const/4 v5, 0x0

    throw v5

    :cond_35
    move-object/from16 v6, v21

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 79
    :goto_19
    invoke-virtual {v0, v10}, Lo0/p;->t(Z)V

    const v7, -0x5adb48f

    .line 80
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    move-object/from16 v10, p7

    if-eqz v10, :cond_3a

    const-string v7, "Suffix"

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v7

    .line 81
    sget v13, Ll0/u1;->f:F

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 82
    invoke-static {v7, v13, v15}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    move-result-object v7

    const/4 v13, 0x3

    .line 83
    invoke-static {v7, v5, v13}, Landroidx/compose/foundation/layout/d;->l(LA0/n;LA0/c;I)LA0/n;

    move-result-object v23

    .line 84
    sget v24, Ll0/u1;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v26, v2

    .line 85
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v7

    const v13, 0x2bb5b5d7

    invoke-virtual {v0, v13}, Lo0/p;->U(I)V

    const/4 v13, 0x0

    invoke-static {v3, v13, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v15

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lo0/p;->U(I)V

    .line 86
    iget v13, v0, Lo0/p;->P:I

    .line 87
    invoke-virtual/range {p13 .. p13}, Lo0/p;->p()Lo0/c0;

    move-result-object v5

    .line 88
    invoke-static {v7}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v7

    instance-of v11, v6, Lo0/c;

    if-eqz v11, :cond_39

    invoke-virtual/range {p13 .. p13}, Lo0/p;->X()V

    .line 89
    iget-boolean v11, v0, Lo0/p;->O:Z

    if-eqz v11, :cond_36

    .line 90
    invoke-virtual {v0, v12}, Lo0/p;->o(LX5/a;)V

    goto :goto_1a

    :cond_36
    invoke-virtual/range {p13 .. p13}, Lo0/p;->i0()V

    :goto_1a
    invoke-static {v8, v15, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v14, v5, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 91
    iget-boolean v5, v0, Lo0/p;->O:Z

    if-nez v5, :cond_37

    .line 92
    invoke-virtual/range {p13 .. p13}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 93
    :cond_37
    invoke-static {v13, v0, v13, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 94
    :cond_38
    new-instance v5, Lo0/q0;

    invoke-direct {v5, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v11, 0x0

    const v13, 0x7ab4aae9

    .line 95
    invoke-static {v11, v7, v5, v0, v13}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v5, v18, 0x15

    and-int/lit8 v5, v5, 0xe

    const/4 v7, 0x1

    .line 96
    invoke-static {v5, v10, v0, v11, v7}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 97
    invoke-virtual {v0, v11}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v11}, Lo0/p;->t(Z)V

    goto :goto_1b

    .line 98
    :cond_39
    invoke-static {}, Lo0/q;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    const/4 v11, 0x0

    .line 99
    :goto_1b
    invoke-virtual {v0, v11}, Lo0/p;->t(Z)V

    const v5, -0x5adb301

    .line 100
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_3f

    const-string v7, "Label"

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v7

    .line 101
    sget v11, Ll0/u1;->f:F

    .line 102
    sget v13, Ll0/u1;->g:F

    move/from16 v15, p9

    .line 103
    invoke-static {v11, v13, v15}, LX3/i0;->b(FFF)F

    move-result v11

    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 104
    invoke-static {v7, v11, v13}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x3

    .line 105
    invoke-static {v7, v11, v13}, Landroidx/compose/foundation/layout/d;->l(LA0/n;LA0/c;I)LA0/n;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v1

    move/from16 v26, v2

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v7

    const v11, 0x2bb5b5d7

    invoke-virtual {v0, v11}, Lo0/p;->U(I)V

    const/4 v11, 0x0

    invoke-static {v3, v11, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v13

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Lo0/p;->U(I)V

    .line 106
    iget v11, v0, Lo0/p;->P:I

    move/from16 v21, v1

    .line 107
    invoke-virtual/range {p13 .. p13}, Lo0/p;->p()Lo0/c0;

    move-result-object v1

    .line 108
    invoke-static {v7}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v7

    move/from16 v23, v2

    instance-of v2, v6, Lo0/c;

    if-eqz v2, :cond_3e

    invoke-virtual/range {p13 .. p13}, Lo0/p;->X()V

    .line 109
    iget-boolean v2, v0, Lo0/p;->O:Z

    if-eqz v2, :cond_3b

    .line 110
    invoke-virtual {v0, v12}, Lo0/p;->o(LX5/a;)V

    goto :goto_1c

    :cond_3b
    invoke-virtual/range {p13 .. p13}, Lo0/p;->i0()V

    :goto_1c
    invoke-static {v8, v13, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v14, v1, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 111
    iget-boolean v1, v0, Lo0/p;->O:Z

    if-nez v1, :cond_3c

    .line 112
    invoke-virtual/range {p13 .. p13}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 113
    :cond_3c
    invoke-static {v11, v0, v11, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 114
    :cond_3d
    new-instance v1, Lo0/q0;

    invoke-direct {v1, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v2, 0x0

    const v11, 0x7ab4aae9

    .line 115
    invoke-static {v2, v7, v1, v0, v11}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v7, 0x1

    .line 116
    invoke-static {v1, v5, v0, v2, v7}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 117
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    const/4 v1, 0x0

    goto :goto_1d

    .line 118
    :cond_3e
    invoke-static {}, Lo0/q;->F()V

    const/4 v1, 0x0

    throw v1

    :cond_3f
    move/from16 v15, p9

    move/from16 v21, v1

    move/from16 v23, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    :goto_1d
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 120
    sget v7, Ll0/u1;->f:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 121
    invoke-static {v4, v7, v11}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    move-result-object v7

    const/4 v11, 0x3

    .line 122
    invoke-static {v7, v1, v11}, Landroidx/compose/foundation/layout/d;->l(LA0/n;LA0/c;I)LA0/n;

    move-result-object v29

    if-nez p6, :cond_40

    move/from16 v30, v21

    goto :goto_1e

    :cond_40
    int-to-float v1, v2

    move/from16 v30, v1

    :goto_1e
    if-nez v10, :cond_41

    move/from16 v32, v23

    goto :goto_1f

    :cond_41
    int-to-float v1, v2

    move/from16 v32, v1

    :goto_1f
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xa

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v1

    const v2, -0x5adb02d    # -2.7300034E35f

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    move-object/from16 v7, p3

    if-eqz v7, :cond_42

    const-string v2, "Hint"

    invoke-static {v4, v2}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v2

    invoke-interface {v2, v1}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v2

    shr-int/lit8 v11, v18, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v2, v0, v11}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 124
    const-string v2, "TextField"

    invoke-static {v4, v2}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v2

    invoke-interface {v2, v1}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    const/4 v2, 0x1

    invoke-static {v3, v2, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v11

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 125
    iget v2, v0, Lo0/p;->P:I

    .line 126
    invoke-virtual/range {p13 .. p13}, Lo0/p;->p()Lo0/c0;

    move-result-object v13

    .line 127
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v1

    instance-of v5, v6, Lo0/c;

    if-eqz v5, :cond_4c

    invoke-virtual/range {p13 .. p13}, Lo0/p;->X()V

    .line 128
    iget-boolean v5, v0, Lo0/p;->O:Z

    if-eqz v5, :cond_43

    .line 129
    invoke-virtual {v0, v12}, Lo0/p;->o(LX5/a;)V

    goto :goto_20

    :cond_43
    invoke-virtual/range {p13 .. p13}, Lo0/p;->i0()V

    :goto_20
    invoke-static {v8, v11, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v14, v13, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 130
    iget-boolean v5, v0, Lo0/p;->O:Z

    if-nez v5, :cond_44

    .line 131
    invoke-virtual/range {p13 .. p13}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 132
    :cond_44
    invoke-static {v2, v0, v2, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 133
    :cond_45
    new-instance v2, Lo0/q0;

    invoke-direct {v2, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v5, 0x0

    const v11, 0x7ab4aae9

    .line 134
    invoke-static {v5, v1, v2, v0, v11}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const/4 v1, 0x3

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v1, v2, 0xe

    move-object/from16 v2, p1

    const/4 v11, 0x1

    .line 135
    invoke-static {v1, v2, v0, v5, v11}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 136
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    const v1, 0xe7e1154

    .line 137
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    move-object v1, v12

    move-object/from16 v12, p11

    if-eqz v12, :cond_4a

    const-string v5, "Supporting"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    move-result-object v4

    .line 138
    sget v5, Ll0/u1;->h:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 139
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v11, 0x3

    .line 140
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/d;->l(LA0/n;LA0/c;I)LA0/n;

    move-result-object v4

    invoke-static {}, Ll0/l1;->e()Lb0/O;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->h(LA0/n;Lb0/O;)LA0/n;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 141
    iget v5, v0, Lo0/p;->P:I

    .line 142
    invoke-virtual/range {p13 .. p13}, Lo0/p;->p()Lo0/c0;

    move-result-object v11

    .line 143
    invoke-static {v4}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v4

    instance-of v6, v6, Lo0/c;

    if-eqz v6, :cond_49

    invoke-virtual/range {p13 .. p13}, Lo0/p;->X()V

    .line 144
    iget-boolean v6, v0, Lo0/p;->O:Z

    if-eqz v6, :cond_46

    .line 145
    invoke-virtual {v0, v1}, Lo0/p;->o(LX5/a;)V

    goto :goto_21

    :cond_46
    invoke-virtual/range {p13 .. p13}, Lo0/p;->i0()V

    :goto_21
    invoke-static {v8, v3, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v14, v11, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 146
    iget-boolean v1, v0, Lo0/p;->O:Z

    if-nez v1, :cond_47

    .line 147
    invoke-virtual/range {p13 .. p13}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 148
    :cond_47
    invoke-static {v5, v0, v5, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 149
    :cond_48
    new-instance v1, Lo0/q0;

    invoke-direct {v1, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const/4 v3, 0x0

    const v5, 0x7ab4aae9

    .line 150
    invoke-static {v3, v4, v1, v0, v5}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v4, 0x1

    .line 151
    invoke-static {v1, v12, v0, v3, v4}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 152
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    goto :goto_22

    .line 153
    :cond_49
    invoke-static {}, Lo0/q;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_4a
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 154
    :goto_22
    invoke-static {v0, v3, v3, v4, v3}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 155
    :goto_23
    invoke-virtual/range {p13 .. p13}, Lo0/p;->v()Lo0/g0;

    move-result-object v14

    if-eqz v14, :cond_4b

    new-instance v13, Ll0/v1;

    move-object v0, v13

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

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Ll0/v1;-><init>(LA0/n;LX5/e;LX5/e;LX5/f;LX5/e;LX5/e;LX5/e;LX5/e;ZFLX5/e;LX5/e;Lb0/O;II)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    .line 156
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_4b
    return-void

    .line 157
    :cond_4c
    invoke-static {}, Lo0/q;->F()V

    const/4 v0, 0x0

    throw v0

    :cond_4d
    const/4 v0, 0x0

    invoke-static {}, Lo0/q;->F()V

    throw v0
.end method

.method public static final b(IIIIIIIIFJFLb0/O;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p12}, Lb0/O;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p12}, Lb0/O;->a()F

    .line 12
    .line 13
    .line 14
    move-result p12

    .line 15
    add-float/2addr p12, v2

    .line 16
    mul-float/2addr p12, p11

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Ll0/u1;->b:F

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    mul-float/2addr v1, p11

    .line 25
    invoke-static {v1, p12, p8}, LX3/i0;->b(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p12

    .line 29
    :cond_1
    invoke-static {p8, p1, v0}, LX3/i0;->c(FII)I

    .line 30
    .line 31
    .line 32
    move-result p11

    .line 33
    filled-new-array {p6, p4, p5, p11}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    move p5, v0

    .line 38
    :goto_1
    const/4 p6, 0x4

    .line 39
    if-ge p5, p6, :cond_2

    .line 40
    .line 41
    aget p6, p4, p5

    .line 42
    .line 43
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p5, p5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p8, v0, p1}, LX3/i0;->c(FII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    add-float/2addr p12, p1

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p12, p0

    .line 58
    invoke-static {p9, p10}, Lp1/a;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p12}, La6/a;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, p7

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static final c(ZIILT0/V;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p3, LT0/V;->T:I

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
    return p2
.end method
