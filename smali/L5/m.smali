.class public abstract LL5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN8/e;LX5/a;LA0/n;Lo0/p;II)V
    .locals 64

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v5, p4

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    const-string v7, "militaryId"

    invoke-static {v7, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "onInfoClick"

    invoke-static {v7, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v7, -0x6b46943f

    invoke-virtual {v0, v7}, Lo0/p;->V(I)Lo0/p;

    const/4 v15, 0x1

    and-int/lit8 v7, p5, 0x1

    const/4 v14, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v7, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0xe

    if-nez v7, :cond_2

    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v14

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v0, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit16 v7, v7, 0x2db

    const/16 v10, 0x92

    if-ne v7, v10, :cond_a

    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    move-object v3, v8

    goto/16 :goto_19

    :cond_a
    :goto_6
    sget-object v12, LA0/k;->b:LA0/k;

    if-eqz v3, :cond_b

    move-object v3, v12

    goto :goto_7

    :cond_b
    move-object v3, v8

    :goto_7
    int-to-float v7, v15

    invoke-static/range {p3 .. p3}, Lj4/b;->c(Lo0/p;)LR8/g;

    move-result-object v8

    .line 1
    iget-object v8, v8, LR8/g;->b:Lg0/d;

    .line 2
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v10

    .line 3
    iget-wide v10, v10, LR8/a;->e:J

    .line 4
    invoke-static {v3, v7, v10, v11, v8}, LY3/k;->a(LA0/n;FJLG0/J;)LA0/n;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v8

    .line 5
    iget-wide v10, v8, LR8/a;->h:J

    .line 6
    invoke-static/range {p3 .. p3}, Lj4/b;->c(Lo0/p;)LR8/g;

    move-result-object v8

    .line 7
    iget-object v8, v8, LR8/g;->b:Lg0/d;

    .line 8
    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    move-result-object v7

    .line 9
    sget-object v8, Lb0/k;->e:Lb0/c;

    const v10, -0x1cd0f17e

    .line 10
    invoke-virtual {v0, v10}, Lo0/p;->U(I)V

    sget-object v10, LA0/a;->c0:LA0/b;

    invoke-static {v8, v10, v0}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    move-result-object v8

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lo0/p;->U(I)V

    .line 11
    iget v10, v0, Lo0/p;->P:I

    .line 12
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    move-result-object v11

    .line 13
    sget-object v16, LV0/j;->J:LV0/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v15, LV0/i;->b:LV0/n;

    .line 15
    invoke-static {v7}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v7

    iget-object v4, v0, Lo0/p;->a:Lo0/c;

    instance-of v4, v4, Lo0/c;

    const/16 v29, 0x0

    if-eqz v4, :cond_23

    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 16
    iget-boolean v14, v0, Lo0/p;->O:Z

    if-eqz v14, :cond_c

    .line 17
    invoke-virtual {v0, v15}, Lo0/p;->o(LX5/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    .line 18
    :goto_8
    sget-object v14, LV0/i;->e:LV0/h;

    .line 19
    invoke-static {v14, v8, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 20
    sget-object v8, LV0/i;->d:LV0/h;

    .line 21
    invoke-static {v8, v11, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 22
    sget-object v11, LV0/i;->f:LV0/h;

    .line 23
    iget-boolean v13, v0, Lo0/p;->O:Z

    if-nez v13, :cond_d

    .line 24
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 25
    :cond_d
    invoke-static {v10, v0, v10, v11}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 26
    :cond_e
    new-instance v9, Lo0/q0;

    invoke-direct {v9, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const v13, 0x7ab4aae9

    .line 27
    invoke-static {v6, v7, v9, v0, v13}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 28
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v7, 0x18

    int-to-float v9, v7

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v35, 0x8

    const/16 v34, 0x0

    move-object/from16 v30, v10

    move/from16 v31, v7

    move/from16 v32, v9

    move/from16 v33, v9

    .line 29
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v18

    move-object/from16 v19, v10

    .line 30
    sget-object v10, Lb0/k;->f:Lb0/c;

    move/from16 v20, v9

    const v9, 0x2952b718

    .line 31
    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    sget-object v9, LA0/a;->Z:LA0/c;

    invoke-static {v10, v9, v0}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    move-result-object v9

    move-object/from16 v22, v10

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lo0/p;->U(I)V

    .line 32
    iget v10, v0, Lo0/p;->P:I

    .line 33
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    move-result-object v6

    .line 34
    invoke-static/range {v18 .. v18}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v13

    if-eqz v4, :cond_22

    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    move-object/from16 v30, v3

    .line 35
    iget-boolean v3, v0, Lo0/p;->O:Z

    if-eqz v3, :cond_f

    .line 36
    invoke-virtual {v0, v15}, Lo0/p;->o(LX5/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    :goto_9
    invoke-static {v14, v9, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    invoke-static {v8, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 37
    iget-boolean v3, v0, Lo0/p;->O:Z

    if-nez v3, :cond_10

    .line 38
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 39
    :cond_10
    invoke-static {v10, v0, v10, v11}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 40
    :cond_11
    new-instance v3, Lo0/q0;

    invoke-direct {v3, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const v6, 0x7ab4aae9

    const/4 v10, 0x0

    .line 41
    invoke-static {v10, v13, v3, v0, v6}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 42
    sget-object v3, Lb0/U;->a:Lb0/U;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v12, v13}, LT0/K;->J(Lb0/U;LA0/n;F)LA0/n;

    move-result-object v25

    iget-object v9, v1, LN8/e;->T:Ljava/lang/String;

    invoke-static {v9}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v31

    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v9

    .line 43
    iget-object v9, v9, LR8/i;->b:Ld1/z;

    .line 44
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v6

    move-object/from16 v28, v14

    move-object/from16 v18, v15

    .line 45
    iget-wide v14, v6, LR8/a;->i:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v32, 0x0

    move/from16 v36, v7

    move-object v6, v8

    move-wide/from16 v7, v32

    const/16 v32, 0x0

    move-object/from16 v33, v9

    move/from16 v37, v20

    move-object/from16 v9, v32

    const/16 v20, 0x0

    move/from16 v32, v10

    move-object/from16 v38, v19

    move-object/from16 v39, v22

    const v19, -0x4ee9b9da

    move-object/from16 v10, v20

    move-object/from16 v40, v11

    move-object/from16 v11, v20

    const-wide/16 v20, 0x0

    move-object/from16 v41, v12

    move-wide/from16 v12, v20

    const/16 v19, 0x0

    move-wide/from16 v34, v14

    move-object/from16 v42, v28

    const/4 v15, 0x2

    move-object/from16 v14, v19

    const/16 v17, 0x0

    move-object/from16 v43, v18

    move-object/from16 v15, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v45, v3

    move-object/from16 v44, v30

    move-object/from16 v3, v31

    move/from16 v46, v4

    move-object/from16 v4, v25

    move-object/from16 v47, v6

    move-wide/from16 v5, v34

    move-object/from16 v24, v33

    move-object/from16 v25, p3

    .line 46
    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    move/from16 v14, v37

    move-object/from16 v15, v41

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->j(LA0/n;F)LA0/n;

    move-result-object v3

    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    const/16 v3, 0x2a

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    move-result-object v5

    const v3, 0x7f08009e

    invoke-static {v3, v0}, LY3/C;->a(ILo0/p;)LJ0/c;

    move-result-object v3

    const-string v4, ""

    const-wide/16 v6, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x8

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, Ll0/a0;->a(LJ0/c;Ljava/lang/String;LA0/n;JLo0/p;II)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-static {v0, v6, v5, v6, v6}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 48
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v3

    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 49
    new-instance v3, LI8/a;

    const v4, 0x7f100042

    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    .line 50
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v4

    .line 51
    iget-wide v12, v4, LR8/a;->n:J

    const/4 v4, 0x0

    move/from16 v10, v36

    const/4 v11, 0x2

    .line 52
    invoke-static {v15, v10, v4, v11}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v24

    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v7

    .line 53
    iget-object v9, v7, LR8/i;->h:Ld1/z;

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v9

    move-object/from16 v9, v16

    move/from16 v48, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v34, v14

    move-object/from16 v14, v16

    move-object/from16 v49, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v4, v24

    move-wide/from16 v5, v30

    move-object/from16 v24, v25

    move-object/from16 v25, p3

    .line 54
    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    const/16 v3, 0x8

    int-to-float v5, v3

    move-object/from16 v6, v49

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v3

    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    const v3, -0x1c5f2e58

    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    iget-object v3, v1, LN8/e;->U:Ljava/lang/String;

    if-nez v3, :cond_12

    move/from16 v52, v5

    move-object/from16 v51, v6

    move/from16 v50, v48

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    move/from16 v15, v48

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-static {v6, v15, v14, v4}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v24

    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v7

    .line 55
    iget-object v12, v7, LR8/i;->f:Ld1/z;

    .line 56
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v7

    .line 57
    iget-wide v10, v7, LR8/a;->i:J

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-wide/from16 v30, v10

    move-object v10, v13

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move/from16 v50, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v4, v24

    move/from16 v52, v5

    move-object/from16 v51, v6

    move-wide/from16 v5, v30

    move-object/from16 v24, v25

    move-object/from16 v25, p3

    .line 58
    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    goto :goto_a

    .line 59
    :goto_b
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    move/from16 v4, v50

    move-object/from16 v6, v51

    .line 60
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v3

    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    const v3, -0x1c5f033a

    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    iget-boolean v3, v1, LN8/e;->e0:Z

    if-eqz v3, :cond_14

    .line 61
    new-instance v3, LI8/a;

    const v7, 0x7f100051

    invoke-direct {v3, v7}, LI8/a;-><init>(I)V

    .line 62
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v7

    .line 63
    iget-wide v14, v7, LR8/a;->n:J

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 64
    invoke-static {v6, v4, v13, v12}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v24

    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v7

    .line 65
    iget-object v11, v7, LR8/i;->h:Ld1/z;

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-wide/from16 v30, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move/from16 v53, v4

    move-object/from16 v4, v24

    move-object/from16 v54, v6

    move-wide/from16 v5, v30

    move-object/from16 v24, v25

    move-object/from16 v25, p3

    .line 66
    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    move/from16 v6, v52

    move-object/from16 v5, v54

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v3

    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    iget-object v3, v1, LN8/e;->a0:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v3

    :goto_c
    move/from16 v15, v53

    const/4 v4, 0x2

    const/4 v14, 0x0

    goto :goto_d

    .line 67
    :cond_13
    new-instance v3, LI8/a;

    const v4, 0x7f100141

    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    goto :goto_c

    .line 68
    :goto_d
    invoke-static {v5, v15, v14, v4}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v24

    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v7

    .line 69
    iget-object v12, v7, LR8/i;->f:Ld1/z;

    .line 70
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v7

    .line 71
    iget-wide v10, v7, LR8/a;->i:J

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-wide/from16 v30, v10

    move-object v10, v13

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move/from16 v55, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v4, v24

    move-object/from16 v56, v5

    move/from16 v57, v6

    move-wide/from16 v5, v30

    move-object/from16 v24, v25

    move-object/from16 v25, p3

    .line 72
    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    move/from16 v6, v55

    move-object/from16 v5, v56

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v3

    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    move-object v5, v6

    move/from16 v57, v52

    move v6, v4

    goto :goto_e

    .line 73
    :goto_f
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    const v3, -0x1c5ea09a    # -5.9536E21f

    .line 74
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    iget-object v3, v1, LN8/e;->X:Ljava/lang/String;

    if-nez v3, :cond_15

    move v12, v4

    move-object v15, v5

    move v14, v6

    move/from16 v32, v57

    goto/16 :goto_10

    .line 75
    :cond_15
    new-instance v15, LI8/a;

    const v7, 0x7f10008c

    invoke-direct {v15, v7}, LI8/a;-><init>(I)V

    .line 76
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v7

    .line 77
    iget-wide v12, v7, LR8/a;->n:J

    const/4 v11, 0x0

    const/4 v14, 0x2

    .line 78
    invoke-static {v5, v6, v11, v14}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v24

    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v7

    .line 79
    iget-object v10, v7, LR8/i;->h:Ld1/z;

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v4, v24

    move-object/from16 v58, v5

    move/from16 v59, v6

    move-wide/from16 v5, v30

    move-object/from16 v24, v25

    move-object/from16 v25, p3

    .line 80
    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    move/from16 v6, v57

    move-object/from16 v5, v58

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v3

    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    invoke-static/range {v33 .. v33}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v3

    move/from16 v15, v59

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v15, v14, v4}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v24

    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v7

    .line 81
    iget-object v12, v7, LR8/i;->f:Ld1/z;

    .line 82
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v7

    .line 83
    iget-wide v10, v7, LR8/a;->i:J

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-wide/from16 v30, v10

    move-object v10, v13

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move/from16 v60, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v4, v24

    move-object/from16 v61, v5

    move/from16 v32, v6

    move-wide/from16 v5, v30

    move-object/from16 v24, v25

    move-object/from16 v25, p3

    .line 84
    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    move/from16 v14, v60

    move-object/from16 v15, v61

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v3

    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    const/4 v12, 0x0

    .line 85
    :goto_10
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    .line 86
    invoke-static {v15}, LT0/K;->I(LA0/n;)LA0/n;

    move-result-object v3

    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    const v3, -0x1c5e4d25

    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    iget-object v3, v1, LN8/e;->c0:LN8/d;

    if-eqz v3, :cond_17

    invoke-static {v3}, LX3/L5;->c(LN8/d;)Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_16

    invoke-static {v15}, LT0/K;->I(LA0/n;)LA0/n;

    move-result-object v4

    invoke-static {v4, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v4

    invoke-static {v4, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    invoke-static {v3}, LX3/L5;->a(LN8/d;)LI8/c;

    move-result-object v4

    move-object/from16 v11, v38

    const/4 v5, 0x6

    invoke-static {v11, v4, v0, v5}, LL5/m;->b(LA0/n;LI8/c;Lo0/p;I)V

    goto :goto_11

    :cond_16
    move-object/from16 v11, v38

    goto :goto_11

    :cond_17
    move-object/from16 v11, v38

    const/4 v13, 0x1

    .line 87
    :goto_11
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    const v4, -0x1c5e21fa

    .line 88
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    if-eqz v3, :cond_1a

    iget-object v4, v1, LN8/e;->b0:Ljava/lang/String;

    if-eqz v4, :cond_1a

    const v5, -0x1c5e06e3

    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    iget-object v5, v1, LN8/e;->d0:Ljava/lang/String;

    if-nez v5, :cond_18

    const v5, 0x7f100135

    invoke-static {v5, v0}, LY3/E;->a(ILo0/p;)Ljava/lang/String;

    move-result-object v5

    .line 89
    :cond_18
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    .line 90
    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v12

    aput-object v4, v6, v13

    const v4, 0x7f100052

    invoke-static {v4, v6, v0}, LY3/E;->b(I[Ljava/lang/Object;Lo0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v4

    sget-object v5, LN8/d;->V:LN8/d;

    if-ne v3, v5, :cond_19

    const v5, -0x6f5ebbd7

    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v5

    .line 91
    iget-wide v5, v5, LR8/a;->i:J

    .line 92
    :goto_12
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    goto :goto_13

    :cond_19
    const v5, -0x6f5dac97

    .line 93
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v5

    .line 94
    iget-wide v5, v5, LR8/a;->j:J

    goto :goto_12

    .line 95
    :goto_13
    invoke-static {v3, v0}, LX3/L5;->b(LN8/d;Lo0/p;)J

    move-result-wide v7

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v3, v11

    move-object/from16 v9, p3

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v30, v11

    move/from16 v11, v17

    invoke-static/range {v3 .. v11}, LX3/S4;->a(LA0/n;LI8/c;JJLo0/p;II)V

    goto :goto_14

    :cond_1a
    move-object/from16 v30, v11

    const/4 v13, 0x2

    .line 96
    :goto_14
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    .line 97
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v3

    invoke-static {v3, v0}, LY3/z2;->a(LA0/n;Lo0/p;)V

    iget-object v3, v1, LN8/e;->k0:LN8/c;

    if-eqz v3, :cond_1b

    iget-object v3, v3, LN8/c;->X:Ljava/lang/String;

    goto :goto_15

    :cond_1b
    move-object/from16 v3, v29

    :goto_15
    const v4, -0x1c5db63f

    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    if-nez v3, :cond_1c

    move v3, v12

    move/from16 v31, v14

    move-object/from16 v62, v15

    goto :goto_16

    :cond_1c
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v4

    .line 98
    iget-object v5, v4, LR8/i;->h:Ld1/z;

    .line 99
    invoke-static/range {p3 .. p3}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v4

    .line 100
    iget-wide v10, v4, LR8/a;->n:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v15

    move/from16 v20, v32

    .line 101
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v14, v6, v13}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    move-result-object v4

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-wide/from16 v24, v10

    move-object v10, v6

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/4 v6, 0x1

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v62, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v32, v5

    move-wide/from16 v5, v24

    move-object/from16 v24, v32

    move-object/from16 v25, p3

    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    const/4 v3, 0x0

    .line 102
    :goto_16
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    const/16 v35, 0x2

    const/16 v32, 0x0

    move/from16 v33, v34

    .line 103
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    move-result-object v4

    sget-object v5, LA0/a;->b0:LA0/c;

    const v6, 0x2952b718

    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    move-object/from16 v6, v39

    invoke-static {v6, v5, v0}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 104
    iget v6, v0, Lo0/p;->P:I

    .line 105
    invoke-virtual/range {p3 .. p3}, Lo0/p;->p()Lo0/c0;

    move-result-object v7

    .line 106
    invoke-static {v4}, LT0/a0;->j(LA0/n;)Lw0/a;

    move-result-object v4

    if-eqz v46, :cond_21

    invoke-virtual/range {p3 .. p3}, Lo0/p;->X()V

    .line 107
    iget-boolean v8, v0, Lo0/p;->O:Z

    if-eqz v8, :cond_1d

    move-object/from16 v8, v43

    .line 108
    invoke-virtual {v0, v8}, Lo0/p;->o(LX5/a;)V

    :goto_17
    move-object/from16 v8, v42

    goto :goto_18

    :cond_1d
    invoke-virtual/range {p3 .. p3}, Lo0/p;->i0()V

    goto :goto_17

    :goto_18
    invoke-static {v8, v5, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    move-object/from16 v5, v47

    invoke-static {v5, v7, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 109
    iget-boolean v5, v0, Lo0/p;->O:Z

    if-nez v5, :cond_1e

    .line 110
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    move-object/from16 v5, v40

    .line 111
    invoke-static {v6, v0, v6, v5}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 112
    :cond_1f
    new-instance v5, Lo0/q0;

    invoke-direct {v5, v0}, Lo0/q0;-><init>(Lo0/p;)V

    const v6, 0x7ab4aae9

    .line 113
    invoke-static {v3, v4, v5, v0, v6}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 114
    iget-object v4, v1, LN8/e;->i0:Ljava/lang/String;

    iget-object v5, v1, LN8/e;->h0:Ljava/lang/String;

    iget-object v6, v1, LN8/e;->g0:Ljava/lang/String;

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4}, LL5/k;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0x3e

    .line 116
    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LL5/l;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX5/c;I)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    move-result-object v24

    invoke-static/range {p3 .. p3}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v4

    .line 118
    iget-object v15, v4, LR8/i;->c:Ld1/z;

    move-object/from16 v4, v45

    move-object/from16 v14, v62

    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v4, v14, v5}, LT0/K;->J(Lb0/U;LA0/n;F)LA0/n;

    move-result-object v4

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v63, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffc

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v25, p3

    invoke-static/range {v3 .. v28}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    const/16 v3, 0x2e

    int-to-float v3, v3

    move-object/from16 v4, v63

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lj4/b;->c(Lo0/p;)LR8/g;

    move-result-object v4

    .line 120
    iget-object v4, v4, LR8/g;->e:Lg0/d;

    .line 121
    invoke-static {v3, v4}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v0, v5}, LX3/M5;->d(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    move-result-object v3

    invoke-static {v3, v0, v5, v5}, LX3/f0;->e(LA0/n;Lo0/p;II)V

    const/4 v3, 0x1

    .line 122
    invoke-static {v0, v5, v3, v5, v5}, LT0/K;->B(Lo0/p;ZZZZ)V

    invoke-static {v0, v5, v3, v5, v5}, LT0/K;->B(Lo0/p;ZZZZ)V

    move-object/from16 v3, v44

    .line 123
    :goto_19
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v8, LA9/s;

    const/16 v6, 0x15

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 124
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    :cond_20
    return-void

    .line 125
    :cond_21
    invoke-static {}, Lo0/q;->F()V

    throw v29

    :cond_22
    invoke-static {}, Lo0/q;->F()V

    throw v29

    :cond_23
    invoke-static {}, Lo0/q;->F()V

    throw v29
.end method

.method public static final b(LA0/n;LI8/c;Lo0/p;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    const-string v4, "modifier"

    .line 10
    .line 11
    invoke-static {v4, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "text"

    .line 15
    .line 16
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v4, 0xd47c604

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v1, 0xe

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v1

    .line 41
    :goto_1
    and-int/lit8 v5, v1, 0x70

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    move v14, v4

    .line 59
    and-int/lit8 v4, v14, 0x5b

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lo0/p;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo0/p;->P()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_5
    :goto_3
    const v15, -0x333734d5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v15}, Lo0/p;->U(I)V

    .line 81
    .line 82
    .line 83
    sget-object v13, LR8/c;->a:Lo0/J0;

    .line 84
    .line 85
    invoke-virtual {v2, v13}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LR8/a;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-virtual {v2, v12}, Lo0/p;->t(Z)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, v4, LR8/a;->b:J

    .line 96
    .line 97
    sget-object v7, LG0/E;->a:LJ4/f;

    .line 98
    .line 99
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    int-to-float v11, v6

    .line 104
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/a;->i(LA0/n;F)LA0/n;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lb0/k;->f:Lb0/c;

    .line 109
    .line 110
    const v6, 0x2952b718

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lo0/p;->U(I)V

    .line 114
    .line 115
    .line 116
    sget-object v6, LA0/a;->Z:LA0/c;

    .line 117
    .line 118
    invoke-static {v5, v6, v2}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, -0x4ee9b9da

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lo0/p;->U(I)V

    .line 126
    .line 127
    .line 128
    iget v6, v2, Lo0/p;->P:I

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lo0/p;->p()Lo0/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, LV0/j;->J:LV0/i;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v8, LV0/i;->b:LV0/n;

    .line 140
    .line 141
    invoke-static {v4}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v9, v2, Lo0/p;->a:Lo0/c;

    .line 146
    .line 147
    instance-of v9, v9, Lo0/c;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Lo0/p;->X()V

    .line 152
    .line 153
    .line 154
    iget-boolean v9, v2, Lo0/p;->O:Z

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lo0/p;->o(LX5/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo0/p;->i0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v8, LV0/i;->e:LV0/h;

    .line 166
    .line 167
    invoke-static {v8, v5, v2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, LV0/i;->d:LV0/h;

    .line 171
    .line 172
    invoke-static {v5, v7, v2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, LV0/i;->f:LV0/h;

    .line 176
    .line 177
    iget-boolean v7, v2, Lo0/p;->O:Z

    .line 178
    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    :cond_7
    invoke-static {v6, v2, v6, v5}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    new-instance v5, Lo0/q0;

    .line 199
    .line 200
    invoke-direct {v5, v2}, Lo0/q0;-><init>(Lo0/p;)V

    .line 201
    .line 202
    .line 203
    const v6, 0x7ab4aae9

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v4, v5, v2, v6}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 207
    .line 208
    .line 209
    sget-object v10, Lb0/U;->a:Lb0/U;

    .line 210
    .line 211
    sget-object v9, LA0/k;->b:LA0/k;

    .line 212
    .line 213
    new-instance v6, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 214
    .line 215
    invoke-direct {v6}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    .line 216
    .line 217
    .line 218
    const v4, 0x7f08009f

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v2}, LY3/C;->a(ILo0/p;)LJ0/c;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const-string v5, ""

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/16 v18, 0x38

    .line 234
    .line 235
    const/16 v19, 0x78

    .line 236
    .line 237
    move-object v15, v9

    .line 238
    move/from16 v9, v16

    .line 239
    .line 240
    move-object/from16 v27, v10

    .line 241
    .line 242
    move-object/from16 v10, v17

    .line 243
    .line 244
    move/from16 v28, v11

    .line 245
    .line 246
    move-object/from16 v11, p2

    .line 247
    .line 248
    move/from16 v12, v18

    .line 249
    .line 250
    move-object v1, v13

    .line 251
    move/from16 v13, v19

    .line 252
    .line 253
    invoke-static/range {v4 .. v13}, LY3/o;->a(LJ0/c;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;Lo0/p;II)V

    .line 254
    .line 255
    .line 256
    move/from16 v4, v28

    .line 257
    .line 258
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->j(LA0/n;F)LA0/n;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v2}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 266
    .line 267
    move-object/from16 v5, v27

    .line 268
    .line 269
    invoke-static {v5, v15, v4}, LT0/K;->J(Lb0/U;LA0/n;F)LA0/n;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v5, -0x77b7df14

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lo0/p;->U(I)V

    .line 277
    .line 278
    .line 279
    sget-object v5, LR8/j;->a:Lo0/J0;

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, LR8/i;

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-virtual {v2, v15}, Lo0/p;->t(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v13, v5, LR8/i;->h:Ld1/z;

    .line 292
    .line 293
    const v5, -0x333734d5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lo0/p;->U(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LR8/a;

    .line 304
    .line 305
    invoke-virtual {v2, v15}, Lo0/p;->t(Z)V

    .line 306
    .line 307
    .line 308
    iget-wide v10, v1, LR8/a;->j:J

    .line 309
    .line 310
    shr-int/lit8 v1, v14, 0x3

    .line 311
    .line 312
    and-int/lit8 v24, v1, 0xe

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    move-wide/from16 v22, v10

    .line 326
    .line 327
    move-wide/from16 v10, v16

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v1, 0x0

    .line 331
    move-object/from16 v27, v13

    .line 332
    .line 333
    move-object v13, v1

    .line 334
    move v1, v15

    .line 335
    move-wide/from16 v14, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const v26, 0x1fff8

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    move-object v2, v4

    .line 353
    move-wide/from16 v3, v22

    .line 354
    .line 355
    move-object/from16 v22, v27

    .line 356
    .line 357
    move-object/from16 v23, p2

    .line 358
    .line 359
    invoke-static/range {v1 .. v26}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {v2, v3, v1, v3, v3}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    new-instance v2, LB8/c;

    .line 376
    .line 377
    const/16 v3, 0x18

    .line 378
    .line 379
    move-object/from16 v4, p1

    .line 380
    .line 381
    move/from16 v5, p3

    .line 382
    .line 383
    invoke-direct {v2, v5, v0, v4, v3}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v1, Lo0/g0;->d:LX5/e;

    .line 387
    .line 388
    :cond_9
    return-void

    .line 389
    :cond_a
    invoke-static {}, Lo0/q;->F()V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    throw v0
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, LL5/i;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, LL5/i;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ")."

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    if-gt v0, v1, :cond_3

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-gt v2, v0, :cond_1

    .line 24
    .line 25
    add-int v1, v2, v0

    .line 26
    .line 27
    ushr-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Comparable;

    .line 34
    .line 35
    invoke-static {v3, p1}, LX3/k5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lez v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    neg-int v1, v2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    const-string p1, "toIndex ("

    .line 56
    .line 57
    const-string v2, ") is greater than size ("

    .line 58
    .line 59
    invoke-static {v0, v1, p1, v2, v3}, LA0/j;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "fromIndex ("

    .line 70
    .line 71
    const-string v1, ") is greater than toIndex ("

    .line 72
    .line 73
    invoke-static {v2, v0, p1, v1, v3}, LA0/j;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static e(LM5/b;)LM5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/b;->W:LM5/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LM5/b;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LM5/b;->V:Z

    .line 10
    .line 11
    iget v0, p0, LM5/b;->U:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, LM5/b;->Y:LM5/b;

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LL5/k;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LL5/u;->S:LL5/u;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, LL5/i;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, LL5/i;-><init>([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
