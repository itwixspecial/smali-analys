.class public abstract Ll0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ll0/A;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ll0/A;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LX5/a;LX5/e;LA0/n;LX5/e;LX5/e;LX5/e;LX5/e;LG0/J;JJJJFLt1/o;Lo0/p;III)V
    .locals 31

    move-object/from16 v0, p18

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v6, 0x80

    const/16 v7, 0x100

    const v8, -0x7c0ed530

    invoke-virtual {v0, v8}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v8, v14, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v8, :cond_0

    or-int/lit8 v8, v15, 0x6

    move v11, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    or-int/2addr v11, v15

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v11, v15

    :goto_1
    and-int/lit8 v12, v14, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v3

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    :goto_2
    or-int v11, v11, v16

    :goto_3
    and-int/lit8 v16, v14, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v11, v11, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v7

    goto :goto_4

    :cond_8
    move/from16 v18, v6

    :goto_4
    or-int v11, v11, v18

    :goto_5
    and-int/lit8 v18, v14, 0x8

    if-eqz v18, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v11, v11, v20

    :goto_7
    and-int/lit8 v20, v14, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v11, v11, v22

    :goto_9
    and-int/lit8 v22, v14, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v11, v11, v23

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v23, v15, v23

    move-object/from16 v3, p5

    if-nez v23, :cond_11

    invoke-virtual {v0, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v11, v11, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v14, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v11, v11, v25

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v25, v15, v25

    move-object/from16 v1, p6

    if-nez v25, :cond_14

    invoke-virtual {v0, v1}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v11, v11, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v15, v26

    if-nez v26, :cond_17

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v11, v11, v27

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_19

    and-int/lit16 v6, v14, 0x100

    move-wide/from16 v7, p8

    if-nez v6, :cond_18

    invoke-virtual {v0, v7, v8}, Lo0/p;->f(J)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v28, 0x2000000

    :goto_10
    or-int v11, v11, v28

    goto :goto_11

    :cond_19
    move-wide/from16 v7, p8

    :goto_11
    const/high16 v28, 0x30000000

    and-int v28, v15, v28

    if-nez v28, :cond_1b

    and-int/lit16 v6, v14, 0x200

    move-wide/from16 v4, p10

    if-nez v6, :cond_1a

    invoke-virtual {v0, v4, v5}, Lo0/p;->f(J)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v11, v6

    goto :goto_13

    :cond_1b
    move-wide/from16 v4, p10

    :goto_13
    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1e

    const/16 v6, 0x400

    and-int/lit16 v1, v14, 0x400

    if-nez v1, :cond_1c

    move-wide/from16 v1, p12

    invoke-virtual {v0, v1, v2}, Lo0/p;->f(J)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v17, 0x4

    goto :goto_14

    :cond_1c
    move-wide/from16 v1, p12

    :cond_1d
    const/16 v17, 0x2

    :goto_14
    or-int v6, v13, v17

    goto :goto_15

    :cond_1e
    move-wide/from16 v1, p12

    move v6, v13

    :goto_15
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_21

    const/16 v1, 0x800

    and-int/lit16 v2, v14, 0x800

    if-nez v2, :cond_1f

    move-wide/from16 v1, p14

    invoke-virtual {v0, v1, v2}, Lo0/p;->f(J)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v21, 0x20

    goto :goto_16

    :cond_1f
    move-wide/from16 v1, p14

    :cond_20
    const/16 v21, 0x10

    :goto_16
    or-int v6, v6, v21

    goto :goto_17

    :cond_21
    move-wide/from16 v1, p14

    :goto_17
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v6, v6, 0x180

    :goto_18
    const/16 v2, 0x2000

    goto :goto_1a

    :cond_22
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_24

    move/from16 v2, p16

    invoke-virtual {v0, v2}, Lo0/p;->d(F)Z

    move-result v17

    if-eqz v17, :cond_23

    const/16 v17, 0x100

    goto :goto_19

    :cond_23
    const/16 v17, 0x80

    :goto_19
    or-int v6, v6, v17

    goto :goto_18

    :cond_24
    move/from16 v2, p16

    goto :goto_18

    :goto_1a
    and-int/2addr v2, v14

    if-eqz v2, :cond_26

    or-int/lit16 v6, v6, 0xc00

    :cond_25
    move-object/from16 v3, p17

    goto :goto_1c

    :cond_26
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_25

    move-object/from16 v3, p17

    invoke-virtual {v0, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    const/16 v17, 0x800

    goto :goto_1b

    :cond_27
    const/16 v17, 0x400

    :goto_1b
    or-int v6, v6, v17

    :goto_1c
    const v17, 0x12492493

    and-int v3, v11, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_29

    and-int/lit16 v3, v6, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_29

    invoke-virtual/range {p18 .. p18}, Lo0/p;->B()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1d

    :cond_28
    invoke-virtual/range {p18 .. p18}, Lo0/p;->P()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v21, p10

    move-wide/from16 v23, p12

    move-wide/from16 v25, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v3, v9

    move-object v4, v10

    move-wide v9, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_2c

    :cond_29
    :goto_1d
    invoke-virtual/range {p18 .. p18}, Lo0/p;->R()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0x70000001

    const v5, -0xe000001

    const v17, -0x1c00001

    if-eqz v3, :cond_2a

    invoke-virtual/range {p18 .. p18}, Lo0/p;->A()Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    move v3, v6

    goto :goto_1e

    :cond_2b
    invoke-virtual/range {p18 .. p18}, Lo0/p;->P()V

    const/16 v1, 0x80

    and-int/2addr v1, v14

    if-eqz v1, :cond_2c

    and-int v11, v11, v17

    :cond_2c
    const/16 v1, 0x100

    and-int/2addr v1, v14

    if-eqz v1, :cond_2d

    and-int/2addr v11, v5

    :cond_2d
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2e

    and-int/2addr v11, v4

    :cond_2e
    const/16 v1, 0x400

    and-int/2addr v1, v14

    if-eqz v1, :cond_2f

    and-int/lit8 v6, v6, -0xf

    :cond_2f
    const/16 v1, 0x800

    and-int/2addr v1, v14

    if-eqz v1, :cond_30

    and-int/lit8 v6, v6, -0x71

    :cond_30
    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v16, p6

    move-wide/from16 v21, p10

    move-wide/from16 v23, p12

    move-wide/from16 v25, p14

    move/from16 v1, p16

    move-object/from16 v2, p17

    move v3, v6

    move-object/from16 v6, p7

    goto/16 :goto_2b

    :goto_1e
    if-eqz v16, :cond_31

    sget-object v9, LA0/k;->b:LA0/k;

    :cond_31
    const/16 v16, 0x0

    if-eqz v18, :cond_32

    move-object/from16 v10, v16

    :cond_32
    if-eqz v20, :cond_33

    move-object/from16 v18, v16

    goto :goto_1f

    :cond_33
    move-object/from16 v18, p4

    :goto_1f
    if-eqz v22, :cond_34

    move-object/from16 v19, v16

    goto :goto_20

    :cond_34
    move-object/from16 v19, p5

    :goto_20
    if-eqz v24, :cond_35

    :goto_21
    const/16 v6, 0x80

    goto :goto_22

    :cond_35
    move-object/from16 v16, p6

    goto :goto_21

    :goto_22
    and-int/2addr v6, v14

    const/4 v4, 0x0

    if-eqz v6, :cond_36

    sget v6, Ll0/a;->a:F

    const v6, -0x13c6438d

    .line 1
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 2
    sget v6, Ln0/c;->b:I

    .line 3
    invoke-static {v6, v0}, Ll0/P0;->a(ILo0/p;)LG0/J;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    and-int v11, v11, v17

    :goto_23
    const/16 v5, 0x100

    goto :goto_24

    :cond_36
    move-object/from16 v6, p7

    goto :goto_23

    :goto_24
    and-int/2addr v5, v14

    if-eqz v5, :cond_37

    .line 5
    sget v5, Ll0/a;->a:F

    const v5, -0x1109bb21

    .line 6
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    sget v5, Ln0/c;->a:F

    const/16 v5, 0x23

    invoke-static {v5, v0}, Ll0/O;->c(ILo0/p;)J

    move-result-wide v7

    .line 7
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    const v5, -0xe000001

    and-int/2addr v11, v5

    :cond_37
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_38

    .line 8
    sget v5, Ll0/a;->a:F

    const v5, 0x4008667f

    .line 9
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 10
    sget v5, Ln0/c;->g:I

    .line 11
    invoke-static {v5, v0}, Ll0/O;->c(ILo0/p;)J

    move-result-wide v21

    .line 12
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    const v5, -0x70000001

    and-int/2addr v5, v11

    move v11, v5

    :goto_25
    const/16 v5, 0x400

    goto :goto_26

    :cond_38
    move-wide/from16 v21, p10

    goto :goto_25

    :goto_26
    and-int/2addr v5, v14

    if-eqz v5, :cond_39

    .line 13
    sget v5, Ll0/a;->a:F

    const v5, 0xb6d377

    .line 14
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 15
    sget v5, Ln0/c;->c:I

    .line 16
    invoke-static {v5, v0}, Ll0/O;->c(ILo0/p;)J

    move-result-wide v23

    .line 17
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    and-int/lit8 v3, v3, -0xf

    :goto_27
    const/16 v5, 0x800

    goto :goto_28

    :cond_39
    move-wide/from16 v23, p12

    goto :goto_27

    :goto_28
    and-int/2addr v5, v14

    if-eqz v5, :cond_3a

    .line 18
    sget v5, Ll0/a;->a:F

    const v5, -0x509d3301

    .line 19
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 20
    sget v5, Ln0/c;->e:I

    .line 21
    invoke-static {v5, v0}, Ll0/O;->c(ILo0/p;)J

    move-result-wide v25

    .line 22
    invoke-virtual {v0, v4}, Lo0/p;->t(Z)V

    and-int/lit8 v3, v3, -0x71

    goto :goto_29

    :cond_3a
    move-wide/from16 v25, p14

    :goto_29
    if-eqz v1, :cond_3b

    .line 23
    sget v1, Ll0/a;->a:F

    goto :goto_2a

    :cond_3b
    move/from16 v1, p16

    :goto_2a
    if-eqz v2, :cond_3c

    .line 24
    new-instance v2, Lt1/o;

    invoke-direct {v2}, Lt1/o;-><init>()V

    goto :goto_2b

    :cond_3c
    move-object/from16 v2, p17

    :goto_2b
    invoke-virtual/range {p18 .. p18}, Lo0/p;->u()V

    new-instance v4, Ll0/y;

    move-object/from16 p2, v4

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move-object/from16 p5, v16

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v1

    move-wide/from16 p10, v21

    move-wide/from16 p12, v23

    move-wide/from16 p14, v25

    move-object/from16 p16, v10

    move-object/from16 p17, p1

    invoke-direct/range {p2 .. p17}, Ll0/y;-><init>(LX5/e;LX5/e;LX5/e;LG0/J;JFJJJLX5/e;LX5/e;)V

    const v5, 0x1b7b8c56

    invoke-static {v0, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    move-result-object v4

    and-int/lit8 v5, v11, 0xe

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v5, v11

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    const/4 v5, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, p18

    move/from16 p7, v3

    move/from16 p8, v5

    invoke-static/range {p2 .. p8}, Ll0/A;->b(LX5/a;LA0/n;Lt1/o;LX5/e;Lo0/p;II)V

    move/from16 v17, v1

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v18

    move-object/from16 v18, v2

    move-wide v9, v7

    move-object/from16 v7, v16

    move-object v8, v6

    move-object/from16 v6, v19

    :goto_2c
    invoke-virtual/range {p18 .. p18}, Lo0/p;->v()Lo0/g0;

    move-result-object v11

    if-eqz v11, :cond_3d

    new-instance v2, Ll0/z;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move-object/from16 v30, v11

    move-wide/from16 v11, v21

    move-wide/from16 v13, v23

    move-wide/from16 v15, v25

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Ll0/z;-><init>(LX5/a;LX5/e;LA0/n;LX5/e;LX5/e;LX5/e;LX5/e;LG0/J;JJJJFLt1/o;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 25
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_3d
    return-void
.end method

.method public static final b(LX5/a;LA0/n;Lt1/o;LX5/e;Lo0/p;II)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    const v1, -0x205fec13

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo0/p;->V(I)Lo0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v11, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual {v0, p0}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    move v2, v11

    .line 40
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual {v0, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object v7, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object v7, p2

    .line 78
    invoke-virtual {v0, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v8, v11, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    const/16 v8, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v8, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v8

    .line 113
    :cond_b
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 114
    .line 115
    const/16 v9, 0x492

    .line 116
    .line 117
    if-ne v8, v9, :cond_d

    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_c

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 127
    .line 128
    .line 129
    move-object v2, v5

    .line 130
    move-object v3, v7

    .line 131
    goto :goto_b

    .line 132
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 133
    .line 134
    sget-object v3, LA0/k;->b:LA0/k;

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_e
    move-object v3, v5

    .line 138
    :goto_9
    if-eqz v6, :cond_f

    .line 139
    .line 140
    new-instance v5, Lt1/o;

    .line 141
    .line 142
    invoke-direct {v5}, Lt1/o;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v12, v5

    .line 146
    goto :goto_a

    .line 147
    :cond_f
    move-object v12, v7

    .line 148
    :goto_a
    new-instance v5, Lh0/b;

    .line 149
    .line 150
    invoke-direct {v5, v3, v4}, Lh0/b;-><init>(LA0/n;LX5/e;)V

    .line 151
    .line 152
    .line 153
    const v6, -0x2e547ffc

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v6, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    and-int/lit8 v5, v2, 0xe

    .line 161
    .line 162
    or-int/lit16 v5, v5, 0x180

    .line 163
    .line 164
    shr-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0x70

    .line 167
    .line 168
    or-int v9, v5, v2

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v5, p0

    .line 172
    move-object v6, v12

    .line 173
    move-object/from16 v8, p4

    .line 174
    .line 175
    invoke-static/range {v5 .. v10}, LX3/T3;->a(LX5/a;Lt1/o;LX5/e;Lo0/p;II)V

    .line 176
    .line 177
    .line 178
    move-object v2, v3

    .line 179
    move-object v3, v12

    .line 180
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_10

    .line 185
    .line 186
    new-instance v9, LH9/a;

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    move-object v0, v9

    .line 190
    move-object v1, p0

    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    move/from16 v6, p6

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, LH9/a;-><init>(LX5/a;LA0/n;Ljava/lang/Object;LX5/e;III)V

    .line 198
    .line 199
    .line 200
    iput-object v9, v8, Lo0/g0;->d:LX5/e;

    .line 201
    .line 202
    :cond_10
    return-void
.end method
