.class public abstract LY3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr2/z;Ljava/lang/String;LA0/n;LA0/d;Ljava/lang/String;LX5/c;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;II)V
    .locals 27

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "navController"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startDestination"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "builder"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7958c875

    move-object/from16 v3, p10

    invoke-virtual {v3, v0}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_0

    sget-object v0, LA0/k;->b:LA0/k;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LA0/a;->V:LA0/d;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_3

    sget-object v0, LY7/a;->V:LY7/a;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_4

    sget-object v0, LY7/a;->X:LY7/a;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_5

    sget-object v0, LY7/a;->Z:LY7/a;

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_6

    sget-object v0, LY7/a;->b0:LY7/a;

    move-object/from16 v26, v0

    goto :goto_6

    :cond_6
    move-object/from16 v26, p8

    :goto_6
    and-int/lit8 v0, v11, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v13, v11, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v13, v11, 0x1c00

    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v13, v11

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v11

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v13, v11

    or-int v24, v0, v13

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v26

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    invoke-static/range {v13 .. v25}, LX3/t0;->a(Lr2/z;Ljava/lang/String;LA0/n;LA0/d;Ljava/lang/String;LX5/c;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;II)V

    invoke-virtual/range {p10 .. p10}, Lo0/p;->v()Lo0/g0;

    move-result-object v14

    if-eqz v14, :cond_7

    new-instance v15, LY7/b;

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v26

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, LY7/b;-><init>(Lr2/z;Ljava/lang/String;LA0/n;LA0/d;Ljava/lang/String;LX5/c;LX5/c;LX5/c;LX5/c;LX5/c;III)V

    .line 1
    iput-object v15, v14, Lo0/g0;->d:LX5/e;

    :cond_7
    return-void
.end method
