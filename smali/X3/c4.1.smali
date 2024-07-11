.class public abstract LX3/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;LI8/c;LI8/c;IIZILX5/c;Lo0/p;II)V
    .locals 113

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v7, p9

    move/from16 v6, p10

    const/16 v4, 0x40

    const/16 v9, 0x80

    const/16 v10, 0x10

    const/16 v11, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x6

    const-string v15, "hint"

    invoke-static {v15, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "onValueChange"

    invoke-static {v15, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v15, -0x3291c357

    invoke-virtual {v0, v15}, Lo0/p;->V(I)Lo0/p;

    const/4 v15, 0x1

    and-int/lit8 v16, v6, 0x1

    if-eqz v16, :cond_0

    or-int/lit8 v17, v7, 0x6

    move-object/from16 v14, p0

    move/from16 v18, v17

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v7, 0xe

    move-object/from16 v14, p0

    if-nez v17, :cond_2

    invoke-virtual {v0, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v13

    goto :goto_0

    :cond_1
    move/from16 v18, v12

    :goto_0
    or-int v18, v7, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v7

    :goto_1
    and-int/2addr v12, v6

    if-eqz v12, :cond_4

    or-int/lit8 v18, v18, 0x30

    :cond_3
    :goto_2
    move/from16 v12, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v12, v7, 0x70

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v11

    goto :goto_3

    :cond_5
    move v12, v10

    :goto_3
    or-int v18, v18, v12

    goto :goto_2

    :goto_4
    and-int/2addr v13, v6

    if-eqz v13, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v7, 0x380

    if-nez v13, :cond_8

    invoke-virtual {v0, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    move v13, v9

    :goto_5
    or-int/2addr v12, v13

    :cond_8
    :goto_6
    and-int/lit8 v13, v6, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v12, v12, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v7, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lo0/p;->e(I)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v12, v12, v20

    :goto_8
    and-int/2addr v10, v6

    if-eqz v10, :cond_c

    or-int/lit16 v12, v12, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    invoke-virtual {v0, v5}, Lo0/p;->e(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v12, v10

    :cond_e
    :goto_a
    and-int/lit8 v10, v6, 0x20

    const/high16 v20, 0x70000

    if-eqz v10, :cond_f

    const/high16 v21, 0x30000

    or-int v12, v12, v21

    move/from16 v11, p5

    goto :goto_c

    :cond_f
    and-int v21, v7, v20

    move/from16 v11, p5

    if-nez v21, :cond_11

    invoke-virtual {v0, v11}, Lo0/p;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x10000

    :goto_b
    or-int v12, v12, v22

    :cond_11
    :goto_c
    and-int/lit8 v22, v6, 0x40

    if-eqz v22, :cond_12

    const/high16 v23, 0x180000

    or-int v12, v12, v23

    move/from16 v15, p6

    goto :goto_e

    :cond_12
    const/high16 v23, 0x380000

    and-int v23, v7, v23

    move/from16 v15, p6

    if-nez v23, :cond_14

    invoke-virtual {v0, v15}, Lo0/p;->e(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v12, v12, v24

    :cond_14
    :goto_e
    and-int/2addr v9, v6

    const/high16 v25, 0x1c00000

    if-eqz v9, :cond_15

    const/high16 v9, 0xc00000

    :goto_f
    or-int/2addr v12, v9

    goto :goto_10

    :cond_15
    and-int v9, v7, v25

    if-nez v9, :cond_17

    invoke-virtual {v0, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v9, 0x400000

    goto :goto_f

    :cond_17
    :goto_10
    const v9, 0x16db6db

    and-int/2addr v9, v12

    const v4, 0x492492

    if-ne v9, v4, :cond_19

    invoke-virtual/range {p8 .. p8}, Lo0/p;->B()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual/range {p8 .. p8}, Lo0/p;->P()V

    move v4, v1

    move v6, v11

    move-object v1, v14

    move v7, v15

    goto/16 :goto_1a

    :cond_19
    :goto_11
    if-eqz v16, :cond_1a

    sget-object v4, LA0/k;->b:LA0/k;

    goto :goto_12

    :cond_1a
    move-object v4, v14

    :goto_12
    if-eqz v13, :cond_1b

    const v1, 0x7fffffff

    :cond_1b
    if-eqz v10, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    const/16 v9, 0x40

    if-eqz v22, :cond_1d

    const/4 v15, 0x6

    :cond_1d
    int-to-float v9, v9

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Lj4/b;->c(Lo0/p;)LR8/g;

    move-result-object v10

    .line 1
    iget-object v10, v10, LR8/g;->f:Lg0/d;

    .line 2
    invoke-static {v9, v10}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    move-result-object v9

    const/4 v10, 0x1

    int-to-float v13, v10

    invoke-static/range {p8 .. p8}, Lj4/b;->a(Lo0/p;)LR8/a;

    move-result-object v10

    .line 3
    iget-wide v6, v10, LR8/a;->e:J

    .line 4
    invoke-static/range {p8 .. p8}, Lj4/b;->c(Lo0/p;)LR8/g;

    move-result-object v10

    .line 5
    iget-object v10, v10, LR8/g;->f:Lg0/d;

    .line 6
    invoke-static {v9, v13, v6, v7, v10}, LY3/k;->a(LA0/n;FJLG0/J;)LA0/n;

    move-result-object v6

    const v7, 0x41468295

    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    and-int v7, v12, v20

    const/high16 v9, 0x20000

    if-ne v7, v9, :cond_1e

    const/4 v7, 0x1

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    :goto_13
    invoke-virtual/range {p8 .. p8}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lo0/k;->a:Lo0/M;

    if-nez v7, :cond_20

    if-ne v9, v10, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v7, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    new-instance v9, Lu8/a;

    const/4 v7, 0x0

    invoke-direct {v9, v7, v11}, Lu8/a;-><init>(IZ)V

    invoke-virtual {v0, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    :goto_15
    check-cast v9, LX5/c;

    .line 7
    invoke-virtual {v0, v7}, Lo0/p;->t(Z)V

    .line 8
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/a;->a(LA0/n;LX5/c;)LA0/n;

    move-result-object v6

    .line 9
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    invoke-interface {v6, v7}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v6

    const v7, 0x414690de

    .line 11
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    if-nez v2, :cond_21

    const/4 v7, 0x0

    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_21
    invoke-static {v2, v0}, LX3/H4;->a(LI8/c;Lo0/p;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    .line 12
    :goto_17
    invoke-virtual {v0, v9}, Lo0/p;->t(Z)V

    if-nez v7, :cond_22

    .line 13
    const-string v7, ""

    :cond_22
    move-object v9, v7

    new-instance v7, Lh0/U;

    const/16 v13, 0x13

    invoke-direct {v7, v5, v15, v13}, Lh0/U;-><init>(III)V

    sget-object v13, Ll0/l1;->a:Ll0/l1;

    .line 14
    sget-wide v40, LG0/q;->d:J

    .line 15
    sget-wide v51, LG0/q;->g:J

    const v13, 0x5a33cfbb

    .line 16
    invoke-virtual {v0, v13}, Lo0/p;->U(I)V

    .line 17
    sget-wide v111, LG0/q;->h:J

    .line 18
    sget-object v13, Ll0/O;->a:Lo0/J0;

    .line 19
    invoke-virtual {v0, v13}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/M;

    .line 20
    invoke-static {v13, v0}, Ll0/l1;->d(Ll0/M;Lo0/p;)Ll0/h1;

    move-result-object v27

    const/16 v48, 0x0

    move-wide/from16 v28, v111

    move-wide/from16 v30, v111

    move-wide/from16 v32, v111

    move-wide/from16 v34, v111

    move-wide/from16 v36, v40

    move-wide/from16 v38, v40

    move-wide/from16 v42, v111

    move-wide/from16 v44, v111

    move-wide/from16 v46, v111

    move-wide/from16 v49, v51

    move-wide/from16 v53, v111

    move-wide/from16 v55, v111

    move-wide/from16 v57, v111

    move-wide/from16 v59, v111

    move-wide/from16 v61, v111

    move-wide/from16 v63, v111

    move-wide/from16 v65, v111

    move-wide/from16 v67, v111

    move-wide/from16 v69, v111

    move-wide/from16 v71, v111

    move-wide/from16 v73, v111

    move-wide/from16 v75, v111

    move-wide/from16 v77, v111

    move-wide/from16 v79, v111

    move-wide/from16 v81, v111

    move-wide/from16 v83, v111

    move-wide/from16 v85, v111

    move-wide/from16 v87, v111

    move-wide/from16 v89, v111

    move-wide/from16 v91, v111

    move-wide/from16 v93, v111

    move-wide/from16 v95, v111

    move-wide/from16 v97, v111

    move-wide/from16 v99, v111

    move-wide/from16 v101, v111

    move-wide/from16 v103, v111

    move-wide/from16 v105, v111

    move-wide/from16 v107, v111

    move-wide/from16 v109, v111

    invoke-virtual/range {v27 .. v112}, Ll0/h1;->a(JJJJJJJJJJLj0/M;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ll0/h1;

    move-result-object v27

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v0, v13}, Lo0/p;->t(Z)V

    .line 22
    invoke-static/range {p8 .. p8}, Lj4/b;->d(Lo0/p;)LR8/i;

    move-result-object v13

    .line 23
    iget-object v13, v13, LR8/i;->e:Ld1/z;

    const/16 v14, 0x1c

    .line 24
    invoke-static {v14}, LQ3/f;->h(I)J

    move-result-wide v38

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const v42, 0xfdffff

    move-object/from16 v28, v13

    invoke-static/range {v28 .. v42}, Ld1/z;->a(Ld1/z;JJLi1/z;Li1/A;JIJLd1/s;Lo1/g;I)Ld1/z;

    move-result-object v16

    const/16 v13, 0x18

    int-to-float v13, v13

    const/16 v14, 0x16

    int-to-float v14, v14

    .line 25
    new-instance v2, Lb0/O;

    invoke-direct {v2, v13, v14, v13, v14}, Lb0/O;-><init>(FFFF)V

    const v13, 0x41469659

    .line 26
    invoke-virtual {v0, v13}, Lo0/p;->U(I)V

    and-int/lit16 v13, v12, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_23

    const/4 v13, 0x1

    goto :goto_18

    :cond_23
    const/4 v13, 0x0

    :goto_18
    and-int v14, v12, v25

    move-object/from16 v37, v4

    const/high16 v4, 0x800000

    if-ne v14, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v4, v13

    invoke-virtual/range {p8 .. p8}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_25

    if-ne v13, v10, :cond_26

    :cond_25
    new-instance v13, Lt8/d;

    const/4 v4, 0x1

    invoke-direct {v13, v1, v4, v8}, Lt8/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_26
    move-object v4, v13

    check-cast v4, LX5/c;

    const/4 v10, 0x0

    .line 27
    invoke-virtual {v0, v10}, Lo0/p;->t(Z)V

    .line 28
    new-instance v10, LA0/i;

    const/16 v13, 0xb

    invoke-direct {v10, v13, v3}, LA0/i;-><init>(ILjava/lang/Object;)V

    const v13, 0x1f8b8c5e

    invoke-static {v0, v13, v10}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    move-result-object v25

    const/4 v10, 0x6

    shr-int/lit8 v10, v12, 0x6

    and-int/lit16 v10, v10, 0x1c00

    const/high16 v12, 0x30000000

    or-int v33, v10, v12

    const/16 v31, 0x0

    const/high16 v34, 0x30180000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0x72fd30

    move-object v10, v6

    move v6, v11

    move-object v11, v4

    move v12, v6

    move v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move-object/from16 v28, v2

    move-object/from16 v32, p8

    invoke-static/range {v9 .. v36}, LX3/W3;->a(Ljava/lang/String;LA0/n;LX5/c;ZZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/e;Lg0/d;Ll0/h1;Lb0/O;FFLS8/b;Lo0/p;IIII)V

    move v7, v4

    move v4, v1

    move-object/from16 v1, v37

    :goto_1a
    invoke-virtual/range {p8 .. p8}, Lo0/p;->v()Lo0/g0;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Lh0/i;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lh0/i;-><init>(LA0/n;LI8/c;LI8/c;IIZILX5/c;II)V

    .line 29
    iput-object v12, v11, Lo0/g0;->d:LX5/e;

    :cond_27
    return-void
.end method

.method public static final b(LQ8/g;Li3/a;LX5/a;Lo0/p;I)V
    .locals 7

    .line 1
    const-string v0, "permissionData"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissionState"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBack"

    .line 12
    .line 13
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x41e1ece0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p4, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 71
    .line 72
    const/16 v2, 0x92

    .line 73
    .line 74
    if-ne v1, v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    :goto_4
    iget-object v1, p1, Li3/a;->d:Lo0/Z;

    .line 88
    .line 89
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Li3/f;

    .line 94
    .line 95
    invoke-static {v1}, LY3/K3;->b(Li3/f;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const v1, -0xd8a5379

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lo0/p;->U(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, v0, 0xe

    .line 109
    .line 110
    invoke-static {p0, p3, v0}, LX3/c4;->c(LQ8/g;Lo0/p;I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p3, v2}, Lo0/p;->t(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const v1, -0xd88d835

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Lo0/p;->U(I)V

    .line 121
    .line 122
    .line 123
    shr-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    and-int/lit8 v1, v0, 0xe

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    invoke-static {p1, p2, p3, v0}, LX3/c4;->d(Li3/a;LX5/a;Lo0/p;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_9

    .line 139
    .line 140
    new-instance v6, LC8/a;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    move-object v0, v6

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move v4, p4

    .line 148
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v6, p3, Lo0/g0;->d:LX5/e;

    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method public static final c(LQ8/g;Lo0/p;I)V
    .locals 9

    .line 1
    const v0, -0x5ca26afe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    sget-object v0, LW0/U;->b:Lo0/J0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v7, LQ8/f;

    .line 48
    .line 49
    new-instance v4, LQ8/d;

    .line 50
    .line 51
    new-instance v1, LH8/c;

    .line 52
    .line 53
    const v2, 0x7f080077

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, LH8/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LQ8/g;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, LQ8/g;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v1, v2, v3, v5}, LQ8/d;-><init>(LH8/e;LI8/c;LI8/c;LI8/b;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, LQ8/e;->S:LQ8/e;

    .line 76
    .line 77
    new-instance v8, LQ8/a;

    .line 78
    .line 79
    new-instance v1, LQ8/c;

    .line 80
    .line 81
    iget-object v2, p0, LQ8/g;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, LQ8/b;->V:LQ8/b;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v5}, LQ8/c;-><init>(LI8/c;LQ8/b;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v1, v5}, LQ8/a;-><init>(LQ8/c;LQ8/c;)V

    .line 93
    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    move-object v1, v7

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v8

    .line 102
    invoke-direct/range {v1 .. v6}, LQ8/f;-><init>(Ljava/lang/String;Ljava/lang/String;LQ8/d;LQ8/e;LQ8/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LF8/j;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v0, v2}, LF8/j;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v7, v1, p1, v0}, LX3/b4;->a(LQ8/f;LX5/c;Lo0/p;I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1}, Lo0/p;->v()Lo0/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance v0, LB8/a;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, p2, v1, p0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lo0/g0;->d:LX5/e;

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public static final d(Li3/a;LX5/a;Lo0/p;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v1, 0x1b000e82

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lo0/p;->V(I)Lo0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v13, 0xe

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    move v15, v1

    .line 49
    and-int/lit8 v1, v15, 0x5b

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-ne v1, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lo0/p;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo0/p;->P()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v1, LA0/k;->b:LA0/k;

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 70
    .line 71
    sget-wide v3, LG0/q;->b:J

    .line 72
    .line 73
    sget-object v5, LG0/E;->a:LJ4/f;

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LY3/A2;->c(LA0/n;)LA0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x2bb5b5d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v3}, Lo0/p;->U(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LA0/a;->S:LA0/d;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v3, v10, v12}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, -0x4ee9b9da

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v4}, Lo0/p;->U(I)V

    .line 100
    .line 101
    .line 102
    iget v4, v12, Lo0/p;->P:I

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lo0/p;->p()Lo0/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, LV0/j;->J:LV0/i;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, LV0/i;->b:LV0/n;

    .line 114
    .line 115
    invoke-static {v2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v7, v12, Lo0/p;->a:Lo0/c;

    .line 120
    .line 121
    instance-of v7, v7, Lo0/c;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v7, :cond_d

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lo0/p;->X()V

    .line 127
    .line 128
    .line 129
    iget-boolean v7, v12, Lo0/p;->O:Z

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v12, v6}, Lo0/p;->o(LX5/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo0/p;->i0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v6, LV0/i;->e:LV0/h;

    .line 141
    .line 142
    invoke-static {v6, v3, v12}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, LV0/i;->d:LV0/h;

    .line 146
    .line 147
    invoke-static {v3, v5, v12}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, LV0/i;->f:LV0/h;

    .line 151
    .line 152
    iget-boolean v5, v12, Lo0/p;->O:Z

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v4, v12, v4, v3}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance v3, Lo0/q0;

    .line 174
    .line 175
    invoke-direct {v3, v12}, Lo0/q0;-><init>(Lo0/p;)V

    .line 176
    .line 177
    .line 178
    const v4, 0x7ab4aae9

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v2, v3, v12, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/d;->m(LA0/n;LA0/d;I)LA0/n;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    int-to-float v4, v1

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/16 v8, 0xe

    .line 196
    .line 197
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, LG8/d;

    .line 202
    .line 203
    new-instance v2, LH8/c;

    .line 204
    .line 205
    const v4, 0x7f08007b

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v4}, LH8/c;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LI8/a;

    .line 212
    .line 213
    const v5, 0x7f10007d

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v2, v4}, LG8/d;-><init>(LH8/c;LI8/c;)V

    .line 220
    .line 221
    .line 222
    shl-int/lit8 v2, v15, 0x6

    .line 223
    .line 224
    and-int/lit16 v2, v2, 0x1c00

    .line 225
    .line 226
    or-int/lit8 v16, v2, 0x6

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/16 v17, 0x32

    .line 233
    .line 234
    move-object/from16 v4, p1

    .line 235
    .line 236
    move-object/from16 v8, p2

    .line 237
    .line 238
    move/from16 v9, v16

    .line 239
    .line 240
    move/from16 v10, v17

    .line 241
    .line 242
    invoke-static/range {v1 .. v10}, LX3/d0;->a(LA0/n;ZLG8/d;LX5/a;FJLo0/p;II)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LK5/y;->a:LK5/y;

    .line 246
    .line 247
    const v2, -0x537153f0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v2}, Lo0/p;->U(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v2, v15, 0xe

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    if-ne v2, v14, :cond_9

    .line 257
    .line 258
    move v2, v10

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/4 v2, 0x0

    .line 261
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    sget-object v2, Lo0/k;->a:Lo0/M;

    .line 268
    .line 269
    if-ne v3, v2, :cond_b

    .line 270
    .line 271
    :cond_a
    new-instance v3, LF8/k;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct {v3, v0, v2}, LF8/k;-><init>(Li3/a;LO5/d;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    check-cast v3, LX5/e;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1, v12}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v10}, Lo0/p;->t(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    new-instance v2, LB8/c;

    .line 308
    .line 309
    const/4 v3, 0x7

    .line 310
    invoke-direct {v2, v13, v0, v11, v3}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Lo0/g0;->d:LX5/e;

    .line 314
    .line 315
    :cond_c
    return-void

    .line 316
    :cond_d
    move-object v2, v9

    .line 317
    invoke-static {}, Lo0/q;->F()V

    .line 318
    .line 319
    .line 320
    throw v2
.end method
