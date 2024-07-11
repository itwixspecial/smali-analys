.class public abstract LX3/X3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v0, p22

    move/from16 v15, p23

    move/from16 v14, p24

    move/from16 v13, p25

    const-string v2, "text"

    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x5c47a87b

    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v3, v4}, Lo0/p;->f(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v2, v2, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lo0/p;->f(J)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v18

    goto :goto_6

    :cond_a
    move/from16 v21, v19

    :goto_6
    or-int v2, v2, v21

    :cond_b
    :goto_7
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    const v25, 0xe000

    if-eqz v21, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int v24, v15, v25

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v22

    goto :goto_8

    :cond_d
    move/from16 v26, v23

    :goto_8
    or-int v2, v2, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x70000

    if-eqz v26, :cond_f

    const/high16 v30, 0x30000

    or-int v2, v2, v30

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v30, v15, v29

    move-object/from16 v10, p7

    if-nez v30, :cond_11

    invoke-virtual {v0, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v28

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v2, v2, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x380000

    if-eqz v31, :cond_12

    const/high16 v33, 0x180000

    or-int v2, v2, v33

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v15, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v2, v2, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v35, 0x1c00000

    if-eqz v12, :cond_15

    const/high16 v36, 0xc00000

    or-int v2, v2, v36

    move-wide/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v36, v15, v35

    move-wide/from16 v3, p9

    if-nez v36, :cond_17

    invoke-virtual {v0, v3, v4}, Lo0/p;->f(J)Z

    move-result v36

    if-eqz v36, :cond_16

    const/high16 v36, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v36, 0x400000

    :goto_e
    or-int v2, v2, v36

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v4, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v36, 0x6000000

    or-int v2, v2, v36

    move-object/from16 v4, p11

    goto :goto_11

    :cond_18
    and-int v36, v15, v4

    move-object/from16 v4, p11

    if-nez v36, :cond_1a

    invoke-virtual {v0, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v37, 0x2000000

    :goto_10
    or-int v2, v2, v37

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v37, 0x70000000

    if-eqz v4, :cond_1b

    const/high16 v38, 0x30000000

    or-int v2, v2, v38

    move-object/from16 v6, p12

    goto :goto_13

    :cond_1b
    and-int v38, v15, v37

    move-object/from16 v6, p12

    if-nez v38, :cond_1d

    invoke-virtual {v0, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v38, 0x10000000

    :goto_12
    or-int v2, v2, v38

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v16, v14, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v38, v14, 0xe

    move-wide/from16 v7, p13

    if-nez v38, :cond_20

    invoke-virtual {v0, v7, v8}, Lo0/p;->f(J)Z

    move-result v38

    if-eqz v38, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v14, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v14

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v16, v16, 0x30

    :goto_16
    move/from16 v8, v16

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-virtual {v0, v8}, Lo0/p;->e(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v16, v16, v24

    goto :goto_16

    :cond_23
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-virtual {v0, v11}, Lo0/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_26

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
    move/from16 v1, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_27

    move/from16 v1, p17

    invoke-virtual {v0, v1}, Lo0/p;->e(I)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v18, v19

    :goto_1b
    or-int v8, v8, v18

    :goto_1c
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    :cond_2a
    move/from16 v16, v1

    move/from16 v1, p18

    goto :goto_1e

    :cond_2b
    and-int v16, v14, v25

    if-nez v16, :cond_2a

    move/from16 v16, v1

    move/from16 v1, p18

    invoke-virtual {v0, v1}, Lo0/p;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v22, v23

    :goto_1d
    or-int v8, v8, v22

    :goto_1e
    const v18, 0x8000

    and-int v1, v13, v18

    if-eqz v1, :cond_2d

    or-int v8, v8, v27

    :cond_2d
    and-int v18, v13, v27

    if-eqz v18, :cond_2f

    const/high16 v19, 0x180000

    or-int v8, v8, v19

    :cond_2e
    move/from16 v19, v11

    move-object/from16 v11, p20

    goto :goto_20

    :cond_2f
    and-int v19, v14, v32

    if-nez v19, :cond_2e

    move/from16 v19, v11

    move-object/from16 v11, p20

    invoke-virtual {v0, v11}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v20, 0x80000

    :goto_1f
    or-int v8, v8, v20

    :goto_20
    and-int v20, v14, v35

    if-nez v20, :cond_32

    and-int v20, v13, v28

    move-object/from16 v11, p21

    if-nez v20, :cond_31

    invoke-virtual {v0, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_31
    const/high16 v20, 0x400000

    :goto_21
    or-int v8, v8, v20

    goto :goto_22

    :cond_32
    move-object/from16 v11, p21

    :goto_22
    const v11, 0x8000

    if-ne v1, v11, :cond_34

    const v11, 0x5b6db6db

    and-int/2addr v11, v2

    move/from16 v20, v2

    const v2, 0x12492492

    if-ne v11, v2, :cond_35

    const v2, 0x16db6db

    and-int/2addr v2, v8

    const v11, 0x492492

    if-ne v2, v11, :cond_35

    invoke-virtual/range {p22 .. p22}, Lo0/p;->B()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual/range {p22 .. p22}, Lo0/p;->P()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_3a

    :cond_34
    move/from16 v20, v2

    :cond_35
    :goto_23
    invoke-virtual/range {p22 .. p22}, Lo0/p;->R()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_38

    invoke-virtual/range {p22 .. p22}, Lo0/p;->A()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_24

    :cond_36
    invoke-virtual/range {p22 .. p22}, Lo0/p;->P()V

    and-int v1, v13, v28

    if-eqz v1, :cond_37

    const v1, -0x1c00001

    and-int/2addr v8, v1

    :cond_37
    move-object/from16 v1, p1

    move-wide/from16 v27, p2

    move-wide/from16 v33, p4

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v38, p8

    move-wide/from16 v39, p9

    move-object/from16 v41, p11

    move-object/from16 v42, p12

    move-wide/from16 v43, p13

    move/from16 v45, p15

    move/from16 v46, p16

    move/from16 v47, p17

    move/from16 v48, p18

    move-object/from16 v49, p19

    move-object/from16 v50, p20

    move-object/from16 v51, p21

    goto/16 :goto_36

    :cond_38
    :goto_24
    if-eqz v5, :cond_39

    sget-object v2, LA0/k;->b:LA0/k;

    goto :goto_25

    :cond_39
    move-object/from16 v2, p1

    :goto_25
    if-eqz v9, :cond_3a

    .line 1
    sget-wide v22, LG0/q;->h:J

    goto :goto_26

    :cond_3a
    move-wide/from16 v22, p2

    :goto_26
    if-eqz v17, :cond_3b

    .line 2
    sget-wide v33, Lp1/n;->c:J

    goto :goto_27

    :cond_3b
    move-wide/from16 v33, p4

    :goto_27
    const/4 v5, 0x0

    if-eqz v21, :cond_3c

    move-object v9, v5

    goto :goto_28

    :cond_3c
    move-object/from16 v9, p6

    :goto_28
    if-eqz v26, :cond_3d

    move-object v11, v5

    goto :goto_29

    :cond_3d
    move-object/from16 v11, p7

    :goto_29
    if-eqz v31, :cond_3e

    move-object/from16 v17, v5

    goto :goto_2a

    :cond_3e
    move-object/from16 v17, p8

    :goto_2a
    if-eqz v12, :cond_3f

    sget-wide v26, Lp1/n;->c:J

    goto :goto_2b

    :cond_3f
    move-wide/from16 v26, p9

    :goto_2b
    if-eqz v3, :cond_40

    move-object v3, v5

    goto :goto_2c

    :cond_40
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v4, :cond_41

    goto :goto_2d

    :cond_41
    move-object/from16 v5, p12

    :goto_2d
    if-eqz v6, :cond_42

    sget-wide v30, Lp1/n;->c:J

    goto :goto_2e

    :cond_42
    move-wide/from16 v30, p13

    :goto_2e
    const/4 v4, 0x1

    if-eqz v7, :cond_43

    move v6, v4

    goto :goto_2f

    :cond_43
    move/from16 v6, p15

    :goto_2f
    if-eqz v10, :cond_44

    move v7, v4

    goto :goto_30

    :cond_44
    move/from16 v7, p16

    :goto_30
    if-eqz v19, :cond_45

    const v10, 0x7fffffff

    goto :goto_31

    :cond_45
    move/from16 v10, p17

    :goto_31
    if-eqz v16, :cond_46

    goto :goto_32

    :cond_46
    move/from16 v4, p18

    :goto_32
    if-eqz v1, :cond_47

    .line 3
    sget-object v1, LL5/v;->S:LL5/v;

    goto :goto_33

    :cond_47
    move-object/from16 v1, p19

    :goto_33
    if-eqz v18, :cond_48

    sget-object v12, Lt8/c;->W:Lt8/c;

    goto :goto_34

    :cond_48
    move-object/from16 v12, p20

    :goto_34
    and-int v16, v13, v28

    move-object/from16 p1, v1

    if-eqz v16, :cond_49

    .line 4
    sget-object v1, Ll0/E1;->a:Lo0/D;

    .line 5
    invoke-virtual {v0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/z;

    const v16, -0x1c00001

    and-int v8, v8, v16

    move-object/from16 v49, p1

    move-object/from16 v51, v1

    :goto_35
    move-object v1, v2

    move-object/from16 v41, v3

    move/from16 v48, v4

    move-object/from16 v42, v5

    move/from16 v45, v6

    move/from16 v46, v7

    move/from16 v47, v10

    move-object/from16 v50, v12

    move-object/from16 v38, v17

    move-wide/from16 v39, v26

    move-wide/from16 v43, v30

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-wide/from16 v27, v22

    goto :goto_36

    :cond_49
    move-object/from16 v49, p1

    move-object/from16 v51, p21

    goto :goto_35

    :goto_36
    invoke-virtual/range {p22 .. p22}, Lo0/p;->u()V

    move-object/from16 v11, p0

    instance-of v2, v11, LI8/a;

    const/4 v12, 0x0

    if-eqz v2, :cond_4a

    const v2, -0x1659e905

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    move-object v2, v11

    check-cast v2, LI8/a;

    iget v2, v2, LI8/a;->a:I

    invoke-static {v2, v0}, LY3/E;->a(ILo0/p;)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v20

    and-int/lit8 v4, v3, 0x70

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int v5, v3, v25

    or-int/2addr v4, v5

    and-int v5, v3, v29

    or-int/2addr v4, v5

    and-int v5, v3, v32

    or-int/2addr v4, v5

    and-int v5, v3, v35

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int v3, v3, v37

    or-int v24, v4, v3

    and-int/lit8 v3, v8, 0xe

    and-int/lit8 v4, v8, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x1c00

    or-int/2addr v3, v4

    and-int v4, v8, v25

    or-int/2addr v3, v4

    shr-int/lit8 v4, v8, 0x3

    and-int v5, v4, v29

    or-int/2addr v3, v5

    and-int v4, v4, v32

    or-int v25, v3, v4

    const/16 v26, 0x0

    move-object v3, v1

    move-wide/from16 v4, v27

    move-wide/from16 v6, v33

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v38

    move-object/from16 p1, v1

    move v1, v12

    move-wide/from16 v11, v39

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    :goto_37
    move-wide/from16 v15, v43

    move/from16 v17, v45

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move-object/from16 v21, v50

    move-object/from16 v22, v51

    move-object/from16 v23, p22

    invoke-static/range {v2 .. v26}, Ll0/E1;->b(Ljava/lang/String;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILX5/c;Ld1/z;Lo0/p;III)V

    .line 6
    :goto_38
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    goto/16 :goto_39

    :cond_4a
    move-object/from16 p1, v1

    move-object v1, v11

    move v15, v12

    move/from16 v3, v20

    .line 7
    instance-of v2, v1, LI8/b;

    if-eqz v2, :cond_4b

    const v2, -0x164e8d51

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    move-object v2, v1

    check-cast v2, LI8/b;

    and-int/lit8 v4, v3, 0x70

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int v5, v3, v25

    or-int/2addr v4, v5

    and-int v5, v3, v29

    or-int/2addr v4, v5

    and-int v5, v3, v32

    or-int/2addr v4, v5

    and-int v5, v3, v35

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int v3, v3, v37

    or-int v24, v4, v3

    and-int/lit8 v3, v8, 0xe

    and-int/lit8 v4, v8, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x1c00

    or-int/2addr v3, v4

    and-int v4, v8, v25

    or-int/2addr v3, v4

    shr-int/lit8 v4, v8, 0x3

    and-int v5, v4, v29

    or-int/2addr v3, v5

    and-int v4, v4, v32

    or-int v25, v3, v4

    const/16 v26, 0x0

    iget-object v2, v2, LI8/b;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    move-wide/from16 v4, v27

    move-wide/from16 v6, v33

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v38

    move-wide/from16 v11, v39

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    move v1, v15

    goto :goto_37

    :cond_4b
    move v1, v15

    const v2, -0x16442ad3

    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    goto :goto_38

    :goto_39
    move-object/from16 v2, p1

    move-wide/from16 v3, v27

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-wide/from16 v5, v33

    move-object/from16 v9, v38

    move-wide/from16 v10, v39

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    move-wide/from16 v14, v43

    move/from16 v16, v45

    move/from16 v17, v46

    move/from16 v18, v47

    move/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v21, v50

    move-object/from16 v22, v51

    :goto_3a
    invoke-virtual/range {p22 .. p22}, Lo0/p;->v()Lo0/g0;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Lt8/i;

    move-object/from16 p1, v0

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lt8/i;-><init>(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v52

    .line 8
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_4c
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    if-gt v5, v4, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x7f

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p0, v4, v0

    .line 47
    .line 48
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 49
    .line 50
    invoke-static {p0, v4}, LG6/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "name is empty"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-gt v5, v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x7f

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p1, v5, v0

    .line 49
    .line 50
    const-string v0, "Unexpected char %#04x at %d in %s value"

    .line 51
    .line 52
    invoke-static {v0, v5}, LG6/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LG6/b;->q(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, ": "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    add-int/2addr v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public static varargs d([Ljava/lang/String;)LF6/o;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    array-length v0, p0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX3/J5;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    :goto_1
    aget-object v1, p0, v2

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    aget-object v3, p0, v3

    .line 60
    .line 61
    invoke-static {v1}, LX3/X3;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, LX3/X3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, LF6/o;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LF6/o;-><init>([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Expected alternating header names and values"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
