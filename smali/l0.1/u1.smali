.class public abstract Ll0/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LA0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, LN6/d;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ll0/u1;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Ll0/u1;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Ll0/u1;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Ll0/u1;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Ll0/u1;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Ll0/u1;->f:F

    .line 30
    .line 31
    sput v0, Ll0/u1;->g:F

    .line 32
    .line 33
    sput v0, Ll0/u1;->h:F

    .line 34
    .line 35
    sget-object v0, LA0/k;->b:LA0/k;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/d;->a(LA0/n;FF)LA0/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ll0/u1;->i:LA0/n;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ll0/C1;Ljava/lang/String;LX5/e;Lj1/D;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;ZZZLa0/k;Lb0/O;Ll0/h1;LX5/e;Lo0/p;III)V
    .locals 41

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p14

    move-object/from16 v0, p16

    move-object/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    move/from16 v12, p21

    const v5, -0x38729d6c

    invoke-virtual {v15, v5}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v14, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    move-object/from16 v11, p0

    if-nez v5, :cond_2

    invoke-virtual {v15, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v15, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v12, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v16

    goto :goto_4

    :cond_8
    move/from16 v18, v17

    :goto_4
    or-int v5, v5, v18

    :goto_5
    and-int/lit8 v18, v12, 0x8

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v15, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    move/from16 v7, v20

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v12, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    invoke-virtual {v15, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v21

    goto :goto_8

    :cond_d
    move/from16 v7, v22

    :goto_8
    or-int/2addr v5, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v12, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v7, :cond_f

    or-int v5, v5, v25

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v25

    move-object/from16 v10, p5

    if-nez v26, :cond_11

    invoke-virtual {v15, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    move/from16 v27, v23

    :goto_a
    or-int v5, v5, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_12

    or-int v5, v5, v30

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v6, p6

    if-nez v31, :cond_14

    invoke-virtual {v15, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v32, v29

    goto :goto_c

    :cond_13
    move/from16 v32, v28

    :goto_c
    or-int v5, v5, v32

    :cond_14
    :goto_d
    and-int/lit16 v9, v12, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v9, :cond_15

    or-int v5, v5, v35

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v36, v14, v35

    move-object/from16 v6, p7

    if-nez v36, :cond_17

    invoke-virtual {v15, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_16

    move/from16 v36, v34

    goto :goto_e

    :cond_16
    move/from16 v36, v33

    :goto_e
    or-int v5, v5, v36

    :cond_17
    :goto_f
    and-int/lit16 v6, v12, 0x100

    const/high16 v36, 0x6000000

    if-eqz v6, :cond_18

    or-int v5, v5, v36

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v36, v14, v36

    move-object/from16 v8, p8

    if-nez v36, :cond_1a

    invoke-virtual {v15, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v5, v5, v36

    :cond_1a
    :goto_11
    and-int/lit16 v8, v12, 0x200

    const/high16 v36, 0x30000000

    if-eqz v8, :cond_1b

    or-int v5, v5, v36

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v36, v14, v36

    move-object/from16 v10, p9

    if-nez v36, :cond_1d

    invoke-virtual {v15, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_12
    or-int v5, v5, v36

    :cond_1d
    :goto_13
    and-int/lit16 v10, v12, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v18, v13, 0x6

    move-object/from16 v11, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v13, 0x6

    move-object/from16 v11, p10

    if-nez v36, :cond_20

    invoke-virtual {v15, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v13, v18

    goto :goto_15

    :cond_20
    move/from16 v18, v13

    :goto_15
    and-int/lit16 v11, v12, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move/from16 v14, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v19, v13, 0x30

    move/from16 v14, p11

    if-nez v19, :cond_21

    invoke-virtual {v15, v14}, Lo0/p;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_23

    const/16 v26, 0x20

    goto :goto_17

    :cond_23
    const/16 v26, 0x10

    :goto_17
    or-int v18, v18, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v14, v14, 0x180

    :cond_24
    move/from16 v4, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_24

    move/from16 v4, p12

    invoke-virtual {v15, v4}, Lo0/p;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v16, v17

    :goto_19
    or-int v14, v14, v16

    :goto_1a
    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v14, v14, 0xc00

    :cond_27
    move/from16 v2, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_27

    move/from16 v2, p13

    invoke-virtual {v15, v2}, Lo0/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v20, 0x800

    :cond_29
    or-int v14, v14, v20

    :goto_1b
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v14, v14, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_2c

    invoke-virtual {v15, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v14, v14, v21

    :cond_2c
    :goto_1d
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_2e

    or-int v14, v14, v25

    :cond_2d
    move-object/from16 v2, p15

    goto :goto_1f

    :cond_2e
    and-int v2, v13, v25

    if-nez v2, :cond_2d

    move-object/from16 v2, p15

    invoke-virtual {v15, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v16, v24

    goto :goto_1e

    :cond_2f
    move/from16 v16, v23

    :goto_1e
    or-int v14, v14, v16

    :goto_1f
    and-int v16, v12, v23

    if-eqz v16, :cond_30

    or-int v14, v14, v30

    goto :goto_20

    :cond_30
    and-int v16, v13, v30

    if-nez v16, :cond_32

    invoke-virtual {v15, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v28, v29

    :cond_31
    or-int v14, v14, v28

    :cond_32
    :goto_20
    and-int v16, v12, v24

    if-eqz v16, :cond_33

    or-int v14, v14, v35

    move-object/from16 v2, p17

    goto :goto_21

    :cond_33
    and-int v16, v13, v35

    move-object/from16 v2, p17

    if-nez v16, :cond_35

    invoke-virtual {v15, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v33, v34

    :cond_34
    or-int v14, v14, v33

    :cond_35
    :goto_21
    const v16, 0x12492493

    and-int v2, v5, v16

    const v12, 0x12492492

    if-ne v2, v12, :cond_37

    const v2, 0x492493

    and-int/2addr v2, v14

    const v12, 0x492492

    if-ne v2, v12, :cond_37

    invoke-virtual/range {p18 .. p18}, Lo0/p;->B()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_22

    :cond_36
    invoke-virtual/range {p18 .. p18}, Lo0/p;->P()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v3, v15

    goto/16 :goto_39

    :cond_37
    :goto_22
    const/4 v2, 0x0

    if-eqz v7, :cond_38

    move-object/from16 v26, v2

    goto :goto_23

    :cond_38
    move-object/from16 v26, p5

    :goto_23
    if-eqz v27, :cond_39

    move-object/from16 v27, v2

    goto :goto_24

    :cond_39
    move-object/from16 v27, p6

    :goto_24
    if-eqz v9, :cond_3a

    move-object/from16 v28, v2

    goto :goto_25

    :cond_3a
    move-object/from16 v28, p7

    :goto_25
    if-eqz v6, :cond_3b

    move-object/from16 v29, v2

    goto :goto_26

    :cond_3b
    move-object/from16 v29, p8

    :goto_26
    if-eqz v8, :cond_3c

    move-object/from16 v30, v2

    goto :goto_27

    :cond_3c
    move-object/from16 v30, p9

    :goto_27
    if-eqz v10, :cond_3d

    goto :goto_28

    :cond_3d
    move-object/from16 v2, p10

    :goto_28
    const/4 v6, 0x0

    if-eqz v11, :cond_3e

    move/from16 v33, v6

    goto :goto_29

    :cond_3e
    move/from16 v33, p11

    :goto_29
    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v3, p12

    :goto_2a
    if-eqz v4, :cond_40

    move v4, v6

    goto :goto_2b

    :cond_40
    move/from16 v4, p13

    :goto_2b
    const v8, -0x26871e24

    invoke-virtual {v15, v8}, Lo0/p;->U(I)V

    and-int/lit8 v8, v5, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_41

    const/4 v8, 0x1

    goto :goto_2c

    :cond_41
    move v8, v6

    :goto_2c
    and-int/lit16 v5, v5, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_42

    const/4 v5, 0x1

    goto :goto_2d

    :cond_42
    move v5, v6

    :goto_2d
    or-int/2addr v5, v8

    invoke-virtual/range {p18 .. p18}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_44

    sget-object v5, Lo0/k;->a:Lo0/M;

    if-ne v8, v5, :cond_43

    goto :goto_2e

    :cond_43
    move-object/from16 v12, p1

    move-object/from16 v11, p3

    goto :goto_2f

    :cond_44
    :goto_2e
    new-instance v5, Ld1/f;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object/from16 v12, p1

    invoke-direct {v5, v12, v8, v9}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object/from16 v11, p3

    invoke-interface {v11, v5}, Lj1/D;->e(Ld1/f;)Lj1/B;

    move-result-object v8

    invoke-virtual {v15, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v8, Lj1/B;

    .line 1
    invoke-virtual {v15, v6}, Lo0/p;->t(Z)V

    .line 2
    iget-object v5, v8, Lj1/B;->a:Ld1/f;

    .line 3
    iget-object v10, v5, Ld1/f;->a:Ljava/lang/String;

    shr-int/lit8 v5, v14, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 4
    invoke-static {v1, v15, v5}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    move-result-object v5

    invoke-interface {v5}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_45

    sget-object v5, Ll0/b0;->S:Ll0/b0;

    :goto_30
    move-object v14, v5

    goto :goto_31

    :cond_45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_46

    sget-object v5, Ll0/b0;->T:Ll0/b0;

    goto :goto_30

    :cond_46
    sget-object v5, Ll0/b0;->U:Ll0/b0;

    goto :goto_30

    :goto_31
    new-instance v9, Ll0/s1;

    invoke-direct {v9, v0, v3, v4, v1}, Ll0/s1;-><init>(Ll0/h1;ZZLa0/k;)V

    .line 5
    sget-object v5, Ll0/G1;->a:Lo0/J0;

    .line 6
    invoke-virtual {v15, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/F1;

    .line 7
    iget-object v6, v8, Ll0/F1;->j:Ld1/z;

    move-object/from16 p7, v8

    .line 8
    invoke-virtual {v6}, Ld1/z;->b()J

    move-result-wide v7

    .line 9
    sget-wide v0, LG0/q;->h:J

    .line 10
    invoke-static {v7, v8, v0, v1}, LG0/q;->c(JJ)Z

    move-result v7

    move-object/from16 v8, p7

    iget-object v8, v8, Ll0/F1;->l:Ld1/z;

    move-object/from16 v16, v10

    if-eqz v7, :cond_47

    invoke-virtual {v8}, Ld1/z;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, LG0/q;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_48

    :cond_47
    invoke-virtual {v6}, Ld1/z;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, LG0/q;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_49

    invoke-virtual {v8}, Ld1/z;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, LG0/q;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_49

    :cond_48
    const/16 v22, 0x1

    goto :goto_32

    :cond_49
    const/16 v22, 0x0

    :goto_32
    sget-object v31, Ll0/B1;->a:Ll0/B1;

    const v7, -0x26871a65

    invoke-virtual {v15, v7}, Lo0/p;->U(I)V

    .line 11
    invoke-virtual {v15, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/F1;

    .line 12
    iget-object v7, v7, Ll0/F1;->l:Ld1/z;

    .line 13
    invoke-virtual {v7}, Ld1/z;->b()J

    move-result-wide v10

    const v7, -0x26871a28

    invoke-virtual {v15, v7}, Lo0/p;->U(I)V

    if-eqz v22, :cond_4b

    cmp-long v7, v10, v0

    if-eqz v7, :cond_4a

    goto :goto_34

    :cond_4a
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v14, v15, v10}, Ll0/s1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG0/q;

    iget-wide v10, v10, LG0/q;->a:J

    :goto_33
    move-wide/from16 v34, v10

    goto :goto_35

    :cond_4b
    :goto_34
    const/4 v7, 0x0

    goto :goto_33

    .line 14
    :goto_35
    invoke-virtual {v15, v7}, Lo0/p;->t(Z)V

    invoke-virtual {v15, v7}, Lo0/p;->t(Z)V

    const v7, -0x268719a4

    .line 15
    invoke-virtual {v15, v7}, Lo0/p;->U(I)V

    .line 16
    invoke-virtual {v15, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/F1;

    .line 17
    iget-object v5, v5, Ll0/F1;->j:Ld1/z;

    .line 18
    invoke-virtual {v5}, Ld1/z;->b()J

    move-result-wide v10

    const v5, -0x26871967

    invoke-virtual {v15, v5}, Lo0/p;->U(I)V

    if-eqz v22, :cond_4d

    cmp-long v0, v10, v0

    if-eqz v0, :cond_4c

    goto :goto_37

    :cond_4c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v14, v15, v1}, Ll0/s1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/q;

    iget-wide v10, v1, LG0/q;->a:J

    :goto_36
    move-wide/from16 v36, v10

    goto :goto_38

    :cond_4d
    :goto_37
    const/4 v0, 0x0

    goto :goto_36

    .line 19
    :goto_38
    invoke-virtual {v15, v0}, Lo0/p;->t(Z)V

    invoke-virtual {v15, v0}, Lo0/p;->t(Z)V

    if-eqz p4, :cond_4e

    const/4 v0, 0x1

    .line 20
    :cond_4e
    new-instance v1, Ll0/q1;

    move-object v5, v1

    move-object/from16 v23, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p16

    move-object/from16 v24, v8

    move v8, v3

    move-object/from16 v32, v9

    move v9, v4

    move-object/from16 v10, p14

    move-object/from16 v11, v26

    move-object/from16 v12, v16

    move-object/from16 v13, v29

    move-object/from16 v38, v14

    move-object/from16 v14, v30

    move/from16 p5, v3

    move-object v3, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v2

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    move/from16 v20, v33

    move-object/from16 v21, p15

    move-object/from16 v25, p17

    invoke-direct/range {v5 .. v25}, Ll0/q1;-><init>(LX5/e;Ll0/h1;ZZLa0/k;LX5/e;Ljava/lang/String;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;Ll0/C1;LX5/e;ZLb0/O;ZLd1/z;Ld1/z;LX5/e;)V

    const v5, 0x4cf0ddc7    # 1.2628332E8f

    invoke-static {v3, v5, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    move-result-object v13

    const/high16 v15, 0x1b0000

    move-object/from16 v5, v31

    move-object/from16 v6, v38

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-object/from16 v11, v32

    move v12, v0

    move-object/from16 v14, p18

    invoke-virtual/range {v5 .. v15}, Ll0/B1;->a(Ll0/b0;JJLX5/f;ZLX5/i;Lo0/p;I)V

    move/from16 v13, p5

    move-object v11, v2

    move v14, v4

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v12, v33

    :goto_39
    invoke-virtual/range {p18 .. p18}, Lo0/p;->v()Lo0/g0;

    move-result-object v15

    if-eqz v15, :cond_4f

    new-instance v5, Ll0/r1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v39, v5

    move-object/from16 v5, p4

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Ll0/r1;-><init>(Ll0/C1;Ljava/lang/String;LX5/e;Lj1/D;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;ZZZLa0/k;Lb0/O;Ll0/h1;LX5/e;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    .line 21
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_4f
    return-void
.end method

.method public static final b(JLd1/z;LX5/e;Lo0/p;II)V
    .locals 13

    .line 1
    move-wide v6, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    const v0, -0x5a9a5f29

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v0}, Lo0/p;->V(I)Lo0/p;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v9, p0, p1}, Lo0/p;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_3
    move-object v2, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    and-int/lit8 v2, v10, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    invoke-virtual {v9, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v3, v10, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 86
    .line 87
    const/16 v4, 0x92

    .line 88
    .line 89
    if-ne v3, v4, :cond_a

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    goto :goto_a

    .line 103
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    move-object v11, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move-object v11, v2

    .line 109
    :goto_7
    new-instance v1, Ll0/n1;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, p0, p1, v8, v2}, Ll0/n1;-><init>(JLX5/e;I)V

    .line 113
    .line 114
    .line 115
    const v2, 0x56639ed9

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v2, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v11, :cond_c

    .line 124
    .line 125
    const v1, 0x6d1ab802

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lo0/p;->U(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, v0, 0xe

    .line 132
    .line 133
    and-int/lit8 v2, v0, 0x70

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    and-int/lit16 v0, v0, 0x380

    .line 137
    .line 138
    or-int v5, v1, v0

    .line 139
    .line 140
    move-wide v0, p0

    .line 141
    move-object v2, v11

    .line 142
    move-object/from16 v3, p3

    .line 143
    .line 144
    move-object/from16 v4, p4

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Ll0/T;->g(JLd1/z;LX5/e;Lo0/p;I)V

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual {v9, v12}, Lo0/p;->t(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const v0, 0x6d1ab853

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Lo0/p;->U(I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v9, v0}, Lw0/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :goto_9
    move-object v3, v11

    .line 169
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    new-instance v11, Ll0/t1;

    .line 176
    .line 177
    move-object v0, v11

    .line 178
    move-wide v1, p0

    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    move/from16 v6, p6

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Ll0/t1;-><init>(JLd1/z;LX5/e;II)V

    .line 186
    .line 187
    .line 188
    iput-object v11, v9, Lo0/g0;->d:LX5/e;

    .line 189
    .line 190
    :cond_d
    return-void
.end method

.method public static final c(LT0/J;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, LT0/J;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LT0/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LT0/t;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LT0/t;->B()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final d(LT0/V;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LT0/V;->T:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(LT0/V;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LT0/V;->S:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
