.class public abstract Lh0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/Q;

.field public static final b:LQ0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/S;->a:Lh0/Q;

    .line 7
    .line 8
    new-instance v0, LQ0/a;

    .line 9
    .line 10
    const/16 v1, 0x3f0

    .line 11
    .line 12
    invoke-direct {v0, v1}, LQ0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh0/S;->b:LQ0/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;LA0/n;Ld1/z;LX5/c;IZIILo0/p;II)V
    .locals 39

    move-object/from16 v8, p0

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    const v0, -0x46bd8e2e

    invoke-virtual {v9, v0}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v9, v7}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v9, v13}, Lo0/p;->e(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-virtual {v9, v15}, Lo0/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move/from16 v4, p6

    if-nez v17, :cond_14

    invoke-virtual {v9, v4}, Lo0/p;->e(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v0, v0, v18

    :cond_14
    :goto_d
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_15

    const/high16 v18, 0xc00000

    or-int v0, v0, v18

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move/from16 v4, p7

    if-nez v18, :cond_17

    invoke-virtual {v9, v4}, Lo0/p;->e(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v0, v0, v18

    :cond_17
    :goto_f
    and-int/lit16 v4, v11, 0x100

    if-eqz v4, :cond_18

    const/high16 v18, 0x2000000

    or-int v0, v0, v18

    :cond_18
    const/16 v5, 0x100

    if-ne v4, v5, :cond_1a

    const v4, 0xb6db6db

    and-int/2addr v0, v4

    const v4, 0x2492492

    if-ne v0, v4, :cond_1a

    invoke-virtual/range {p8 .. p8}, Lo0/p;->B()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual/range {p8 .. p8}, Lo0/p;->P()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object v4, v7

    move v5, v13

    move v6, v15

    move/from16 v7, p6

    goto/16 :goto_1b

    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    sget-object v0, LA0/k;->b:LA0/k;

    move-object/from16 v25, v0

    goto :goto_11

    :cond_1b
    move-object/from16 v25, p1

    :goto_11
    if-eqz v3, :cond_1c

    .line 1
    sget-object v0, Ld1/z;->d:Ld1/z;

    move-object/from16 v37, v0

    goto :goto_12

    :cond_1c
    move-object/from16 v37, p2

    :goto_12
    const/4 v5, 0x0

    if-eqz v6, :cond_1d

    move-object/from16 v38, v5

    goto :goto_13

    :cond_1d
    move-object/from16 v38, v7

    :goto_13
    const/4 v7, 0x1

    if-eqz v12, :cond_1e

    move v13, v7

    :cond_1e
    if-eqz v14, :cond_1f

    move v15, v7

    :cond_1f
    if-eqz v16, :cond_20

    const v0, 0x7fffffff

    move v12, v0

    goto :goto_14

    :cond_20
    move/from16 v12, p6

    :goto_14
    if-eqz v2, :cond_21

    move v14, v7

    goto :goto_15

    :cond_21
    move/from16 v14, p7

    .line 2
    :goto_15
    invoke-static {v14, v12}, Lh0/S;->s(II)V

    .line 3
    sget-object v0, Lj0/B;->a:Lo0/D;

    .line 4
    invoke-virtual {v9, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    const v0, 0x392cd180

    invoke-virtual {v9, v0}, Lo0/p;->U(I)V

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v9, v6}, Lo0/p;->t(Z)V

    if-eqz v38, :cond_22

    const v0, 0x392cd41e

    .line 6
    invoke-virtual {v9, v0}, Lo0/p;->U(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v17, v25

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/a;->b(LA0/n;FFFFLG0/J;ZI)LA0/n;

    move-result-object v26

    new-instance v0, Ld1/f;

    const/4 v1, 0x6

    invoke-direct {v0, v8, v5, v1}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 7
    sget-object v1, LW0/k0;->h:Lo0/J0;

    .line 8
    invoke-virtual {v9, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Li1/n;

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move/from16 v30, v13

    move/from16 v31, v15

    move/from16 v32, v12

    move/from16 v33, v14

    invoke-static/range {v26 .. v36}, Lh0/S;->r(LA0/n;Ld1/f;Ld1/z;LX5/c;IZIILi1/n;Ljava/util/List;LX5/c;)LA0/n;

    move-result-object v0

    .line 9
    invoke-virtual {v9, v6}, Lo0/p;->t(Z)V

    move-object/from16 v16, v5

    move v11, v6

    goto :goto_16

    :cond_22
    const v0, 0x392cd6bc

    .line 10
    invoke-virtual {v9, v0}, Lo0/p;->U(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v17, v25

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/a;->b(LA0/n;FFFFLG0/J;ZI)LA0/n;

    move-result-object v4

    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 11
    sget-object v0, LW0/k0;->h:Lo0/J0;

    .line 12
    invoke-virtual {v9, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Li1/n;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    move-object v8, v3

    move-object/from16 v3, v16

    move-object v10, v4

    move v4, v13

    move-object/from16 v16, v5

    move v5, v15

    move v11, v6

    move v6, v12

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Ld1/z;Li1/n;IZII)V

    invoke-interface {v10, v8}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v0

    .line 13
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 14
    :goto_16
    sget-object v1, Lh0/H;->a:Lh0/H;

    const v2, 0x207baf9a

    invoke-virtual {v9, v2}, Lo0/p;->U(I)V

    .line 15
    iget v2, v9, Lo0/p;->P:I

    .line 16
    invoke-static {v0, v9}, LH/g;->c(LA0/n;Lo0/p;)LA0/n;

    move-result-object v0

    .line 17
    invoke-virtual/range {p8 .. p8}, Lo0/p;->p()Lo0/c0;

    move-result-object v3

    .line 18
    sget-object v4, LV0/j;->J:LV0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v4, LV0/i;->b:LV0/n;

    const v5, 0x53ca7ea5

    .line 20
    invoke-virtual {v9, v5}, Lo0/p;->U(I)V

    iget-object v5, v9, Lo0/p;->a:Lo0/c;

    instance-of v5, v5, Lo0/c;

    if-eqz v5, :cond_27

    invoke-virtual/range {p8 .. p8}, Lo0/p;->X()V

    .line 21
    iget-boolean v5, v9, Lo0/p;->O:Z

    if-eqz v5, :cond_23

    .line 22
    new-instance v5, LC8/b;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, LC8/b;-><init>(LX5/a;I)V

    invoke-virtual {v9, v5}, Lo0/p;->o(LX5/a;)V

    goto :goto_17

    :cond_23
    invoke-virtual/range {p8 .. p8}, Lo0/p;->i0()V

    .line 23
    :goto_17
    sget-object v4, LV0/i;->e:LV0/h;

    .line 24
    invoke-static {v4, v1, v9}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 25
    sget-object v1, LV0/i;->d:LV0/h;

    .line 26
    invoke-static {v1, v3, v9}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 27
    sget-object v1, LV0/i;->c:LV0/h;

    .line 28
    invoke-static {v1, v0, v9}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 29
    sget-object v0, LV0/i;->f:LV0/h;

    .line 30
    iget-boolean v1, v9, Lo0/p;->O:Z

    if-nez v1, :cond_25

    .line 31
    invoke-virtual/range {p8 .. p8}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_19

    :cond_24
    :goto_18
    const/4 v0, 0x1

    goto :goto_1a

    .line 32
    :cond_25
    :goto_19
    invoke-static {v2, v9, v2, v0}, LT0/K;->u(ILo0/p;ILV0/h;)V

    goto :goto_18

    .line 33
    :goto_1a
    invoke-virtual {v9, v0}, Lo0/p;->t(Z)V

    .line 34
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    move v7, v12

    move v5, v13

    move v8, v14

    move v6, v15

    move-object/from16 v2, v25

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    .line 35
    :goto_1b
    invoke-virtual/range {p8 .. p8}, Lo0/p;->v()Lo0/g0;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v12, Lh0/i;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lh0/i;-><init>(Ljava/lang/String;LA0/n;Ld1/z;LX5/c;IZIIII)V

    .line 36
    iput-object v12, v11, Lo0/g0;->d:LX5/e;

    :cond_26
    return-void

    .line 37
    :cond_27
    invoke-static {}, Lo0/q;->F()V

    throw v16
.end method

.method public static final b(Ljava/lang/String;LX5/c;LA0/n;ZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/f;Lo0/p;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p16

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Lo0/p;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v16

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v3, v3, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    const v22, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int v23, v15, v22

    move/from16 v5, p4

    if-nez v23, :cond_e

    invoke-virtual {v0, v5}, Lo0/p;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v20

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v3, v3, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x30000

    const/high16 v26, 0x70000

    if-eqz v24, :cond_f

    or-int v3, v3, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v15, v26

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v3, v3, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v13, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v3, v3, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v15, v29

    move-object/from16 v8, p6

    if-nez v29, :cond_14

    invoke-virtual {v0, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v3, v3, v30

    :cond_14
    :goto_d
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_15

    const/high16 v31, 0xc00000

    or-int v3, v3, v31

    move-object/from16 v10, p7

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v15, v31

    move-object/from16 v10, p7

    if-nez v31, :cond_17

    invoke-virtual {v0, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v3, v3, v32

    :cond_17
    :goto_f
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_18

    const/high16 v32, 0x6000000

    or-int v3, v3, v32

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v15, v32

    move/from16 v5, p8

    if-nez v32, :cond_1a

    invoke-virtual {v0, v5}, Lo0/p;->h(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v3, v3, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x70000000

    and-int v32, v15, v32

    if-nez v32, :cond_1d

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_1b

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Lo0/p;->e(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v5, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v3, v3, v32

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v18, v14, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v14, 0xe

    move/from16 v7, p10

    if-nez v32, :cond_20

    invoke-virtual {v0, v7}, Lo0/p;->e(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v14, v18

    goto :goto_15

    :cond_20
    move/from16 v18, v14

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move/from16 v8, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v23, v14, 0x70

    move-object/from16 v8, p11

    if-nez v23, :cond_21

    invoke-virtual {v0, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v29, 0x20

    goto :goto_17

    :cond_23
    const/16 v29, 0x10

    :goto_17
    or-int v18, v18, v29

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v8, v8, v30

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move-object/from16 v2, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v8, v8, v16

    :goto_1c
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v1, p14

    goto :goto_1e

    :cond_2a
    and-int v16, v14, v22

    move-object/from16 v1, p14

    if-nez v16, :cond_2c

    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v20, v21

    :goto_1d
    or-int v8, v8, v20

    :cond_2c
    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v8, v8, v25

    move-object/from16 v1, p15

    goto :goto_20

    :cond_2d
    and-int v17, v14, v26

    move-object/from16 v1, p15

    if-nez v17, :cond_2f

    invoke-virtual {v0, v1}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1f
    or-int v8, v8, v17

    :cond_2f
    :goto_20
    const v17, 0x5b6db6db

    and-int v1, v3, v17

    const v14, 0x12492492

    if-ne v1, v14, :cond_31

    const v1, 0x5b6db

    and-int/2addr v1, v8

    const v14, 0x12492

    if-ne v1, v14, :cond_31

    invoke-virtual/range {p16 .. p16}, Lo0/p;->B()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual/range {p16 .. p16}, Lo0/p;->P()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    goto/16 :goto_39

    :cond_31
    :goto_21
    invoke-virtual/range {p16 .. p16}, Lo0/p;->R()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_34

    invoke-virtual/range {p16 .. p16}, Lo0/p;->A()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual/range {p16 .. p16}, Lo0/p;->P()V

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v3, v1

    :cond_33
    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v14, p6

    move-object/from16 v25, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    goto/16 :goto_31

    :cond_34
    :goto_22
    if-eqz v6, :cond_35

    sget-object v1, LA0/k;->b:LA0/k;

    goto :goto_23

    :cond_35
    move-object/from16 v1, p2

    :goto_23
    if-eqz v12, :cond_36

    const/4 v6, 0x1

    goto :goto_24

    :cond_36
    move/from16 v6, p3

    :goto_24
    if-eqz v19, :cond_37

    const/4 v12, 0x0

    goto :goto_25

    :cond_37
    move/from16 v12, p4

    :goto_25
    if-eqz v24, :cond_38

    .line 2
    sget-object v18, Ld1/z;->d:Ld1/z;

    goto :goto_26

    :cond_38
    move-object/from16 v18, p5

    :goto_26
    if-eqz v28, :cond_39

    .line 3
    sget-object v19, Lh0/U;->e:Lh0/U;

    goto :goto_27

    :cond_39
    move-object/from16 v19, p6

    :goto_27
    if-eqz v9, :cond_3a

    sget-object v9, Lh0/T;->g:Lh0/T;

    goto :goto_28

    :cond_3a
    move-object/from16 v9, p7

    :goto_28
    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    goto :goto_29

    :cond_3b
    move/from16 v4, p8

    :goto_29
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_3d

    if-eqz v4, :cond_3c

    const/4 v14, 0x1

    goto :goto_2a

    :cond_3c
    const v14, 0x7fffffff

    :goto_2a
    const v21, -0x70000001

    and-int v3, v3, v21

    goto :goto_2b

    :cond_3d
    move/from16 v14, p9

    :goto_2b
    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_2c

    :cond_3e
    move/from16 v5, p10

    :goto_2c
    if-eqz v7, :cond_3f

    sget-object v7, Lj1/C;->S:LC4/c;

    goto :goto_2d

    :cond_3f
    move-object/from16 v7, p11

    :goto_2d
    if-eqz v10, :cond_40

    sget-object v10, Lh0/g;->U:Lh0/g;

    goto :goto_2e

    :cond_40
    move-object/from16 v10, p12

    :goto_2e
    if-eqz v11, :cond_42

    const v11, -0x1d58f75c

    invoke-virtual {v0, v11}, Lo0/p;->U(I)V

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p2, v1

    sget-object v1, Lo0/k;->a:Lo0/M;

    if-ne v11, v1, :cond_41

    .line 4
    new-instance v11, La0/k;

    invoke-direct {v11}, La0/k;-><init>()V

    .line 5
    invoke-virtual {v0, v11}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_41
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 7
    move-object v1, v11

    check-cast v1, La0/k;

    goto :goto_2f

    :cond_42
    move-object/from16 p2, v1

    move-object/from16 v1, p13

    :goto_2f
    if-eqz v2, :cond_43

    new-instance v2, LG0/L;

    move/from16 p4, v3

    move/from16 p3, v4

    .line 8
    sget-wide v3, LG0/q;->b:J

    .line 9
    invoke-direct {v2, v3, v4}, LG0/L;-><init>(J)V

    goto :goto_30

    :cond_43
    move/from16 p4, v3

    move/from16 p3, v4

    move-object/from16 v2, p14

    :goto_30
    if-eqz v16, :cond_44

    sget-object v3, Lh0/j;->a:Lw0/a;

    move/from16 v27, p3

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v29, v5

    move v2, v6

    move-object/from16 v30, v7

    move-object/from16 v25, v9

    move-object/from16 v31, v10

    move/from16 v23, v12

    move/from16 v28, v14

    move-object/from16 v24, v18

    move-object/from16 v14, v19

    move-object/from16 v1, p2

    move/from16 v3, p4

    goto :goto_31

    :cond_44
    move/from16 v27, p3

    move/from16 v3, p4

    move-object/from16 v34, p15

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v29, v5

    move v2, v6

    move-object/from16 v30, v7

    move-object/from16 v25, v9

    move-object/from16 v31, v10

    move/from16 v23, v12

    move/from16 v28, v14

    move-object/from16 v24, v18

    move-object/from16 v14, v19

    move-object/from16 v1, p2

    :goto_31
    invoke-virtual/range {p16 .. p16}, Lo0/p;->u()V

    const v4, -0x1d58f75c

    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lo0/k;->a:Lo0/M;

    const/4 v6, 0x6

    if-ne v4, v5, :cond_45

    new-instance v4, Lj1/u;

    const-wide/16 v9, 0x0

    move-object/from16 v12, p0

    invoke-direct {v4, v6, v9, v10, v12}, Lj1/u;-><init>(IJLjava/lang/String;)V

    .line 10
    sget-object v7, Lo0/M;->W:Lo0/M;

    invoke-static {v4, v7}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    :goto_32
    const/4 v7, 0x0

    goto :goto_33

    :cond_45
    move-object/from16 v12, p0

    goto :goto_32

    .line 12
    :goto_33
    invoke-virtual {v0, v7}, Lo0/p;->t(Z)V

    .line 13
    check-cast v4, Lo0/Q;

    .line 14
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/u;

    .line 15
    iget-wide v9, v7, Lj1/u;->b:J

    .line 16
    new-instance v11, Lj1/u;

    new-instance v13, Ld1/f;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v15, v6}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v6, v7, Lj1/u;->c:Ld1/y;

    invoke-direct {v11, v13, v9, v10, v6}, Lj1/u;-><init>(Ld1/f;JLd1/y;)V

    const v6, 0x252d584b

    .line 17
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    invoke-virtual {v0, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_46

    if-ne v7, v5, :cond_47

    :cond_46
    new-instance v7, Le0/g;

    const/4 v6, 0x4

    invoke-direct {v7, v11, v6, v4}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_47
    check-cast v7, LX5/a;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    .line 19
    invoke-static {v7, v0}, Lo0/q;->g(LX5/a;Lo0/p;)V

    const v6, 0x44faf204

    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    invoke-virtual {v0, v12}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_49

    if-ne v7, v5, :cond_48

    goto :goto_35

    :cond_48
    :goto_34
    const/4 v6, 0x0

    goto :goto_36

    .line 20
    :cond_49
    :goto_35
    sget-object v6, Lo0/M;->W:Lo0/M;

    invoke-static {v12, v6}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    goto :goto_34

    .line 22
    :goto_36
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    .line 23
    check-cast v7, Lo0/Q;

    .line 24
    new-instance v15, Lj1/n;

    iget v6, v14, Lh0/U;->a:I

    iget v9, v14, Lh0/U;->d:I

    iget-boolean v10, v14, Lh0/U;->b:Z

    iget v13, v14, Lh0/U;->c:I

    move-object/from16 p2, v15

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v9

    move/from16 p6, v27

    move/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Lj1/n;-><init>(IIIZZ)V

    xor-int/lit8 v13, v27, 0x1

    if-eqz v27, :cond_4a

    const/16 v16, 0x1

    goto :goto_37

    :cond_4a
    move/from16 v16, v29

    :goto_37
    if-eqz v27, :cond_4b

    const/16 v17, 0x1

    goto :goto_38

    :cond_4b
    move/from16 v17, v28

    :goto_38
    const v6, 0x252d5ada

    .line 25
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    invoke-virtual {v0, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_4c

    if-ne v9, v5, :cond_4d

    :cond_4c
    new-instance v9, LC0/c;

    const/16 v5, 0x11

    invoke-direct {v9, v10, v4, v7, v5}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_4d
    move-object v4, v9

    check-cast v4, LX5/c;

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    and-int/lit16 v5, v3, 0x380

    shr-int/lit8 v6, v3, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v8, 0x9

    and-int v7, v6, v22

    or-int/2addr v5, v7

    and-int v7, v6, v26

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int v20, v5, v6

    shr-int/lit8 v5, v3, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    and-int v3, v3, v22

    or-int/2addr v3, v5

    and-int v5, v8, v26

    or-int v21, v3, v5

    const/16 v22, 0x0

    move-object v3, v11

    move-object v5, v1

    move-object/from16 v6, v24

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move v11, v13

    move/from16 v12, v17

    move/from16 v13, v16

    move-object/from16 v26, v14

    move-object v14, v15

    move-object/from16 v15, v25

    move/from16 v16, v2

    move/from16 v17, v23

    move-object/from16 v18, v34

    move-object/from16 v19, p16

    .line 27
    invoke-static/range {v3 .. v22}, Lh0/S;->c(Lj1/u;LX5/c;LA0/n;Ld1/z;Lj1/D;LX5/c;La0/k;LG0/m;ZIILj1/n;Lh0/T;ZZLX5/f;Lo0/p;III)V

    move-object v3, v1

    move v4, v2

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    :goto_39
    invoke-virtual/range {p16 .. p16}, Lo0/p;->v()Lo0/g0;

    move-result-object v2

    if-eqz v2, :cond_4e

    new-instance v1, Lh0/h;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lh0/h;-><init>(Ljava/lang/String;LX5/c;LA0/n;ZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/f;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 28
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_4e
    return-void
.end method

.method public static final c(Lj1/u;LX5/c;LA0/n;Ld1/z;Lj1/D;LX5/c;La0/k;LG0/m;ZIILj1/n;Lh0/T;ZZLX5/f;Lo0/p;III)V
    .locals 62

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    move/from16 v10, p19

    const/high16 v0, 0x70000

    const/16 v4, 0x8

    const/16 v5, 0x80

    const/16 v6, 0x100

    const/16 v7, 0x10

    const/16 v8, 0x20

    const/16 v2, 0xe

    const/4 v1, 0x6

    const v9, -0x3924b996

    .line 1
    invoke-virtual {v13, v9}, Lo0/p;->V(I)Lo0/p;

    const/4 v9, 0x1

    and-int/lit8 v20, v10, 0x1

    const/4 v9, 0x4

    const/16 v22, 0x2

    if-eqz v20, :cond_0

    or-int/lit8 v20, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v20, v12, 0xe

    if-nez v20, :cond_2

    invoke-virtual {v13, v15}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v9

    goto :goto_0

    :cond_1
    move/from16 v20, v22

    :goto_0
    or-int v20, v12, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v12

    :goto_1
    and-int/lit8 v23, v10, 0x2

    if-eqz v23, :cond_4

    or-int/lit8 v20, v20, 0x30

    :cond_3
    :goto_2
    move/from16 v2, v20

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v12, 0x70

    if-nez v23, :cond_3

    invoke-virtual {v13, v14}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    move/from16 v23, v8

    goto :goto_3

    :cond_5
    move/from16 v23, v7

    :goto_3
    or-int v20, v20, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v20, v10, 0x4

    if-eqz v20, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v13, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v6

    goto :goto_5

    :cond_8
    move/from16 v25, v5

    :goto_5
    or-int v2, v2, v25

    :goto_6
    and-int/lit8 v25, v10, 0x8

    if-eqz v25, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    const/16 v27, 0x800

    goto :goto_7

    :cond_b
    const/16 v27, 0x400

    :goto_7
    or-int v2, v2, v27

    :goto_8
    and-int/lit8 v27, v10, 0x10

    const v28, 0xe000

    if-eqz v27, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v7, p4

    goto :goto_a

    :cond_c
    and-int v29, v12, v28

    move-object/from16 v7, p4

    if-nez v29, :cond_e

    invoke-virtual {v13, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    const/16 v30, 0x4000

    goto :goto_9

    :cond_d
    const/16 v30, 0x2000

    :goto_9
    or-int v2, v2, v30

    :cond_e
    :goto_a
    and-int/lit8 v30, v10, 0x20

    const/high16 v31, 0x30000

    if-eqz v30, :cond_f

    or-int v2, v2, v31

    move-object/from16 v8, p5

    goto :goto_c

    :cond_f
    and-int v32, v12, v0

    move-object/from16 v8, p5

    if-nez v32, :cond_11

    invoke-virtual {v13, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v33, 0x10000

    :goto_b
    or-int v2, v2, v33

    :cond_11
    :goto_c
    and-int/lit8 v33, v10, 0x40

    if-eqz v33, :cond_12

    const/high16 v34, 0x180000

    or-int v2, v2, v34

    move-object/from16 v0, p6

    goto :goto_e

    :cond_12
    const/high16 v34, 0x380000

    and-int v34, v12, v34

    move-object/from16 v0, p6

    if-nez v34, :cond_14

    invoke-virtual {v13, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    const/high16 v35, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v35, 0x80000

    :goto_d
    or-int v2, v2, v35

    :cond_14
    :goto_e
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_15

    const/high16 v36, 0xc00000

    or-int v2, v2, v36

    move-object/from16 v5, p7

    goto :goto_10

    :cond_15
    const/high16 v36, 0x1c00000

    and-int v36, v12, v36

    move-object/from16 v5, p7

    if-nez v36, :cond_17

    invoke-virtual {v13, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    const/high16 v37, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v37, 0x400000

    :goto_f
    or-int v2, v2, v37

    :cond_17
    :goto_10
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_18

    const/high16 v38, 0x6000000

    or-int v2, v2, v38

    move/from16 v6, p8

    goto :goto_12

    :cond_18
    const/high16 v38, 0xe000000

    and-int v38, v12, v38

    move/from16 v6, p8

    if-nez v38, :cond_1a

    invoke-virtual {v13, v6}, Lo0/p;->h(Z)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v39, 0x2000000

    :goto_11
    or-int v2, v2, v39

    :cond_1a
    :goto_12
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_1c

    const/high16 v39, 0x30000000

    :goto_13
    or-int v2, v2, v39

    :cond_1b
    const/16 v4, 0x400

    goto :goto_14

    :cond_1c
    const/high16 v39, 0x70000000

    and-int v39, v12, v39

    move/from16 v4, p9

    if-nez v39, :cond_1b

    invoke-virtual {v13, v4}, Lo0/p;->e(I)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/high16 v39, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v39, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v5, v10, 0x400

    if-eqz v5, :cond_1e

    const/16 v35, 0x6

    or-int/lit8 v22, v11, 0x6

    move/from16 v4, p10

    goto :goto_15

    :cond_1e
    const/16 v23, 0xe

    and-int/lit8 v37, v11, 0xe

    move/from16 v4, p10

    if-nez v37, :cond_20

    invoke-virtual {v13, v4}, Lo0/p;->e(I)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v22, 0x4

    :cond_1f
    or-int v22, v11, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v11

    :goto_15
    and-int/lit8 v39, v11, 0x70

    if-nez v39, :cond_22

    const/16 v4, 0x800

    and-int/lit16 v6, v10, 0x800

    move-object/from16 v4, p11

    if-nez v6, :cond_21

    invoke-virtual {v13, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v29, 0x20

    goto :goto_16

    :cond_21
    const/16 v29, 0x10

    :goto_16
    or-int v22, v22, v29

    :goto_17
    move/from16 v6, v22

    goto :goto_18

    :cond_22
    move-object/from16 v4, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v4, v10, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v6, v6, 0x180

    :goto_19
    const/16 v7, 0x2000

    goto :goto_1b

    :cond_23
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_25

    move-object/from16 v7, p12

    invoke-virtual {v13, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v36, 0x100

    goto :goto_1a

    :cond_24
    const/16 v36, 0x80

    :goto_1a
    or-int v6, v6, v36

    goto :goto_19

    :cond_25
    move-object/from16 v7, p12

    goto :goto_19

    :goto_1b
    and-int/lit16 v8, v10, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v6, v6, 0xc00

    :goto_1c
    const/16 v7, 0x4000

    goto :goto_1e

    :cond_26
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_28

    move/from16 v7, p13

    invoke-virtual {v13, v7}, Lo0/p;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_27

    const/16 v37, 0x800

    goto :goto_1d

    :cond_27
    const/16 v37, 0x400

    :goto_1d
    or-int v6, v6, v37

    goto :goto_1c

    :cond_28
    move/from16 v7, p13

    goto :goto_1c

    :goto_1e
    and-int/lit16 v9, v10, 0x4000

    if-eqz v9, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v7, p14

    goto :goto_20

    :cond_29
    and-int v16, v11, v28

    move/from16 v7, p14

    if-nez v16, :cond_2b

    invoke-virtual {v13, v7}, Lo0/p;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_2a

    const/16 v16, 0x4000

    goto :goto_1f

    :cond_2a
    const/16 v16, 0x2000

    :goto_1f
    or-int v6, v6, v16

    :cond_2b
    :goto_20
    const v16, 0x8000

    and-int v16, v10, v16

    if-eqz v16, :cond_2c

    or-int v6, v6, v31

    move-object/from16 v7, p15

    goto :goto_22

    :cond_2c
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move-object/from16 v7, p15

    if-nez v17, :cond_2e

    invoke-virtual {v13, v7}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_21

    :cond_2d
    const/high16 v17, 0x10000

    :goto_21
    or-int v6, v6, v17

    :cond_2e
    :goto_22
    const v17, 0x5b6db6db

    and-int v2, v2, v17

    const v7, 0x12492492

    if-ne v2, v7, :cond_30

    const v2, 0x5b6db

    and-int/2addr v2, v6

    const v6, 0x12492

    if-ne v2, v6, :cond_30

    invoke-virtual/range {p16 .. p16}, Lo0/p;->B()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-virtual/range {p16 .. p16}, Lo0/p;->P()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v13

    move-object/from16 v13, p12

    goto/16 :goto_4f

    :cond_30
    :goto_23
    invoke-virtual/range {p16 .. p16}, Lo0/p;->R()V

    const/4 v2, 0x1

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_32

    invoke-virtual/range {p16 .. p16}, Lo0/p;->A()Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_24

    :cond_31
    invoke-virtual/range {p16 .. p16}, Lo0/p;->P()V

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v20, p5

    move-object/from16 v6, p6

    move-object/from16 v22, p7

    move/from16 v5, p8

    move/from16 v4, p9

    move/from16 v25, p10

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move/from16 v1, p13

    move/from16 v28, p14

    move-object/from16 v29, p15

    goto/16 :goto_34

    :cond_32
    :goto_24
    if-eqz v20, :cond_33

    sget-object v6, LA0/k;->b:LA0/k;

    goto :goto_25

    :cond_33
    move-object/from16 v6, p2

    :goto_25
    if-eqz v25, :cond_34

    .line 2
    sget-object v7, Ld1/z;->d:Ld1/z;

    goto :goto_26

    :cond_34
    move-object/from16 v7, p3

    :goto_26
    if-eqz v27, :cond_35

    .line 3
    sget-object v17, Lj1/C;->S:LC4/c;

    goto :goto_27

    :cond_35
    move-object/from16 v17, p4

    :goto_27
    if-eqz v30, :cond_36

    sget-object v20, Lh0/g;->V:Lh0/g;

    goto :goto_28

    :cond_36
    move-object/from16 v20, p5

    :goto_28
    if-eqz v33, :cond_37

    const/16 v22, 0x0

    goto :goto_29

    :cond_37
    move-object/from16 v22, p6

    :goto_29
    if-eqz v1, :cond_38

    new-instance v1, LG0/L;

    move/from16 v25, v3

    .line 4
    sget-wide v2, LG0/q;->h:J

    .line 5
    invoke-direct {v1, v2, v3}, LG0/L;-><init>(J)V

    goto :goto_2a

    :cond_38
    move/from16 v25, v3

    move-object/from16 v1, p7

    :goto_2a
    if-eqz v25, :cond_39

    const/4 v2, 0x1

    goto :goto_2b

    :cond_39
    move/from16 v2, p8

    :goto_2b
    if-eqz v0, :cond_3a

    const v0, 0x7fffffff

    goto :goto_2c

    :cond_3a
    move/from16 v0, p9

    :goto_2c
    if-eqz v5, :cond_3b

    const/4 v3, 0x1

    :goto_2d
    const/16 v5, 0x800

    goto :goto_2e

    :cond_3b
    move/from16 v3, p10

    goto :goto_2d

    :goto_2e
    and-int/2addr v5, v10

    if-eqz v5, :cond_3c

    sget-object v5, Lj1/n;->f:Lj1/n;

    goto :goto_2f

    :cond_3c
    move-object/from16 v5, p11

    :goto_2f
    if-eqz v4, :cond_3d

    sget-object v4, Lh0/T;->g:Lh0/T;

    goto :goto_30

    :cond_3d
    move-object/from16 v4, p12

    :goto_30
    if-eqz v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_31

    :cond_3e
    move/from16 v8, p13

    :goto_31
    if-eqz v9, :cond_3f

    const/4 v9, 0x0

    goto :goto_32

    :cond_3f
    move/from16 v9, p14

    :goto_32
    if-eqz v16, :cond_40

    sget-object v16, Lh0/k;->a:Lw0/a;

    move/from16 v25, v3

    move-object v3, v5

    move/from16 v28, v9

    move-object/from16 v29, v16

    :goto_33
    move v5, v2

    move-object v2, v4

    move-object v9, v6

    move-object/from16 v6, v22

    move v4, v0

    move-object/from16 v22, v1

    move v1, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto :goto_34

    :cond_40
    move-object/from16 v29, p15

    move/from16 v25, v3

    move-object v3, v5

    move/from16 v28, v9

    goto :goto_33

    :goto_34
    invoke-virtual/range {p16 .. p16}, Lo0/p;->u()V

    const v0, -0x1d58f75c

    invoke-virtual {v13, v0}, Lo0/p;->U(I)V

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lo0/k;->a:Lo0/M;

    if-ne v0, v10, :cond_41

    new-instance v0, LE0/k;

    invoke-direct {v0}, LE0/k;-><init>()V

    invoke-virtual {v13, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_41
    const/4 v11, 0x0

    .line 6
    invoke-virtual {v13, v11}, Lo0/p;->t(Z)V

    .line 7
    check-cast v0, LE0/k;

    .line 8
    sget-object v11, LW0/k0;->l:Lo0/J0;

    .line 9
    invoke-virtual {v13, v11}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj1/v;

    .line 10
    sget-object v12, LW0/k0;->e:Lo0/J0;

    .line 11
    invoke-virtual {v13, v12}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/b;

    move-object/from16 v16, v9

    .line 12
    sget-object v9, LW0/k0;->h:Lo0/J0;

    .line 13
    invoke-virtual {v13, v9}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/n;

    move-object/from16 v17, v6

    .line 14
    sget-object v6, Lj0/N;->a:Lo0/D;

    .line 15
    invoke-virtual {v13, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/M;

    move-object/from16 p14, v0

    move/from16 p13, v1

    .line 16
    iget-wide v0, v6, Lj0/M;->b:J

    .line 17
    sget-object v6, LW0/k0;->f:Lo0/J0;

    .line 18
    invoke-virtual {v13, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/d;

    move-object/from16 p15, v11

    .line 19
    sget-object v11, LW0/k0;->q:Lo0/J0;

    .line 20
    invoke-virtual {v13, v11}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW0/X0;

    move-object/from16 v18, v11

    .line 21
    sget-object v11, LW0/k0;->m:Lo0/J0;

    .line 22
    invoke-virtual {v13, v11}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW0/M0;

    move-object/from16 v30, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_42

    if-nez v5, :cond_42

    .line 23
    iget-boolean v6, v3, Lj1/n;->a:Z

    if-eqz v6, :cond_42

    .line 24
    sget-object v6, LZ/e0;->T:LZ/e0;

    :goto_35
    move-object/from16 v33, v3

    move/from16 v31, v4

    const/4 v4, 0x1

    goto :goto_36

    :cond_42
    sget-object v6, LZ/e0;->S:LZ/e0;

    goto :goto_35

    :goto_36
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 25
    sget-object v4, Lh0/s0;->f:Lx/q;

    move-object/from16 v34, v2

    const v2, 0x1188e0b7

    .line 26
    invoke-virtual {v13, v2}, Lo0/p;->U(I)V

    invoke-virtual {v13, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    move-wide/from16 v36, v0

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_43

    if-ne v0, v10, :cond_44

    :cond_43
    new-instance v0, Le1/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v6}, Le1/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, LX5/a;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v13, v1}, Lo0/p;->t(Z)V

    const/4 v1, 0x4

    .line 28
    invoke-static {v3, v4, v0, v13, v1}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh0/s0;

    const v0, 0x1e7b2b64

    invoke-virtual {v13, v0}, Lo0/p;->U(I)V

    invoke-virtual {v13, v15}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    if-ne v1, v10, :cond_45

    goto :goto_38

    :cond_45
    :goto_37
    const/4 v0, 0x0

    goto :goto_3a

    .line 29
    :cond_46
    :goto_38
    iget-object v0, v15, Lj1/u;->a:Ld1/f;

    .line 30
    invoke-static {v7, v0}, Lh0/x0;->a(Lj1/D;Ld1/f;)Lj1/B;

    move-result-object v0

    iget-object v1, v15, Lj1/u;->c:Ld1/y;

    if-eqz v1, :cond_47

    .line 31
    sget v2, Ld1/y;->c:I

    .line 32
    iget-wide v1, v1, Ld1/y;->a:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 33
    iget-object v4, v0, Lj1/B;->b:Lj1/p;

    invoke-interface {v4, v3}, Lj1/p;->l(I)I

    move-result v3

    const-wide v38, 0xffffffffL

    and-long v1, v1, v38

    long-to-int v1, v1

    iget-object v2, v0, Lj1/B;->b:Lj1/p;

    invoke-interface {v2, v1}, Lj1/p;->l(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Ld1/c;

    iget-object v0, v0, Lj1/B;->a:Ld1/f;

    invoke-direct {v3, v0}, Ld1/c;-><init>(Ld1/f;)V

    new-instance v0, Ld1/t;

    move-object/from16 v38, v0

    sget-object v55, Lo1/j;->c:Lo1/j;

    const/16 v56, 0x0

    const v57, 0xefff

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    invoke-direct/range {v38 .. v57}, Ld1/t;-><init>(JJLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;I)V

    invoke-virtual {v3, v0, v4, v1}, Ld1/c;->a(Ld1/t;II)V

    invoke-virtual {v3}, Ld1/c;->c()Ld1/f;

    move-result-object v0

    new-instance v1, Lj1/B;

    invoke-direct {v1, v0, v2}, Lj1/B;-><init>(Ld1/f;Lj1/p;)V

    goto :goto_39

    :cond_47
    move-object v1, v0

    .line 34
    :goto_39
    invoke-virtual {v13, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    goto :goto_37

    .line 35
    :goto_3a
    invoke-virtual {v13, v0}, Lo0/p;->t(Z)V

    .line 36
    move-object v0, v1

    check-cast v0, Lj1/B;

    .line 37
    iget-object v1, v0, Lj1/B;->a:Ld1/f;

    .line 38
    invoke-virtual/range {p16 .. p16}, Lo0/p;->z()Lo0/g0;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 39
    iget v3, v2, Lo0/g0;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lo0/g0;->a:I

    const v3, 0x44faf204

    .line 40
    invoke-virtual {v13, v3}, Lo0/p;->U(I)V

    invoke-virtual {v13, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_49

    if-ne v4, v10, :cond_48

    goto :goto_3c

    :cond_48
    :goto_3b
    const/4 v2, 0x0

    goto :goto_3d

    :cond_49
    :goto_3c
    new-instance v4, Lh0/u0;

    new-instance v3, Lh0/c0;

    .line 41
    sget-object v32, LL5/u;->S:LL5/u;

    const/16 v38, 0x1

    const/16 v39, 0x1

    const v40, 0x7fffffff

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v8

    move/from16 p5, v40

    move/from16 p6, v38

    move/from16 p7, v5

    move/from16 p8, v39

    move-object/from16 p9, v12

    move-object/from16 p10, v9

    move-object/from16 p11, v32

    invoke-direct/range {p2 .. p11}, Lh0/c0;-><init>(Ld1/f;Ld1/z;IIZILp1/b;Li1/n;Ljava/util/List;)V

    .line 42
    invoke-direct {v4, v3, v2, v11}, Lh0/u0;-><init>(Lh0/c0;Lo0/g0;LW0/M0;)V

    invoke-virtual {v13, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    goto :goto_3b

    .line 43
    :goto_3d
    invoke-virtual {v13, v2}, Lo0/p;->t(Z)V

    .line 44
    move-object v2, v4

    check-cast v2, Lh0/u0;

    .line 45
    iget-object v3, v15, Lj1/u;->a:Ld1/f;

    .line 46
    iput-object v14, v2, Lh0/u0;->s:LX5/c;

    iget-object v4, v2, Lh0/u0;->v:LB3/q;

    move-object/from16 v32, v6

    move-object v11, v7

    move-wide/from16 v6, v36

    invoke-virtual {v4, v6, v7}, LB3/q;->l(J)V

    .line 47
    iget-object v4, v2, Lh0/u0;->r:LA1/f;

    move-object/from16 v6, v34

    iput-object v6, v4, LA1/f;->U:Ljava/lang/Object;

    move-object/from16 v7, v30

    .line 48
    iput-object v7, v4, LA1/f;->V:Ljava/lang/Object;

    .line 49
    iput-object v3, v2, Lh0/u0;->j:Ld1/f;

    iget-object v3, v2, Lh0/u0;->a:Lh0/c0;

    sget-object v4, LL5/u;->S:LL5/u;

    move-object/from16 v34, v6

    .line 50
    iget-object v6, v3, Lh0/c0;->a:Ld1/f;

    .line 51
    invoke-static {v6, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v30, v11

    if-eqz v6, :cond_4a

    iget-object v6, v3, Lh0/c0;->b:Ld1/z;

    invoke-static {v6, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-boolean v6, v3, Lh0/c0;->e:Z

    if-ne v6, v5, :cond_4a

    iget v6, v3, Lh0/c0;->f:I

    const/4 v11, 0x1

    invoke-static {v6, v11}, La6/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4a

    iget v6, v3, Lh0/c0;->c:I

    const v11, 0x7fffffff

    if-ne v6, v11, :cond_4a

    iget v6, v3, Lh0/c0;->d:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_4a

    iget-object v6, v3, Lh0/c0;->g:Lp1/b;

    invoke-static {v6, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-object v6, v3, Lh0/c0;->i:Ljava/util/List;

    invoke-static {v6, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-object v6, v3, Lh0/c0;->h:Li1/n;

    if-eq v6, v9, :cond_4b

    :cond_4a
    new-instance v3, Lh0/c0;

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v8

    const v1, 0x7fffffff

    move/from16 p5, v1

    const/4 v1, 0x1

    move/from16 p6, v1

    move/from16 p7, v5

    const/4 v1, 0x1

    move/from16 p8, v1

    move-object/from16 p9, v12

    move-object/from16 p10, v9

    move-object/from16 p11, v4

    invoke-direct/range {p2 .. p11}, Lh0/c0;-><init>(Ld1/f;Ld1/z;IIZILp1/b;Li1/n;Ljava/util/List;)V

    .line 52
    :cond_4b
    iget-object v1, v2, Lh0/u0;->a:Lh0/c0;

    if-eq v1, v3, :cond_4c

    const/4 v1, 0x1

    iput-boolean v1, v2, Lh0/u0;->p:Z

    :cond_4c
    iput-object v3, v2, Lh0/u0;->a:Lh0/c0;

    .line 53
    iget-object v1, v2, Lh0/u0;->e:Lj1/A;

    .line 54
    iget-object v3, v2, Lh0/u0;->d:Le5/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v4, v3, Le5/d;->U:Ljava/lang/Object;

    check-cast v4, Lj1/k;

    invoke-virtual {v4}, Lj1/k;->c()Ld1/y;

    move-result-object v4

    iget-object v6, v15, Lj1/u;->c:Ld1/y;

    invoke-static {v6, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iget-object v6, v3, Le5/d;->T:Ljava/lang/Object;

    check-cast v6, Lj1/u;

    .line 56
    iget-object v6, v6, Lj1/u;->a:Ld1/f;

    .line 57
    iget-object v9, v15, Lj1/u;->a:Ld1/f;

    invoke-static {v6, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v36, v12

    iget-wide v11, v15, Lj1/u;->b:J

    if-nez v6, :cond_4d

    new-instance v6, Lj1/k;

    invoke-direct {v6, v9, v11, v12}, Lj1/k;-><init>(Ld1/f;J)V

    iput-object v6, v3, Le5/d;->U:Ljava/lang/Object;

    move v9, v5

    const/4 v5, 0x1

    :goto_3e
    const/4 v6, 0x0

    goto :goto_3f

    :cond_4d
    iget-object v6, v3, Le5/d;->T:Ljava/lang/Object;

    check-cast v6, Lj1/u;

    move v9, v5

    .line 58
    iget-wide v5, v6, Lj1/u;->b:J

    .line 59
    invoke-static {v5, v6, v11, v12}, Ld1/y;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_4e

    iget-object v5, v3, Le5/d;->U:Ljava/lang/Object;

    check-cast v5, Lj1/k;

    invoke-static {v11, v12}, Ld1/y;->e(J)I

    move-result v6

    invoke-static {v11, v12}, Ld1/y;->d(J)I

    move-result v11

    invoke-virtual {v5, v6, v11}, Lj1/k;->f(II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3f

    :cond_4e
    const/4 v5, 0x0

    goto :goto_3e

    :goto_3f
    iget-object v11, v15, Lj1/u;->c:Ld1/y;

    if-nez v11, :cond_50

    iget-object v11, v3, Le5/d;->U:Ljava/lang/Object;

    check-cast v11, Lj1/k;

    const/4 v12, -0x1

    .line 60
    iput v12, v11, Lj1/k;->d:I

    iput v12, v11, Lj1/k;->e:I

    :cond_4f
    move/from16 v37, v9

    goto :goto_40

    .line 61
    :cond_50
    iget-wide v11, v11, Ld1/y;->a:J

    invoke-static {v11, v12}, Ld1/y;->b(J)Z

    move-result v37

    if-nez v37, :cond_4f

    move/from16 v37, v9

    iget-object v9, v3, Le5/d;->U:Ljava/lang/Object;

    check-cast v9, Lj1/k;

    invoke-static {v11, v12}, Ld1/y;->e(J)I

    move-result v14

    invoke-static {v11, v12}, Ld1/y;->d(J)I

    move-result v11

    invoke-virtual {v9, v14, v11}, Lj1/k;->e(II)V

    :goto_40
    if-nez v5, :cond_52

    if-nez v6, :cond_51

    if-eqz v4, :cond_51

    goto :goto_41

    :cond_51
    move-object v4, v15

    goto :goto_42

    :cond_52
    :goto_41
    iget-object v4, v3, Le5/d;->U:Ljava/lang/Object;

    check-cast v4, Lj1/k;

    const/4 v5, -0x1

    .line 62
    iput v5, v4, Lj1/k;->d:I

    iput v5, v4, Lj1/k;->e:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x0

    .line 63
    invoke-static {v15, v9, v4, v5, v6}, Lj1/u;->a(Lj1/u;Ld1/f;JI)Lj1/u;

    move-result-object v4

    :goto_42
    iget-object v5, v3, Le5/d;->T:Ljava/lang/Object;

    check-cast v5, Lj1/u;

    iput-object v4, v3, Le5/d;->T:Ljava/lang/Object;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v5, v4}, Lj1/A;->a(Lj1/u;Lj1/u;)V

    :cond_53
    const v1, -0x1d58f75c

    .line 64
    invoke-virtual {v13, v1}, Lo0/p;->U(I)V

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_54

    new-instance v1, Lh0/w0;

    invoke-direct {v1}, Lh0/w0;-><init>()V

    invoke-virtual {v13, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_54
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v13, v3}, Lo0/p;->t(Z)V

    .line 66
    check-cast v1, Lh0/w0;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 68
    iget-boolean v5, v1, Lh0/w0;->f:Z

    if-nez v5, :cond_57

    .line 69
    iget-object v5, v1, Lh0/w0;->e:Ljava/lang/Long;

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_43

    :cond_55
    const-wide/16 v5, 0x0

    :goto_43
    const/16 v9, 0x1388

    int-to-long v11, v9

    add-long/2addr v5, v11

    cmp-long v5, v3, v5

    if-lez v5, :cond_56

    goto :goto_45

    :cond_56
    :goto_44
    const v3, -0x1d58f75c

    goto :goto_46

    :cond_57
    :goto_45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lh0/w0;->e:Ljava/lang/Long;

    invoke-virtual {v1, v15}, Lh0/w0;->a(Lj1/u;)V

    goto :goto_44

    .line 70
    :goto_46
    invoke-virtual {v13, v3}, Lo0/p;->U(I)V

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_58

    new-instance v3, Lj0/G;

    invoke-direct {v3, v1}, Lj0/G;-><init>(Lh0/w0;)V

    invoke-virtual {v13, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_58
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v13, v4}, Lo0/p;->t(Z)V

    .line 72
    move-object v14, v3

    check-cast v14, Lj0/G;

    .line 73
    iget-object v12, v0, Lj1/B;->b:Lj1/p;

    iput-object v12, v14, Lj0/G;->b:Lj1/p;

    .line 74
    iget-object v3, v2, Lh0/u0;->t:Lh0/t;

    iput-object v3, v14, Lj0/G;->c:LX5/c;

    .line 75
    iput-object v2, v14, Lj0/G;->d:Lh0/u0;

    .line 76
    iget-object v3, v14, Lj0/G;->e:Lo0/Z;

    invoke-virtual {v3, v15}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 77
    sget-object v3, LW0/k0;->d:Lo0/J0;

    .line 78
    invoke-virtual {v13, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/g0;

    .line 79
    iput-object v3, v14, Lj0/G;->f:LW0/g0;

    .line 80
    sget-object v3, LW0/k0;->n:Lo0/J0;

    .line 81
    invoke-virtual {v13, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/N0;

    .line 82
    iput-object v3, v14, Lj0/G;->g:LW0/N0;

    .line 83
    sget-object v3, LW0/k0;->i:Lo0/J0;

    .line 84
    invoke-virtual {v13, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/a;

    .line 85
    iput-object v3, v14, Lj0/G;->h:LM0/a;

    move-object/from16 v3, p14

    .line 86
    iput-object v3, v14, Lj0/G;->i:LE0/k;

    const/4 v4, 0x1

    xor-int/lit8 v5, v28, 0x1

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, v14, Lj0/G;->j:Lo0/Z;

    invoke-virtual {v6, v4}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    const v4, 0x2e20b340

    .line 88
    invoke-virtual {v13, v4}, Lo0/p;->U(I)V

    const v4, -0x1d58f75c

    invoke-virtual {v13, v4}, Lo0/p;->U(I)V

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_59

    invoke-static/range {p16 .. p16}, Lo0/q;->z(Lo0/p;)Lr6/e;

    move-result-object v4

    new-instance v6, Lo0/x;

    invoke-direct {v6, v4}, Lo0/x;-><init>(Lr6/e;)V

    invoke-virtual {v13, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_59
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v13, v6}, Lo0/p;->t(Z)V

    .line 90
    check-cast v4, Lo0/x;

    .line 91
    iget-object v4, v4, Lo0/x;->S:Lm6/z;

    .line 92
    invoke-virtual {v13, v6}, Lo0/p;->t(Z)V

    const v9, -0x1d58f75c

    .line 93
    invoke-virtual {v13, v9}, Lo0/p;->U(I)V

    invoke-virtual/range {p16 .. p16}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_5a

    .line 94
    new-instance v9, Le0/f;

    invoke-direct {v9}, Le0/f;-><init>()V

    .line 95
    invoke-virtual {v13, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 96
    :cond_5a
    invoke-virtual {v13, v6}, Lo0/p;->t(Z)V

    .line 97
    move-object/from16 v38, v9

    check-cast v38, Le0/f;

    sget-object v6, LA0/k;->b:LA0/k;

    new-instance v9, Lh0/v;

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, p15

    move/from16 p5, p13

    move/from16 p6, v28

    move-object/from16 p7, p0

    move-object/from16 p8, v33

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    move-object/from16 p11, v4

    move-object/from16 p12, v38

    invoke-direct/range {p2 .. p12}, Lh0/v;-><init>(Lh0/u0;Lj1/v;ZZLj1/u;Lj1/n;Lj1/p;Lj0/G;Lm6/z;Le0/f;)V

    .line 98
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->a(LE0/k;)LA0/n;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/compose/ui/focus/a;->b(LA0/n;Lh0/v;)LA0/n;

    move-result-object v4

    move/from16 v9, p13

    move-object/from16 v10, v17

    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/c;->a(LA0/n;ZLa0/k;)LA0/n;

    move-result-object v4

    const v11, -0x347582c

    .line 99
    invoke-virtual {v13, v11}, Lo0/p;->U(I)V

    if-eqz p15, :cond_5c

    if-eqz v9, :cond_5b

    if-nez v28, :cond_5b

    const/4 v11, 0x1

    goto :goto_47

    :cond_5b
    const/4 v11, 0x0

    :goto_47
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v13}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    move-result-object v11

    move-object/from16 p12, v8

    sget-object v8, LK5/y;->a:LK5/y;

    move-object/from16 v17, v7

    new-instance v7, Lh0/m;

    const/16 v39, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move-object/from16 p4, v11

    move-object/from16 p5, p15

    move-object/from16 p6, v14

    move-object/from16 p7, v33

    move-object/from16 p8, v39

    invoke-direct/range {p2 .. p8}, Lh0/m;-><init>(Lh0/u0;Lo0/I0;Lj1/v;Lj0/G;Lj1/n;LO5/d;)V

    invoke-static {v7, v8, v13}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    :goto_48
    const/4 v7, 0x0

    goto :goto_49

    :cond_5c
    move-object/from16 v17, v7

    move-object/from16 p12, v8

    goto :goto_48

    .line 100
    :goto_49
    invoke-virtual {v13, v7}, Lo0/p;->t(Z)V

    .line 101
    new-instance v7, Lh0/t;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lh0/t;-><init>(Lh0/u0;I)V

    const v8, 0x845fed

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lj0/t;

    move-object/from16 p13, v4

    const/4 v4, 0x0

    invoke-direct {v11, v7, v4}, Lj0/t;-><init>(LX5/c;LO5/d;)V

    sget-object v7, LQ0/A;->a:LQ0/h;

    .line 103
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object/from16 p14, v1

    const/4 v1, 0x6

    invoke-direct {v7, v8, v4, v11, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lh0/d0;LX5/e;I)V

    .line 104
    new-instance v1, Lh0/w;

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v28

    move-object/from16 p6, v14

    move-object/from16 p7, v12

    invoke-direct/range {p2 .. p7}, Lh0/w;-><init>(Lh0/u0;LE0/k;ZLj0/G;Lj1/p;)V

    if-eqz v9, :cond_5d

    .line 105
    new-instance v4, LB9/l;

    const/16 v8, 0xe

    invoke-direct {v4, v1, v8, v10}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    invoke-static {v7, v4}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    move-result-object v7

    .line 107
    :cond_5d
    new-instance v1, Lj0/q;

    iget-object v4, v14, Lj0/G;->t:Lj/j;

    iget-object v8, v14, Lj0/G;->s:Lj0/E;

    const/4 v11, 0x0

    invoke-direct {v1, v4, v8, v11}, Lj0/q;-><init>(Lj/j;Lh0/d0;LO5/d;)V

    .line 108
    new-instance v11, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object/from16 v23, v10

    const/4 v10, 0x4

    invoke-direct {v11, v4, v8, v1, v10}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lh0/d0;LX5/e;I)V

    invoke-interface {v7, v11}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v1

    .line 109
    new-instance v4, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    invoke-interface {v1, v4}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v1

    .line 110
    new-instance v4, LC0/c;

    const/16 v7, 0x12

    invoke-direct {v4, v2, v15, v12, v7}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Landroidx/compose/ui/draw/a;->a(LA0/n;LX5/c;)LA0/n;

    move-result-object v10

    new-instance v4, Lh0/w;

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v9

    move-object/from16 p5, v18

    move-object/from16 p6, v14

    move-object/from16 p7, p0

    move-object/from16 p8, v12

    invoke-direct/range {p2 .. p8}, Lh0/w;-><init>(Lh0/u0;ZLW0/X0;Lj0/G;Lj1/u;Lj1/p;)V

    invoke-static {v6, v4}, Landroidx/compose/ui/layout/a;->d(LA0/n;LX5/c;)LA0/n;

    move-result-object v11

    new-instance v4, Lh0/B;

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, p0

    move/from16 p5, v9

    move-object/from16 p6, v33

    move/from16 p7, v28

    move-object/from16 p8, v2

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    move-object/from16 p11, v3

    invoke-direct/range {p2 .. p11}, Lh0/B;-><init>(Lj1/B;Lj1/u;ZLj1/n;ZLh0/u0;Lj1/p;Lj0/G;LE0/k;)V

    const/4 v0, 0x1

    invoke-static {v6, v0, v4}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    move-result-object v3

    if-eqz v9, :cond_5e

    if-nez v28, :cond_5e

    const/4 v0, 0x1

    goto :goto_4a

    :cond_5e
    const/4 v0, 0x0

    :goto_4a
    sget-object v4, Lh0/g0;->a:LX/G;

    if-eqz v0, :cond_5f

    .line 111
    new-instance v0, LM9/d;

    const/4 v4, 0x6

    move-object/from16 p2, v0

    move-object/from16 p3, v22

    move-object/from16 p4, v2

    move-object/from16 p5, p0

    move-object/from16 p6, v12

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, LM9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-static {v6, v0}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4b

    :cond_5f
    move-object/from16 v18, v6

    .line 113
    :goto_4b
    new-instance v0, Lh0/n;

    const/4 v4, 0x0

    invoke-direct {v0, v14, v4}, Lh0/n;-><init>(Lj0/G;I)V

    invoke-static {v14, v0, v13}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    new-instance v0, LT8/p;

    const/4 v4, 0x5

    move-object/from16 p2, v0

    move-object/from16 p3, p15

    move-object/from16 p4, v2

    move-object/from16 p5, p0

    move-object/from16 p6, v33

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, LT8/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v33

    invoke-static {v4, v0, v13}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    move/from16 v7, v31

    const/4 v0, 0x1

    if-ne v7, v0, :cond_60

    move v8, v0

    goto :goto_4c

    :cond_60
    const/4 v8, 0x0

    .line 114
    :goto_4c
    iget v0, v4, Lj1/n;->e:I

    move-object/from16 v33, v4

    .line 115
    new-instance v4, Lh0/j0;

    move/from16 v31, v7

    iget-object v7, v2, Lh0/u0;->t:Lh0/t;

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move/from16 p6, v5

    move/from16 p7, v8

    move-object/from16 p8, v12

    move-object/from16 p9, p14

    move-object/from16 p10, v7

    move/from16 p11, v0

    invoke-direct/range {p2 .. p11}, Lh0/j0;-><init>(Lh0/u0;Lj0/G;Lj1/u;ZZLj1/p;Lh0/w0;Lh0/t;I)V

    .line 116
    invoke-static {v6, v4}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    move-result-object v0

    move-object/from16 v4, p13

    move-object/from16 v8, v16

    .line 117
    invoke-interface {v8, v4}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v4

    .line 118
    new-instance v5, LF8/u;

    const/16 v7, 0x1a

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    invoke-direct {v5, v8, v7, v2}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->b(LA0/n;LX5/c;)LA0/n;

    move-result-object v4

    .line 119
    new-instance v5, LF8/u;

    const/16 v7, 0x19

    invoke-direct {v5, v2, v7, v14}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->b(LA0/n;LX5/c;)LA0/n;

    move-result-object v4

    .line 120
    invoke-interface {v4, v0}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v0

    .line 121
    new-instance v4, Lh0/q0;

    move-object/from16 v7, v23

    move-object/from16 v8, v32

    invoke-direct {v4, v8, v9, v7}, Lh0/q0;-><init>(Lh0/s0;ZLa0/k;)V

    invoke-static {v0, v4}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    move-result-object v0

    .line 122
    invoke-interface {v0, v1}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v0

    invoke-interface {v0, v3}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v0

    new-instance v1, Lh0/t;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh0/t;-><init>(Lh0/u0;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(LA0/n;LX5/c;)LA0/n;

    move-result-object v5

    if-eqz v9, :cond_61

    invoke-virtual {v2}, Lh0/u0;->b()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 123
    iget-object v0, v2, Lh0/u0;->q:Lo0/Z;

    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    const/16 v21, 0x1

    goto :goto_4d

    :cond_61
    move/from16 v21, v3

    :goto_4d
    if-eqz v21, :cond_63

    .line 124
    invoke-static {}, LY/h0;->a()Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_4e

    :cond_62
    new-instance v0, LE9/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v14}, LE9/g;-><init>(ILjava/lang/Object;)V

    .line 125
    invoke-static {v6, v0}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    move-result-object v6

    :cond_63
    :goto_4e
    move-object/from16 v17, v6

    .line 126
    new-instance v6, Lh0/s;

    move-object v0, v6

    move/from16 v23, v9

    move-object/from16 v1, v29

    move-object/from16 v24, v34

    move-object/from16 v26, v33

    move-object/from16 v3, p12

    move/from16 v27, v31

    move/from16 v4, v25

    move-object v9, v5

    move/from16 v31, v37

    move/from16 v5, v27

    move-object/from16 v32, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, p0

    move-object/from16 v33, p12

    move-object/from16 v58, v8

    move-object/from16 v8, v30

    move-object/from16 v59, v9

    move-object/from16 v34, v16

    move-object/from16 v9, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v36

    move-object/from16 v12, v17

    move-object/from16 v13, v38

    move-object/from16 p2, v14

    move/from16 v15, v21

    move/from16 v16, v28

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v19}, Lh0/s;-><init>(LX5/f;Lh0/u0;Ld1/z;IILh0/s0;Lj1/u;Lj1/D;LA0/n;LA0/n;LA0/n;LA0/n;Le0/f;Lj0/G;ZZLX5/c;Lj1/p;Lp1/b;)V

    const v0, -0x164ff220

    move-object/from16 v1, p16

    move-object/from16 v2, v58

    invoke-static {v1, v0, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v3, p2

    move-object/from16 v4, v59

    invoke-static {v4, v3, v0, v1, v2}, Lh0/S;->d(LA0/n;Lj0/G;LX5/e;Lo0/p;I)V

    move-object/from16 v6, v20

    move-object/from16 v8, v22

    move/from16 v14, v23

    move-object/from16 v13, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    move/from16 v10, v27

    move/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v5, v30

    move/from16 v9, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :goto_4f
    invoke-virtual/range {p16 .. p16}, Lo0/p;->v()Lo0/g0;

    move-result-object v2

    if-eqz v2, :cond_64

    new-instance v1, Lh0/h;

    move-object v0, v1

    move-object/from16 v60, v1

    move-object/from16 v1, p0

    move-object/from16 v61, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lh0/h;-><init>(Lj1/u;LX5/c;LA0/n;Ld1/z;Lj1/D;LX5/c;La0/k;LG0/m;ZIILj1/n;Lh0/T;ZZLX5/f;III)V

    move-object/from16 v1, v60

    move-object/from16 v0, v61

    .line 127
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_64
    return-void

    .line 128
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LA0/n;Lj0/G;LX5/e;Lo0/p;I)V
    .locals 7

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    const v0, 0x2bb5b5d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LA0/a;->S:LA0/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p3}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, -0x4ee9b9da

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lo0/p;->U(I)V

    .line 24
    .line 25
    .line 26
    iget v2, p3, Lo0/p;->P:I

    .line 27
    .line 28
    invoke-virtual {p3}, Lo0/p;->p()Lo0/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LV0/j;->J:LV0/i;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, LV0/i;->b:LV0/n;

    .line 38
    .line 39
    invoke-static {p0}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p3, Lo0/p;->a:Lo0/c;

    .line 44
    .line 45
    instance-of v6, v6, Lo0/c;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3}, Lo0/p;->X()V

    .line 50
    .line 51
    .line 52
    iget-boolean v6, p3, Lo0/p;->O:Z

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3, v4}, Lo0/p;->o(LX5/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3}, Lo0/p;->i0()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v4, LV0/i;->e:LV0/h;

    .line 64
    .line 65
    invoke-static {v4, v0, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LV0/i;->d:LV0/h;

    .line 69
    .line 70
    invoke-static {v0, v3, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LV0/i;->f:LV0/h;

    .line 74
    .line 75
    iget-boolean v3, p3, Lo0/p;->O:Z

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {v2, p3, v2, v0}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Lo0/q0;

    .line 97
    .line 98
    invoke-direct {v0, p3}, Lo0/q0;-><init>(Lo0/p;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const v3, 0x7ab4aae9

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, v0, p3, v3}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 106
    .line 107
    .line 108
    shr-int/lit8 v0, p4, 0x3

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x70

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    const v3, -0x7658948d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v3}, Lo0/p;->U(I)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0xe

    .line 123
    .line 124
    invoke-static {v0, p2, p3, v2, v2}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lo0/p;->t(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2}, Lo0/p;->t(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, Lo0/p;->t(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    new-instance v6, LC8/a;

    .line 143
    .line 144
    const/16 v5, 0xe

    .line 145
    .line 146
    move-object v0, v6

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move v4, p4

    .line 151
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p3, Lo0/g0;->d:LX5/e;

    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    invoke-static {}, Lo0/q;->F()V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    throw p0
.end method

.method public static final e(Lj0/G;Lo0/p;I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, -0x5597ad88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lo0/p;->V(I)Lo0/p;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lj0/G;->d:Lh0/u0;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v2, v2, Lh0/u0;->o:Lo0/Z;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, Lj0/G;->d:Lh0/u0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lh0/u0;->a:Lh0/c0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lh0/c0;->a:Ld1/f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v2, v2, Ld1/f;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_6

    .line 49
    .line 50
    const v2, 0x44faf204

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lo0/p;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lo0/k;->a:Lo0/M;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v4, Lj0/E;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0}, Lj0/E;-><init>(Lj0/G;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lh0/d0;

    .line 82
    .line 83
    sget-object v2, LW0/k0;->e:Lo0/J0;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lp1/b;

    .line 90
    .line 91
    iget-object v6, p0, Lj0/G;->b:Lj1/p;

    .line 92
    .line 93
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-wide v7, v7, Lj1/u;->b:J

    .line 98
    .line 99
    sget v9, Ld1/y;->c:I

    .line 100
    .line 101
    const/16 v9, 0x20

    .line 102
    .line 103
    shr-long/2addr v7, v9

    .line 104
    long-to-int v7, v7

    .line 105
    invoke-interface {v6, v7}, Lj1/p;->l(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Lj0/G;->d:Lh0/u0;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7}, Lh0/u0;->d()Lh0/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v7, v3

    .line 119
    :goto_1
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v7, Lh0/v0;->a:Ld1/x;

    .line 123
    .line 124
    iget-object v8, v7, Ld1/x;->a:Ld1/w;

    .line 125
    .line 126
    iget-object v8, v8, Ld1/w;->a:Ld1/f;

    .line 127
    .line 128
    iget-object v8, v8, Ld1/f;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v6, v0, v8}, LY3/Y2;->f(III)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v7, v6}, Ld1/x;->c(I)LF0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget v7, Lh0/g0;->b:F

    .line 143
    .line 144
    invoke-interface {v2, v7}, Lp1/b;->A(F)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v7, 0x2

    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v2, v7

    .line 151
    iget v7, v6, LF0/d;->a:F

    .line 152
    .line 153
    add-float/2addr v2, v7

    .line 154
    iget v6, v6, LF0/d;->d:F

    .line 155
    .line 156
    invoke-static {v2, v6}, LX3/B0;->a(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    new-instance v2, Lh0/F;

    .line 161
    .line 162
    invoke-direct {v2, v4, p0, v3}, Lh0/F;-><init>(Lh0/d0;Lj0/G;LO5/d;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 166
    .line 167
    const/4 v9, 0x6

    .line 168
    invoke-direct {v6, v4, v3, v2, v9}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lh0/d0;LX5/e;I)V

    .line 169
    .line 170
    .line 171
    const v2, 0x118972d2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lo0/p;->U(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7, v8}, Lo0/p;->f(J)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    if-ne v3, v5, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v3, Lh0/d;

    .line 190
    .line 191
    invoke-direct {v3, v7, v8, v1}, Lh0/d;-><init>(JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v3, LX5/c;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v0, v3}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v12, 0x180

    .line 208
    .line 209
    move-object v11, p1

    .line 210
    invoke-static/range {v7 .. v12}, Lh0/f;->a(JLA0/n;LX5/e;Lo0/p;I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {p1}, Lo0/p;->v()Lo0/g0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    new-instance v0, LB8/a;

    .line 220
    .line 221
    const/4 v1, 0x7

    .line 222
    invoke-direct {v0, p2, v1, p0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lo0/g0;->d:LX5/e;

    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public static final f(Lj0/G;ZLo0/p;I)V
    .locals 8

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lj0/G;->d:Lh0/u0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lh0/u0;->d()Lh0/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lh0/v0;->a:Ld1/x;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lj0/G;->d:Lh0/u0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v3, Lh0/u0;->p:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    xor-int/2addr v3, v2

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v3, v0, Lj1/u;->b:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ld1/y;->b(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lj0/G;->b:Lj1/p;

    .line 54
    .line 55
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-wide v3, v3, Lj1/u;->b:J

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-interface {v0, v3}, Lj1/p;->l(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lj0/G;->b:Lj1/p;

    .line 70
    .line 71
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-wide v4, v4, Lj1/u;->b:J

    .line 76
    .line 77
    const-wide v6, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v4, v6

    .line 83
    long-to-int v4, v4

    .line 84
    invoke-interface {v3, v4}, Lj1/p;->l(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v0}, Ld1/x;->a(I)Lo1/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sub-int/2addr v3, v2

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Ld1/x;->a(I)Lo1/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v3, -0x1db4c744

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lo0/p;->U(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lj0/G;->d:Lh0/u0;

    .line 109
    .line 110
    const/16 v5, 0x206

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v3, v3, Lh0/u0;->m:Lo0/Z;

    .line 115
    .line 116
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v2, :cond_3

    .line 127
    .line 128
    invoke-static {v2, v0, p0, p2, v5}, LY3/Y3;->a(ZLo1/h;Lj0/G;Lo0/p;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p2, v4}, Lo0/p;->t(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lj0/G;->d:Lh0/u0;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Lh0/u0;->n:Lo0/Z;

    .line 139
    .line 140
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_4

    .line 151
    .line 152
    invoke-static {v4, v1, p0, p2, v5}, LY3/Y3;->a(ZLo1/h;Lj0/G;Lo0/p;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lj0/G;->d:Lh0/u0;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lj0/G;->q:Lj1/u;

    .line 160
    .line 161
    iget-object v1, v1, Lj1/u;->a:Ld1/f;

    .line 162
    .line 163
    iget-object v1, v1, Ld1/f;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lj1/u;->a:Ld1/f;

    .line 170
    .line 171
    iget-object v3, v3, Ld1/f;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    xor-int/2addr v1, v2

    .line 178
    iget-object v2, v0, Lh0/u0;->l:Lo0/Z;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0}, Lh0/u0;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Lj0/G;->o()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p0}, Lj0/G;->l()V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    new-instance v0, LA9/u;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p3}, LA9/u;-><init>(Lj0/G;ZI)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Lo0/g0;->d:LX5/e;

    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public static final g(Lh0/u0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/u0;->e:Lj1/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lh0/u0;->d:Le5/d;

    .line 7
    .line 8
    iget-object v2, v2, Le5/d;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lj1/u;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v5, v3}, Lj1/u;->a(Lj1/u;Ld1/f;JI)Lj1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lh0/u0;->t:Lh0/t;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lh0/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lj1/A;->a:Lj1/v;

    .line 25
    .line 26
    iget-object v3, v2, Lj1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lj1/v;->a:Lj1/x;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lj1/x;->d:Z

    .line 38
    .line 39
    sget-object v2, Lj1/e;->Y:Lj1/e;

    .line 40
    .line 41
    iput-object v2, v0, Lj1/x;->e:LX5/c;

    .line 42
    .line 43
    sget-object v2, Lj1/e;->Z:Lj1/e;

    .line 44
    .line 45
    iput-object v2, v0, Lj1/x;->f:LX5/c;

    .line 46
    .line 47
    iput-object v1, v0, Lj1/x;->k:Landroid/graphics/Rect;

    .line 48
    .line 49
    sget-object v2, Lj1/w;->T:Lj1/w;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lj1/x;->a(Lj1/w;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-object v1, p0, Lh0/u0;->e:Lj1/A;

    .line 62
    .line 63
    return-void
.end method

.method public static final h(LT0/N;ILj1/B;Ld1/x;ZI)LF0/d;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lj1/B;->b:Lj1/p;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lj1/p;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Ld1/x;->c(I)LF0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LF0/d;->e:LF0/d;

    .line 15
    .line 16
    :goto_0
    sget p2, Lh0/g0;->b:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lp1/b;->M(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, LF0/d;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, LF0/d;

    .line 40
    .line 41
    iget p4, p1, LF0/d;->b:F

    .line 42
    .line 43
    iget p1, p1, LF0/d;->d:F

    .line 44
    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, LF0/d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static final i(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LX3/n5;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final j(Lj1/v;Lh0/u0;Lj1/u;Lj1/n;Lj1/p;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lh0/u0;->d:Le5/d;

    .line 2
    .line 3
    new-instance v1, LY5/t;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LC0/c;

    .line 9
    .line 10
    iget-object v3, p1, Lh0/u0;->t:Lh0/t;

    .line 11
    .line 12
    const/16 v4, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, v1, v4}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj1/v;->a:Lj1/x;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Lj1/x;->d:Z

    .line 21
    .line 22
    iput-object p2, v0, Lj1/x;->g:Lj1/u;

    .line 23
    .line 24
    iput-object p3, v0, Lj1/x;->h:Lj1/n;

    .line 25
    .line 26
    iput-object v2, v0, Lj1/x;->e:LX5/c;

    .line 27
    .line 28
    iget-object p3, p1, Lh0/u0;->u:Lh0/t;

    .line 29
    .line 30
    iput-object p3, v0, Lj1/x;->f:LX5/c;

    .line 31
    .line 32
    sget-object p3, Lj1/w;->S:Lj1/w;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lj1/x;->a(Lj1/w;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lj1/A;

    .line 38
    .line 39
    invoke-direct {p3, p0, v0}, Lj1/A;-><init>(Lj1/v;Lj1/x;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lj1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v1, LY5/t;->S:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p3, p1, Lh0/u0;->e:Lj1/A;

    .line 50
    .line 51
    invoke-static {p1, p2, p4}, Lh0/S;->p(Lh0/u0;Lj1/u;Lj1/p;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final k(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, La6/a;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Ljava/lang/String;I)I
    .locals 9

    .line 1
    invoke-static {}, Lf2/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lf2/i;->a()Lf2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf2/i;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lf2/i;->e:Lf2/f;

    .line 24
    .line 25
    iget-object v0, v0, Lf2/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LA1/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt p1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v3, p0, Landroid/text/Spanned;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/text/Spanned;

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x1

    .line 52
    .line 53
    const-class v6, Lf2/u;

    .line 54
    .line 55
    invoke-interface {v3, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, [Lf2/u;

    .line 60
    .line 61
    array-length v6, v5

    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    aget-object v2, v5, v4

    .line 65
    .line 66
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v3, p1, -0x10

    .line 72
    .line 73
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/lit8 v5, p1, 0x10

    .line 82
    .line 83
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-instance v8, Lf2/o;

    .line 88
    .line 89
    invoke-direct {v8, p1}, Lf2/o;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v6, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    move-object v3, p0

    .line 97
    invoke-virtual/range {v2 .. v8}, LA1/f;->A(Ljava/lang/CharSequence;IIIZLf2/n;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lf2/o;

    .line 102
    .line 103
    iget v2, v2, Lf2/o;->U:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    move v2, v0

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, v3

    .line 115
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method public static final m(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final n(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final o(Ljava/lang/String;I)I
    .locals 11

    .line 1
    invoke-static {}, Lf2/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lf2/i;->a()Lf2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf2/i;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Lf2/i;->e:Lf2/f;

    .line 31
    .line 32
    iget-object v0, v0, Lf2/f;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, LA1/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lt v2, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v5, p0, Landroid/text/Spanned;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Landroid/text/Spanned;

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    const-class v7, Lf2/u;

    .line 60
    .line 61
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, [Lf2/u;

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    if-lez v7, :cond_2

    .line 69
    .line 70
    aget-object v2, v6, v3

    .line 71
    .line 72
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v5, v2, -0x10

    .line 78
    .line 79
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v5, v2, 0x10

    .line 88
    .line 89
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v10, Lf2/o;

    .line 94
    .line 95
    invoke-direct {v10, v2}, Lf2/o;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const v8, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v5, p0

    .line 103
    invoke-virtual/range {v4 .. v10}, LA1/f;->A(Ljava/lang/CharSequence;IIIZLf2/n;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lf2/o;

    .line 108
    .line 109
    iget v2, v2, Lf2/o;->T:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    move v2, v0

    .line 113
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v2, v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v1, v3

    .line 121
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public static final p(Lh0/u0;Lj1/u;Lj1/p;)V
    .locals 9

    .line 1
    sget-object v0, Ly0/m;->a:Lj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/v;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Ly0/m;->h(Ly0/g;LX5/c;Z)Ly0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ly0/g;->j()Ly0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lh0/u0;->d()Lh0/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-static {v1}, Ly0/g;->p(Ly0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ly0/g;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_3
    iget-object v6, p0, Lh0/u0;->e:Lj1/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :try_start_4
    invoke-static {v1}, Ly0/g;->p(Ly0/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ly0/g;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lh0/u0;->c()LT0/r;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    :try_start_6
    invoke-static {v1}, Ly0/g;->p(Ly0/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ly0/g;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_7
    iget-object v3, p0, Lh0/u0;->a:Lh0/c0;

    .line 57
    .line 58
    iget-object v4, v2, Lh0/v0;->a:Ld1/x;

    .line 59
    .line 60
    invoke-virtual {p0}, Lh0/u0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move-object v2, p1

    .line 65
    move-object v8, p2

    .line 66
    invoke-static/range {v2 .. v8}, Lh0/S;->q(Lj1/u;Lh0/c0;Ld1/x;LT0/r;Lj1/A;ZLj1/p;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_8
    invoke-static {v1}, Ly0/g;->p(Ly0/g;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ly0/g;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_9
    invoke-static {v1}, Ly0/g;->p(Ly0/g;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {v0}, Ly0/g;->c()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static q(Lj1/u;Lh0/c0;Ld1/x;LT0/r;Lj1/A;ZLj1/p;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lj1/u;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ld1/y;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p6, p0}, Lj1/p;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p5, p2, Ld1/x;->a:Ld1/w;

    .line 15
    .line 16
    iget-object p5, p5, Ld1/w;->a:Ld1/f;

    .line 17
    .line 18
    iget-object p5, p5, Ld1/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ge p0, p5, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p0}, Ld1/x;->b(I)LF0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p1, Lh0/c0;->b:Ld1/z;

    .line 37
    .line 38
    iget-object p2, p1, Lh0/c0;->g:Lp1/b;

    .line 39
    .line 40
    iget-object p1, p1, Lh0/c0;->h:Li1/n;

    .line 41
    .line 42
    invoke-static {p0, p2, p1}, Lh0/h0;->b(Ld1/z;Lp1/b;Li1/n;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    new-instance p2, LF0/d;

    .line 47
    .line 48
    const-wide p5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p0, p5

    .line 54
    long-to-int p0, p0

    .line 55
    int-to-float p0, p0

    .line 56
    const/4 p1, 0x0

    .line 57
    const/high16 p5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {p2, p1, p1, p5, p0}, LF0/d;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    move-object p0, p2

    .line 63
    :goto_1
    iget p1, p0, LF0/d;->a:F

    .line 64
    .line 65
    iget p2, p0, LF0/d;->b:F

    .line 66
    .line 67
    invoke-static {p1, p2}, LX3/B0;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-interface {p3, p1, p2}, LT0/r;->v(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p3, p1}, LX3/B0;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {p0}, LF0/d;->c()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p0}, LF0/d;->b()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p3, p0}, LX3/S3;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    invoke-static {p1, p2, p5, p6}, LX3/C0;->a(JJ)LF0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, p4, Lj1/A;->a:Lj1/v;

    .line 104
    .line 105
    iget-object p1, p1, Lj1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lj1/A;

    .line 112
    .line 113
    invoke-static {p1, p4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p4, Lj1/A;->b:Lj1/x;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroid/graphics/Rect;

    .line 125
    .line 126
    iget p3, p0, LF0/d;->a:F

    .line 127
    .line 128
    invoke-static {p3}, La6/a;->b(F)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iget p4, p0, LF0/d;->b:F

    .line 133
    .line 134
    invoke-static {p4}, La6/a;->b(F)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iget p5, p0, LF0/d;->c:F

    .line 139
    .line 140
    invoke-static {p5}, La6/a;->b(F)I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    iget p0, p0, LF0/d;->d:F

    .line 145
    .line 146
    invoke-static {p0}, La6/a;->b(F)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-direct {p2, p3, p4, p5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, Lj1/x;->k:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget-object p0, p1, Lj1/x;->i:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    iget-object p0, p1, Lj1/x;->k:Landroid/graphics/Rect;

    .line 164
    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    new-instance p2, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lj1/x;->a:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public static final r(LA0/n;Ld1/f;Ld1/z;LX5/c;IZIILi1/n;Ljava/util/List;LX5/c;)LA0/n;
    .locals 12

    .line 1
    new-instance v11, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Ld1/f;Ld1/z;Li1/n;LX5/c;IZIILjava/util/List;LX5/c;)V

    sget-object v0, LA0/k;->b:LA0/k;

    move-object v1, p0

    invoke-interface {p0, v0}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v0

    invoke-interface {v0, v11}, LA0/n;->j(LA0/n;)LA0/n;

    move-result-object v0

    return-object v0
.end method

.method public static final s(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lb3/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string v0, "both minLines "

    .line 27
    .line 28
    const-string v1, " and maxLines "

    .line 29
    .line 30
    const-string v2, " must be greater than zero"

    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1, v2}, LA0/j;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
