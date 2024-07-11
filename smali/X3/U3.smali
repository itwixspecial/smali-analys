.class public abstract LX3/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI8/c;JJJLA0/n;IIILo0/p;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v2, "text"

    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x29a94594

    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    move-wide/from16 v8, p1

    if-nez v3, :cond_5

    invoke-virtual {v0, v8, v9}, Lo0/p;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v10, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    move-wide/from16 v10, p3

    if-nez v3, :cond_8

    invoke-virtual {v0, v10, v11}, Lo0/p;->f(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v14, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0x1c00

    move-wide/from16 v14, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v14, v15}, Lo0/p;->f(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v7, p7

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_c

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, v13, 0x20

    const/high16 v18, 0x70000

    if-eqz v16, :cond_f

    const/high16 v19, 0x30000

    or-int v2, v2, v19

    move/from16 v4, p8

    goto :goto_b

    :cond_f
    and-int v19, v12, v18

    move/from16 v4, p8

    if-nez v19, :cond_11

    invoke-virtual {v0, v4}, Lo0/p;->e(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v2, v2, v20

    :cond_11
    :goto_b
    const/high16 v20, 0x380000

    and-int v21, v12, v20

    if-nez v21, :cond_13

    and-int/lit8 v21, v13, 0x40

    move/from16 v6, p9

    if-nez v21, :cond_12

    invoke-virtual {v0, v6}, Lo0/p;->e(I)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x80000

    :goto_c
    or-int v2, v2, v23

    goto :goto_d

    :cond_13
    move/from16 v6, p9

    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v5, :cond_14

    const/high16 v25, 0xc00000

    or-int v2, v2, v25

    move/from16 v4, p10

    goto :goto_f

    :cond_14
    and-int v25, v12, v24

    move/from16 v4, p10

    if-nez v25, :cond_16

    invoke-virtual {v0, v4}, Lo0/p;->e(I)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v26, 0x400000

    :goto_e
    or-int v2, v2, v26

    :cond_16
    :goto_f
    const v26, 0x16db6db

    and-int v4, v2, v26

    const v6, 0x492492

    if-ne v4, v6, :cond_18

    invoke-virtual/range {p11 .. p11}, Lo0/p;->B()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual/range {p11 .. p11}, Lo0/p;->P()V

    move/from16 v27, p8

    move/from16 v15, p9

    move/from16 v28, p10

    move-object/from16 v26, v7

    goto/16 :goto_1c

    :cond_18
    :goto_10
    invoke-virtual/range {p11 .. p11}, Lo0/p;->R()V

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_1b

    invoke-virtual/range {p11 .. p11}, Lo0/p;->A()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual/range {p11 .. p11}, Lo0/p;->P()V

    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1a

    const v3, -0x380001

    and-int/2addr v2, v3

    :cond_1a
    move/from16 v27, p8

    move/from16 v28, p10

    move-object/from16 v26, v7

    move/from16 v7, p9

    goto :goto_15

    :cond_1b
    :goto_11
    if-eqz v3, :cond_1c

    sget-object v3, LA0/k;->b:LA0/k;

    goto :goto_12

    :cond_1c
    move-object v3, v7

    :goto_12
    if-eqz v16, :cond_1d

    const v4, 0x800003

    goto :goto_13

    :cond_1d
    move/from16 v4, p8

    :goto_13
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_1e

    const v7, -0x380001

    and-int/2addr v2, v7

    const v7, 0x7f090004

    goto :goto_14

    :cond_1e
    move/from16 v7, p9

    :goto_14
    if-eqz v5, :cond_1f

    move-object/from16 v26, v3

    move/from16 v27, v4

    const/16 v28, 0x0

    goto :goto_15

    :cond_1f
    move/from16 v28, p10

    move-object/from16 v26, v3

    move/from16 v27, v4

    :goto_15
    invoke-virtual/range {p11 .. p11}, Lo0/p;->u()V

    invoke-static {v1, v0}, LX3/H4;->a(LI8/c;Lo0/p;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x6a1cc5f3

    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    and-int/lit16 v4, v2, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v5, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_21

    const/4 v5, 0x1

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v4, v5

    and-int v5, v2, v20

    const/high16 v6, 0x180000

    xor-int/2addr v5, v6

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_22

    invoke-virtual {v0, v7}, Lo0/p;->e(I)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    const/high16 v5, 0x180000

    and-int/2addr v5, v2

    if-ne v5, v6, :cond_24

    :cond_23
    const/4 v5, 0x1

    goto :goto_18

    :cond_24
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v4, v5

    and-int v5, v2, v24

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_25

    const/4 v5, 0x1

    goto :goto_19

    :cond_25
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_26

    const/4 v5, 0x1

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v4, v5

    and-int v5, v2, v18

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_27

    const/4 v5, 0x1

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v4, v5

    invoke-virtual/range {p11 .. p11}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo0/k;->a:Lo0/M;

    if-nez v4, :cond_28

    if-ne v5, v6, :cond_29

    :cond_28
    new-instance v5, Lt8/a;

    move-object v14, v5

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move/from16 v19, v7

    move/from16 v20, v28

    move-wide/from16 v21, p1

    move/from16 v23, v27

    invoke-direct/range {v14 .. v23}, Lt8/a;-><init>(JJIIJI)V

    invoke-virtual {v0, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_29
    move-object v4, v5

    check-cast v4, LX5/c;

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    const v5, -0x6a1c8b73

    .line 2
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    invoke-virtual {v0, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p11 .. p11}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2a

    if-ne v14, v6, :cond_2b

    :cond_2a
    new-instance v14, LH2/h;

    const/16 v5, 0x8

    invoke-direct {v14, v3, v5}, LH2/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_2b
    move-object v5, v14

    check-cast v5, LX5/c;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v6, v2, 0x70

    const/4 v14, 0x0

    move-object v2, v4

    move-object/from16 v3, v26

    move-object v4, v5

    move-object/from16 v5, p11

    move v15, v7

    move v7, v14

    .line 4
    invoke-static/range {v2 .. v7}, Ls1/j;->b(LX5/c;LA0/n;LX5/c;Lo0/p;II)V

    :goto_1c
    invoke-virtual/range {p11 .. p11}, Lo0/p;->v()Lo0/g0;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v6, Lt8/b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v11, v6

    move-wide/from16 v6, p5

    move-object/from16 v8, v26

    move/from16 v9, v27

    move v10, v15

    move-object v15, v11

    move/from16 v11, v28

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lt8/b;-><init>(LI8/c;JJJLA0/n;IIIII)V

    .line 5
    iput-object v15, v14, Lo0/g0;->d:LX5/e;

    :cond_2c
    return-void
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sha256/"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX3/U3;->c(Ljava/security/cert/X509Certificate;)LT6/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LT6/h;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/security/cert/X509Certificate;)LT6/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT6/h;->V:LT6/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "publicKey.encoded"

    .line 17
    .line 18
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo4/c;->F([B)LT6/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "SHA-256"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LT6/h;->b(Ljava/lang/String;)LT6/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
