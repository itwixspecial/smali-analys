.class public final Lc0/n;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Lc0/z;

.field public final synthetic U:Z

.field public final synthetic V:Lb0/O;

.field public final synthetic W:Z

.field public final synthetic X:LX5/a;

.field public final synthetic Y:Lb0/g;

.field public final synthetic Z:Lb0/d;

.field public final synthetic a0:I

.field public final synthetic b0:LA0/b;

.field public final synthetic c0:LA0/c;


# direct methods
.method public constructor <init>(Lc0/z;ZLb0/O;ZLc0/k;Lb0/g;Lb0/d;ILA0/b;LA0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/n;->T:Lc0/z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0/n;->U:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc0/n;->V:Lb0/O;

    .line 6
    .line 7
    iput-boolean p4, p0, Lc0/n;->W:Z

    .line 8
    .line 9
    iput-object p5, p0, Lc0/n;->X:LX5/a;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/n;->Y:Lb0/g;

    .line 12
    .line 13
    iput-object p7, p0, Lc0/n;->Z:Lb0/d;

    .line 14
    .line 15
    iput p8, p0, Lc0/n;->a0:I

    .line 16
    .line 17
    iput-object p9, p0, Lc0/n;->b0:LA0/b;

    .line 18
    .line 19
    iput-object p10, p0, Lc0/n;->c0:LA0/c;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ld0/B;

    move-object/from16 v2, p2

    check-cast v2, Lp1/a;

    .line 1
    iget-wide v14, v2, Lp1/a;->a:J

    .line 2
    iget-object v13, v1, Lc0/n;->T:Lc0/z;

    iget-boolean v2, v13, Lc0/z;->a:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v0, Ld0/B;->T:LT0/e0;

    .line 4
    invoke-interface {v2}, LT0/o;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 5
    :goto_1
    sget-object v2, LZ/e0;->T:LZ/e0;

    sget-object v3, LZ/e0;->S:LZ/e0;

    iget-boolean v4, v1, Lc0/n;->U:Z

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v14, v15, v2}, LY3/m;->a(JLZ/e0;)V

    iget-object v2, v1, Lc0/n;->V:Lb0/O;

    if-eqz v4, :cond_3

    .line 6
    iget-object v3, v0, Ld0/B;->T:LT0/e0;

    .line 7
    invoke-interface {v3}, LT0/o;->getLayoutDirection()Lp1/l;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lb0/O;->b(Lp1/l;)F

    move-result v3

    .line 9
    :goto_2
    iget-object v5, v0, Ld0/B;->T:LT0/e0;

    invoke-interface {v5, v3}, Lp1/b;->M(F)I

    move-result v3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v3, v0, Ld0/B;->T:LT0/e0;

    .line 11
    invoke-interface {v3}, LT0/o;->getLayoutDirection()Lp1/l;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->d(Lb0/O;Lp1/l;)F

    move-result v3

    goto :goto_2

    :goto_3
    sget-object v10, Lp1/l;->S:Lp1/l;

    if-eqz v4, :cond_4

    .line 13
    iget-object v5, v0, Ld0/B;->T:LT0/e0;

    .line 14
    invoke-interface {v5}, LT0/o;->getLayoutDirection()Lp1/l;

    move-result-object v5

    .line 15
    invoke-virtual {v2, v5}, Lb0/O;->c(Lp1/l;)F

    move-result v5

    .line 16
    :goto_4
    iget-object v6, v0, Ld0/B;->T:LT0/e0;

    invoke-interface {v6, v5}, Lp1/b;->M(F)I

    move-result v5

    goto :goto_5

    .line 17
    :cond_4
    iget-object v5, v0, Ld0/B;->T:LT0/e0;

    .line 18
    invoke-interface {v5}, LT0/o;->getLayoutDirection()Lp1/l;

    move-result-object v5

    if-ne v5, v10, :cond_5

    .line 19
    invoke-virtual {v2, v5}, Lb0/O;->c(Lp1/l;)F

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v5}, Lb0/O;->b(Lp1/l;)F

    move-result v5

    goto :goto_4

    .line 20
    :goto_5
    invoke-virtual {v2}, Lb0/O;->d()F

    move-result v6

    .line 21
    iget-object v7, v0, Ld0/B;->T:LT0/e0;

    .line 22
    invoke-interface {v7, v6}, Lp1/b;->M(F)I

    move-result v6

    .line 23
    invoke-virtual {v2}, Lb0/O;->a()F

    move-result v2

    .line 24
    iget-object v9, v0, Ld0/B;->T:LT0/e0;

    invoke-interface {v9, v2}, Lp1/b;->M(F)I

    move-result v2

    add-int v8, v6, v2

    add-int v7, v3, v5

    if-eqz v4, :cond_6

    move/from16 v16, v8

    goto :goto_6

    :cond_6
    move/from16 v16, v7

    .line 25
    :goto_6
    iget-boolean v12, v1, Lc0/n;->W:Z

    if-eqz v4, :cond_7

    if-nez v12, :cond_7

    move v5, v6

    goto :goto_7

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v12, :cond_8

    move v5, v2

    goto :goto_7

    :cond_8
    if-nez v4, :cond_9

    if-nez v12, :cond_9

    move v5, v3

    :cond_9
    :goto_7
    sub-int v26, v16, v5

    neg-int v2, v7

    neg-int v11, v8

    move-object/from16 v16, v10

    invoke-static {v14, v15, v2, v11}, LN6/d;->j(JII)J

    move-result-wide v10

    .line 26
    iput-object v0, v13, Lc0/z;->h:Lp1/b;

    .line 27
    iget-object v2, v1, Lc0/n;->X:LX5/a;

    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/j;

    move/from16 v17, v5

    .line 28
    iget-object v5, v2, Lc0/j;->c:Lc0/b;

    move-object/from16 v18, v13

    .line 29
    invoke-static {v10, v11}, Lp1/a;->h(J)I

    move-result v13

    move-object/from16 v19, v0

    invoke-static {v10, v11}, Lp1/a;->g(J)I

    move-result v0

    move-wide/from16 v20, v10

    .line 30
    iget-object v10, v5, Lc0/b;->a:Lo0/W;

    .line 31
    invoke-virtual {v10, v13}, Lo0/W;->h(I)V

    iget-object v5, v5, Lc0/b;->b:Lo0/W;

    invoke-virtual {v5, v0}, Lo0/W;->h(I)V

    .line 32
    iget-object v0, v1, Lc0/n;->Z:Lb0/d;

    const-string v22, "null verticalArrangement when isVertical == true"

    iget-object v13, v1, Lc0/n;->Y:Lb0/g;

    if-eqz v4, :cond_b

    if-eqz v13, :cond_a

    invoke-interface {v13}, Lb0/g;->a()F

    move-result v5

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v0, :cond_83

    invoke-interface {v0}, Lb0/d;->a()F

    move-result v5

    .line 33
    :goto_8
    invoke-interface {v9, v5}, Lp1/b;->M(F)I

    move-result v39

    .line 34
    invoke-virtual {v2}, Lc0/j;->c()I

    move-result v11

    if-eqz v4, :cond_c

    invoke-static {v14, v15}, Lp1/a;->g(J)I

    move-result v5

    sub-int/2addr v5, v8

    :goto_9
    move v10, v5

    goto :goto_a

    :cond_c
    invoke-static {v14, v15}, Lp1/a;->h(J)I

    move-result v5

    sub-int/2addr v5, v7

    goto :goto_9

    :goto_a
    if-eqz v12, :cond_f

    if-lez v10, :cond_d

    goto :goto_c

    :cond_d
    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    add-int/2addr v3, v10

    :goto_b
    if-eqz v4, :cond_f

    add-int/2addr v6, v10

    :cond_f
    :goto_c
    invoke-static {v3, v6}, LO0/c;->F(II)J

    move-result-wide v3

    move-wide/from16 v27, v3

    new-instance v6, Lc0/m;

    iget-boolean v5, v1, Lc0/n;->W:Z

    iget-object v3, v1, Lc0/n;->T:Lc0/z;

    iget-boolean v4, v1, Lc0/n;->U:Z

    move/from16 v23, v10

    iget-object v10, v1, Lc0/n;->b0:LA0/b;

    move/from16 v25, v12

    iget-object v12, v1, Lc0/n;->c0:LA0/c;

    move-object/from16 v29, v2

    move-object v2, v6

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-wide/from16 v3, v20

    move/from16 v32, v17

    move/from16 v17, v5

    move/from16 v5, v31

    move-object/from16 v31, v0

    move-object v0, v6

    move-object/from16 v6, v29

    move/from16 v33, v7

    move-object/from16 v7, v19

    move/from16 v34, v8

    move v8, v11

    move-object/from16 v40, v9

    move/from16 v9, v39

    move-wide/from16 v35, v20

    move/from16 v41, v23

    move-object/from16 v20, v16

    move/from16 v42, v11

    const/4 v1, 0x1

    move-object v11, v12

    move/from16 v21, v25

    const/4 v1, 0x0

    move/from16 v12, v17

    move-object/from16 v43, v13

    move-object/from16 v1, v18

    move/from16 v13, v32

    move-wide/from16 v44, v14

    move/from16 v14, v26

    move-wide/from16 v15, v27

    move-object/from16 v17, v30

    invoke-direct/range {v2 .. v17}, Lc0/m;-><init>(JZLc0/j;Ld0/B;IILA0/b;LA0/c;ZIIJLc0/z;)V

    .line 35
    iget-wide v2, v0, Lc0/m;->c:J

    iput-wide v2, v1, Lc0/z;->s:J

    .line 36
    sget-object v2, Ly0/m;->a:Lj/v;

    .line 37
    invoke-virtual {v2}, Lj/v;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/g;

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v8, v3}, Ly0/m;->h(Ly0/g;LX5/c;Z)Ly0/g;

    move-result-object v2

    .line 39
    :try_start_0
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lc0/z;->g()I

    move-result v4

    .line 40
    iget-object v5, v1, Lc0/z;->c:LQ0/u;

    iget-object v6, v5, LQ0/u;->d:Ljava/lang/Object;

    move-object/from16 v7, v29

    invoke-static {v4, v7, v6}, LY3/K2;->a(ILc0/j;Ljava/lang/Object;)I

    move-result v6

    if-eq v4, v6, :cond_10

    .line 41
    iget-object v9, v5, LQ0/u;->b:Ljava/lang/Object;

    check-cast v9, Lo0/W;

    invoke-virtual {v9, v6}, Lo0/W;->h(I)V

    .line 42
    iget-object v5, v5, LQ0/u;->e:Ljava/lang/Object;

    check-cast v5, Ld0/C;

    .line 43
    iget v9, v5, Ld0/C;->T:I

    if-eq v4, v9, :cond_10

    .line 44
    iput v4, v5, Ld0/C;->T:I

    .line 45
    div-int/lit8 v4, v4, 0x1e

    mul-int/lit8 v4, v4, 0x1e

    add-int/lit8 v9, v4, -0x64

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit16 v4, v4, 0x82

    invoke-static {v9, v4}, LY3/Y2;->j(II)Le6/g;

    move-result-object v4

    .line 46
    iget-object v5, v5, Ld0/C;->S:Lo0/Z;

    invoke-virtual {v5, v4}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 47
    :cond_10
    invoke-virtual {v1}, Lc0/z;->h()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ly0/g;->c()V

    .line 48
    iget-object v2, v1, Lc0/z;->r:LA/d;

    iget-object v3, v2, LA/d;->T:Ljava/lang/Object;

    check-cast v3, Lq0/f;

    .line 49
    invoke-virtual {v3}, Lq0/f;->m()Z

    move-result v3

    .line 50
    sget-object v4, LL5/u;->S:LL5/u;

    iget-object v5, v1, Lc0/z;->t:Ld0/E;

    if-nez v3, :cond_11

    .line 51
    iget-object v3, v5, Ld0/E;->S:Ljava/util/List;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v4

    const/4 v8, 0x1

    goto/16 :goto_13

    .line 53
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v2, v2, LA/d;->T:Ljava/lang/Object;

    check-cast v2, Lq0/f;

    invoke-virtual {v2}, Lq0/f;->m()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 55
    new-instance v9, Le6/g;

    .line 56
    invoke-virtual {v2}, Lq0/f;->l()Z

    move-result v10

    const-string v11, "MutableVector is empty."

    if-nez v10, :cond_1a

    .line 57
    iget-object v10, v2, Lq0/f;->S:[Ljava/lang/Object;

    const/4 v13, 0x0

    .line 58
    aget-object v14, v10, v13

    .line 59
    check-cast v14, Ld0/u;

    .line 60
    iget v13, v14, Ld0/u;->a:I

    .line 61
    iget v14, v2, Lq0/f;->U:I

    if-lez v14, :cond_14

    move v15, v13

    const/4 v13, 0x0

    .line 62
    :goto_d
    aget-object v16, v10, v13

    move-object/from16 v8, v16

    check-cast v8, Ld0/u;

    .line 63
    iget v8, v8, Ld0/u;->a:I

    if-ge v8, v15, :cond_12

    move v15, v8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v14, :cond_13

    move v13, v15

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    :goto_e
    if-ltz v13, :cond_19

    .line 64
    invoke-virtual {v2}, Lq0/f;->l()Z

    move-result v8

    if-nez v8, :cond_18

    .line 65
    iget-object v8, v2, Lq0/f;->S:[Ljava/lang/Object;

    const/4 v10, 0x0

    .line 66
    aget-object v11, v8, v10

    .line 67
    check-cast v11, Ld0/u;

    .line 68
    iget v10, v11, Ld0/u;->b:I

    .line 69
    iget v2, v2, Lq0/f;->U:I

    if-lez v2, :cond_17

    const/4 v11, 0x0

    .line 70
    :cond_15
    aget-object v14, v8, v11

    check-cast v14, Ld0/u;

    .line 71
    iget v14, v14, Ld0/u;->b:I

    if-le v14, v10, :cond_16

    move v10, v14

    :cond_16
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v2, :cond_15

    .line 72
    :cond_17
    invoke-virtual {v7}, Lc0/j;->c()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 73
    invoke-direct {v9, v13, v2, v8}, Le6/e;-><init>(III)V

    goto :goto_f

    .line 74
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative minIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v8, 0x1

    .line 77
    sget-object v9, Le6/g;->V:Le6/g;

    .line 78
    :goto_f
    iget-object v2, v5, Ld0/E;->S:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v2, :cond_1e

    .line 80
    invoke-virtual {v5, v10}, Ld0/E;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/D;

    .line 81
    iget-object v13, v11, Ld0/D;->a:Ljava/lang/Object;

    .line 82
    iget-object v11, v11, Ld0/D;->c:Lo0/W;

    invoke-virtual {v11}, Lo0/W;->f()I

    move-result v11

    .line 83
    invoke-static {v11, v7, v13}, LY3/K2;->a(ILc0/j;Ljava/lang/Object;)I

    move-result v11

    .line 84
    iget v13, v9, Le6/e;->S:I

    .line 85
    iget v14, v9, Le6/e;->T:I

    if-gt v11, v14, :cond_1c

    if-gt v13, v11, :cond_1c

    goto :goto_11

    :cond_1c
    if-ltz v11, :cond_1d

    invoke-virtual {v7}, Lc0/j;->c()I

    move-result v13

    if-ge v11, v13, :cond_1d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 86
    :cond_1e
    iget v2, v9, Le6/e;->S:I

    .line 87
    iget v5, v9, Le6/e;->T:I

    if-gt v2, v5, :cond_1f

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v5, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 88
    :cond_1f
    :goto_13
    invoke-interface/range {v40 .. v40}, LT0/o;->w()Z

    move-result v2

    if-nez v2, :cond_21

    if-nez v24, :cond_20

    goto :goto_14

    .line 89
    :cond_20
    iget-object v2, v1, Lc0/z;->z:LX/m;

    .line 90
    iget-object v2, v2, LX/m;->T:Lo0/Z;

    .line 91
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_15

    .line 93
    :cond_21
    :goto_14
    iget v2, v1, Lc0/z;->g:F

    .line 94
    :goto_15
    iget-object v5, v7, Lc0/j;->b:Lc0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-interface/range {v40 .. v40}, LT0/o;->w()Z

    move-result v9

    .line 96
    iget-object v5, v1, Lc0/z;->b:Lc0/q;

    .line 97
    iget-object v10, v1, Lc0/z;->y:Lm6/z;

    if-eqz v10, :cond_82

    move/from16 v7, v32

    if-ltz v7, :cond_81

    if-ltz v26, :cond_80

    .line 98
    sget-object v11, LL5/v;->S:LL5/v;

    iget-object v13, v1, Lc0/z;->q:LF6/p;

    move v14, v8

    move-object/from16 v8, p0

    iget-boolean v15, v8, Lc0/n;->U:Z

    move/from16 v14, v42

    if-gtz v14, :cond_22

    invoke-static/range {v35 .. v36}, Lp1/a;->j(J)I

    move-result v2

    invoke-static/range {v35 .. v36}, Lp1/a;->i(J)I

    move-result v3

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    move-object/from16 v16, v13

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v21, v0

    move/from16 v22, v15

    move/from16 v23, v9

    move-object/from16 v25, v10

    invoke-virtual/range {v16 .. v25}, LF6/p;->f(IIILjava/util/ArrayList;Lc0/m;ZZZLm6/z;)V

    sget-object v0, Lc0/o;->U:Lc0/o;

    add-int v2, v2, v33

    move-wide/from16 v5, v44

    .line 99
    invoke-static {v5, v6, v2}, LN6/d;->g(JI)I

    move-result v2

    add-int v3, v3, v34

    invoke-static {v5, v6, v3}, LN6/d;->f(JI)I

    move-result v3

    move-object/from16 v5, v40

    .line 100
    invoke-interface {v5, v2, v3, v11, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    move-result-object v32

    neg-int v0, v7

    move/from16 v2, v41

    add-int v37, v2, v26

    .line 101
    new-instance v2, Lc0/q;

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    move-object/from16 v27, v2

    move-object/from16 v35, v4

    move/from16 v36, v0

    invoke-direct/range {v27 .. v39}, Lc0/q;-><init>(Lc0/r;IZFLT0/M;FZLjava/util/List;IIII)V

    move-object v3, v1

    goto/16 :goto_52

    :cond_22
    move-object/from16 v28, v11

    move/from16 v16, v12

    move-object/from16 v46, v40

    move/from16 v11, v41

    if-lt v6, v14, :cond_23

    add-int/lit8 v6, v14, -0x1

    const/4 v12, 0x0

    goto :goto_16

    :cond_23
    move/from16 v12, v16

    :goto_16
    invoke-static {v2}, La6/a;->b(F)I

    move-result v16

    sub-int v12, v12, v16

    if-nez v6, :cond_24

    if-gez v12, :cond_24

    add-int v16, v16, v12

    move-object/from16 v40, v1

    const/4 v12, 0x0

    goto :goto_17

    :cond_24
    move-object/from16 v40, v1

    :goto_17
    new-instance v1, LL5/j;

    invoke-direct {v1}, LL5/j;-><init>()V

    move-object/from16 v25, v10

    neg-int v10, v7

    move-object/from16 v18, v4

    if-gez v39, :cond_25

    move/from16 v17, v39

    goto :goto_18

    :cond_25
    const/16 v17, 0x0

    :goto_18
    add-int v4, v10, v17

    add-int/2addr v12, v4

    move/from16 v37, v10

    const/4 v10, 0x0

    :goto_19
    if-gez v12, :cond_26

    if-lez v6, :cond_26

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v17, v13

    invoke-virtual {v0, v6}, Lc0/m;->a(I)Lc0/r;

    move-result-object v13

    move/from16 v23, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v13}, LL5/j;->add(ILjava/lang/Object;)V

    iget v6, v13, Lc0/r;->r:I

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v6, v13, Lc0/r;->q:I

    add-int/2addr v12, v6

    move-object/from16 v13, v17

    move/from16 v6, v23

    goto :goto_19

    :cond_26
    move-object/from16 v17, v13

    if-ge v12, v4, :cond_27

    add-int v16, v16, v12

    move v12, v4

    :cond_27
    move/from16 v13, v16

    sub-int/2addr v12, v4

    add-int v26, v11, v26

    move/from16 v16, v6

    move/from16 v23, v10

    if-gez v26, :cond_28

    const/4 v6, 0x0

    goto :goto_1a

    :cond_28
    move/from16 v6, v26

    :goto_1a
    neg-int v10, v12

    move/from16 v29, v12

    move/from16 v38, v15

    move/from16 v32, v16

    const/4 v12, 0x0

    const/16 v30, 0x0

    .line 102
    :goto_1b
    iget v15, v1, LL5/j;->U:I

    if-ge v12, v15, :cond_2a

    if-lt v10, v6, :cond_29

    .line 103
    invoke-virtual {v1, v12}, LL5/j;->g(I)Ljava/lang/Object;

    const/16 v30, 0x1

    goto :goto_1b

    :cond_29
    add-int/lit8 v32, v32, 0x1

    .line 104
    invoke-virtual {v1, v12}, LL5/j;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc0/r;

    .line 105
    iget v15, v15, Lc0/r;->q:I

    add-int/2addr v10, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_2a
    move/from16 v12, v23

    move/from16 v41, v30

    move/from16 v15, v32

    :goto_1c
    if-ge v15, v14, :cond_2c

    if-lt v10, v6, :cond_2b

    if-lez v10, :cond_2b

    .line 106
    invoke-virtual {v1}, LL5/j;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_2c

    :cond_2b
    move/from16 v23, v6

    goto :goto_1d

    :cond_2c
    move-object/from16 v30, v5

    goto :goto_1f

    :goto_1d
    invoke-virtual {v0, v15}, Lc0/m;->a(I)Lc0/r;

    move-result-object v6

    move-object/from16 v30, v5

    iget v5, v6, Lc0/r;->q:I

    add-int/2addr v10, v5

    if-gt v10, v4, :cond_2d

    move/from16 v32, v4

    add-int/lit8 v4, v14, -0x1

    if-eq v15, v4, :cond_2e

    add-int/lit8 v4, v15, 0x1

    sub-int v29, v29, v5

    move/from16 v16, v4

    const/16 v41, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v32, v4

    :cond_2e
    iget v4, v6, Lc0/r;->r:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 107
    invoke-virtual {v1, v6}, LL5/j;->p(Ljava/lang/Object;)V

    move v12, v4

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v23

    move-object/from16 v5, v30

    move/from16 v4, v32

    goto :goto_1c

    :goto_1f
    if-ge v10, v11, :cond_30

    sub-int v4, v11, v10

    sub-int v29, v29, v4

    add-int/2addr v10, v4

    move v5, v12

    move/from16 v12, v29

    :goto_20
    if-ge v12, v7, :cond_2f

    if-lez v16, :cond_2f

    add-int/lit8 v6, v16, -0x1

    move/from16 v32, v15

    .line 108
    invoke-virtual {v0, v6}, Lc0/m;->a(I)Lc0/r;

    move-result-object v15

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v15}, LL5/j;->add(ILjava/lang/Object;)V

    iget v6, v15, Lc0/r;->r:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v15, Lc0/r;->q:I

    add-int/2addr v12, v6

    move/from16 v15, v32

    goto :goto_20

    :cond_2f
    move/from16 v32, v15

    add-int/2addr v4, v13

    if-gez v12, :cond_31

    add-int/2addr v4, v12

    add-int/2addr v10, v12

    const/4 v12, 0x0

    goto :goto_21

    :cond_30
    move/from16 v32, v15

    move v5, v12

    move v4, v13

    move/from16 v12, v29

    :cond_31
    :goto_21
    invoke-static {v2}, La6/a;->b(F)I

    move-result v6

    if-gez v6, :cond_32

    const/4 v6, -0x1

    goto :goto_22

    :cond_32
    if-lez v6, :cond_33

    const/4 v6, 0x1

    goto :goto_22

    :cond_33
    const/4 v6, 0x0

    :goto_22
    if-gez v4, :cond_34

    const/4 v15, -0x1

    goto :goto_23

    :cond_34
    if-lez v4, :cond_35

    const/4 v15, 0x1

    goto :goto_23

    :cond_35
    const/4 v15, 0x0

    :goto_23
    if-ne v6, v15, :cond_36

    invoke-static {v2}, La6/a;->b(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v6, v15, :cond_36

    int-to-float v6, v4

    move v15, v6

    goto :goto_24

    :cond_36
    move v15, v2

    :goto_24
    sub-float/2addr v2, v15

    const/4 v6, 0x0

    if-eqz v9, :cond_37

    if-le v4, v13, :cond_37

    cmpg-float v29, v2, v6

    if-gtz v29, :cond_37

    sub-int/2addr v4, v13

    int-to-float v4, v4

    add-float/2addr v4, v2

    move v13, v4

    goto :goto_25

    :cond_37
    move v13, v6

    :goto_25
    if-ltz v12, :cond_7f

    neg-int v2, v12

    invoke-virtual {v1}, LL5/j;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r;

    if-gtz v7, :cond_39

    if-gez v39, :cond_38

    goto :goto_26

    :cond_38
    move/from16 v42, v5

    move/from16 v47, v12

    move-object v12, v4

    goto :goto_28

    .line 109
    :cond_39
    :goto_26
    iget v7, v1, LL5/j;->U:I

    move v6, v12

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v7, :cond_3a

    .line 110
    invoke-virtual {v1, v12}, LL5/j;->get(I)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v47, v4

    move-object/from16 v4, v42

    check-cast v4, Lc0/r;

    .line 111
    iget v4, v4, Lc0/r;->q:I

    if-eqz v6, :cond_3b

    if-gt v4, v6, :cond_3b

    move/from16 v42, v5

    .line 112
    invoke-static {v1}, LL5/m;->f(Ljava/util/List;)I

    move-result v5

    if-eq v12, v5, :cond_3c

    sub-int/2addr v6, v4

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12}, LL5/j;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/r;

    move/from16 v5, v42

    goto :goto_27

    :cond_3a
    move-object/from16 v47, v4

    :cond_3b
    move/from16 v42, v5

    :cond_3c
    move-object/from16 v12, v47

    move/from16 v47, v6

    .line 113
    :goto_28
    iget v4, v8, Lc0/n;->a0:I

    sub-int v5, v16, v4

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v7, v16, -0x1

    const/4 v6, 0x0

    if-gt v5, v7, :cond_3e

    :goto_29
    if-nez v6, :cond_3d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    invoke-virtual {v0, v7}, Lc0/m;->a(I)Lc0/r;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v5, :cond_3e

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v8, p0

    goto :goto_29

    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_42

    :goto_2a
    add-int/lit8 v8, v7, -0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v7, v5, :cond_40

    if-nez v6, :cond_3f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3f
    invoke-virtual {v0, v7}, Lc0/m;->a(I)Lc0/r;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    if-gez v8, :cond_41

    goto :goto_2b

    :cond_41
    move v7, v8

    goto :goto_2a

    :cond_42
    :goto_2b
    if-nez v6, :cond_43

    move-object/from16 v6, v18

    .line 114
    :cond_43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v7, v42

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v5, :cond_44

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v42, v5

    move-object/from16 v5, v16

    check-cast v5, Lc0/r;

    .line 115
    iget v5, v5, Lc0/r;->r:I

    .line 116
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v42

    goto :goto_2c

    .line 117
    :cond_44
    invoke-static {v1}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/r;

    .line 118
    iget v5, v5, Lc0/r;->a:I

    add-int/2addr v5, v4

    add-int/lit8 v4, v14, -0x1

    .line 119
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/r;

    .line 120
    iget v8, v8, Lc0/r;->a:I

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    if-gt v8, v5, :cond_46

    const/16 v16, 0x0

    :goto_2d
    if-nez v16, :cond_45

    .line 121
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_45
    move/from16 v42, v7

    move/from16 v48, v13

    move-object/from16 v7, v16

    invoke-virtual {v0, v8}, Lc0/m;->a(I)Lc0/r;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v8, v5, :cond_47

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v16, v7

    move/from16 v7, v42

    move/from16 v13, v48

    goto :goto_2d

    :cond_46
    move/from16 v42, v7

    move/from16 v48, v13

    const/4 v7, 0x0

    :cond_47
    if-eqz v9, :cond_5a

    if-eqz v30, :cond_5a

    move-object/from16 v8, v30

    iget-object v13, v8, Lc0/q;->g:Ljava/util/List;

    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    const/16 v30, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_5a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v30, v7

    move/from16 v49, v9

    move/from16 v7, v16

    :goto_2e
    const/4 v9, -0x1

    if-ge v9, v7, :cond_4a

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lc0/r;

    .line 122
    iget v9, v9, Lc0/r;->a:I

    if-le v9, v5, :cond_49

    if-eqz v7, :cond_48

    add-int/lit8 v9, v7, -0x1

    .line 123
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/r;

    .line 124
    iget v9, v9, Lc0/r;->a:I

    if-gt v9, v5, :cond_49

    .line 125
    :cond_48
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/r;

    goto :goto_2f

    :cond_49
    add-int/lit8 v7, v7, -0x1

    goto :goto_2e

    :cond_4a
    const/4 v7, 0x0

    :goto_2f
    invoke-static {v13}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/r;

    if-eqz v7, :cond_50

    .line 126
    iget v13, v9, Lc0/r;->a:I

    .line 127
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v7, Lc0/r;->a:I

    if-gt v7, v4, :cond_50

    move v13, v7

    move-object/from16 v7, v30

    :goto_30
    move/from16 v16, v2

    if-eqz v7, :cond_4d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v50, v10

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v2, :cond_4c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v30, v2

    move-object/from16 v2, v23

    check-cast v2, Lc0/r;

    .line 128
    iget v2, v2, Lc0/r;->a:I

    if-ne v2, v13, :cond_4b

    goto :goto_32

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v30

    goto :goto_31

    :cond_4c
    const/16 v23, 0x0

    .line 129
    :goto_32
    check-cast v23, Lc0/r;

    goto :goto_33

    :cond_4d
    move/from16 v50, v10

    const/16 v23, 0x0

    :goto_33
    if-nez v23, :cond_4f

    if-nez v7, :cond_4e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4e
    invoke-virtual {v0, v13}, Lc0/m;->a(I)Lc0/r;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    if-eq v13, v4, :cond_51

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    move/from16 v10, v50

    goto :goto_30

    :cond_50
    move/from16 v16, v2

    move/from16 v50, v10

    move-object/from16 v7, v30

    .line 130
    :cond_51
    iget v2, v9, Lc0/r;->o:I

    .line 131
    iget v4, v8, Lc0/q;->i:I

    sub-int/2addr v4, v2

    iget v2, v9, Lc0/r;->p:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v2, v15

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5b

    iget v4, v9, Lc0/r;->a:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    const/4 v8, 0x0

    :goto_34
    if-ge v4, v14, :cond_5b

    int-to-float v9, v8

    cmpg-float v9, v9, v2

    if-gez v9, :cond_5b

    if-gt v4, v5, :cond_54

    .line 132
    invoke-virtual {v1}, LL5/j;->d()I

    move-result v9

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v9, :cond_53

    .line 133
    invoke-virtual {v1, v10}, LL5/j;->get(I)Ljava/lang/Object;

    move-result-object v13

    move/from16 v23, v2

    move-object v2, v13

    check-cast v2, Lc0/r;

    .line 134
    iget v2, v2, Lc0/r;->a:I

    if-ne v2, v4, :cond_52

    goto :goto_36

    :cond_52
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v23

    goto :goto_35

    :cond_53
    move/from16 v23, v2

    const/4 v13, 0x0

    .line 135
    :goto_36
    check-cast v13, Lc0/r;

    goto :goto_39

    :cond_54
    move/from16 v23, v2

    if-eqz v7, :cond_57

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v2, :cond_56

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lc0/r;

    .line 136
    iget v13, v13, Lc0/r;->a:I

    if-ne v13, v4, :cond_55

    goto :goto_38

    :cond_55
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_56
    const/4 v10, 0x0

    .line 137
    :goto_38
    move-object v13, v10

    check-cast v13, Lc0/r;

    goto :goto_39

    :cond_57
    const/4 v13, 0x0

    :goto_39
    if-eqz v13, :cond_58

    add-int/lit8 v4, v4, 0x1

    iget v2, v13, Lc0/r;->q:I

    :goto_3a
    add-int/2addr v8, v2

    move/from16 v2, v23

    goto :goto_34

    :cond_58
    if-nez v7, :cond_59

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_59
    invoke-virtual {v0, v4}, Lc0/m;->a(I)Lc0/r;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-static {v7}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/r;

    .line 138
    iget v2, v2, Lc0/r;->q:I

    goto :goto_3a

    :cond_5a
    move/from16 v16, v2

    move-object/from16 v30, v7

    move/from16 v49, v9

    move/from16 v50, v10

    move-object/from16 v7, v30

    :cond_5b
    if-eqz v7, :cond_5c

    .line 139
    invoke-static {v7}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/r;

    .line 140
    iget v2, v2, Lc0/r;->a:I

    if-le v2, v5, :cond_5c

    .line 141
    invoke-static {v7}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/r;

    .line 142
    iget v5, v2, Lc0/r;->a:I

    .line 143
    :cond_5c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v2, :cond_5f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v5, :cond_5e

    if-nez v7, :cond_5d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5d
    invoke-virtual {v0, v8}, Lc0/m;->a(I)Lc0/r;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_5f
    if-nez v7, :cond_60

    move-object/from16 v4, v18

    goto :goto_3c

    :cond_60
    move-object v4, v7

    .line 144
    :goto_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v7, v42

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v2, :cond_61

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/r;

    .line 145
    iget v5, v5, Lc0/r;->r:I

    .line 146
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_61
    invoke-virtual {v1}, LL5/j;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v8, 0x1

    goto :goto_3e

    :cond_62
    const/4 v8, 0x0

    :goto_3e
    if-eqz v38, :cond_63

    move v5, v7

    move-wide/from16 v2, v35

    goto :goto_3f

    :cond_63
    move-wide/from16 v2, v35

    move/from16 v5, v50

    :goto_3f
    invoke-static {v2, v3, v5}, LN6/d;->g(JI)I

    move-result v9

    if-eqz v38, :cond_64

    move/from16 v7, v50

    :cond_64
    invoke-static {v2, v3, v7}, LN6/d;->f(JI)I

    move-result v10

    if-eqz v38, :cond_65

    move v13, v10

    goto :goto_40

    :cond_65
    move v13, v9

    .line 147
    :goto_40
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v7, v50

    if-ge v7, v2, :cond_66

    const/4 v2, 0x1

    goto :goto_41

    :cond_66
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_68

    if-nez v16, :cond_67

    goto :goto_42

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    :goto_42
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v1}, LL5/j;->d()I

    move-result v3

    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int v3, v3, v18

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_75

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_74

    .line 150
    invoke-virtual {v1}, LL5/j;->d()I

    move-result v6

    .line 151
    new-array v4, v6, [I

    const/4 v2, 0x0

    :goto_43
    if-ge v2, v6, :cond_6a

    if-nez v21, :cond_69

    move v3, v2

    goto :goto_44

    :cond_69
    sub-int v3, v6, v2

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_44
    invoke-virtual {v1, v3}, LL5/j;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/r;

    .line 152
    iget v3, v3, Lc0/r;->p:I

    .line 153
    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_6a
    new-array v3, v6, [I

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v6, :cond_6b

    const/16 v16, 0x0

    aput v16, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_6b
    if-eqz v38, :cond_6d

    move-object/from16 v2, v43

    if-eqz v2, :cond_6c

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    invoke-interface {v2, v5, v13, v4, v3}, Lb0/g;->b(Lp1/b;I[I[I)V

    move-object/from16 v16, v3

    move/from16 v30, v8

    move-object/from16 v29, v12

    move-object/from16 v12, v18

    move/from16 v18, v6

    move v8, v7

    goto :goto_46

    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    move-object/from16 v18, v5

    move-object/from16 v5, v19

    if-eqz v31, :cond_73

    move-object/from16 v2, v31

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v5, v4

    move v4, v13

    move-object/from16 v29, v12

    move-object/from16 v12, v18

    move/from16 v18, v6

    move-object/from16 v6, v20

    move/from16 v30, v8

    move v8, v7

    move-object/from16 v7, v16

    invoke-interface/range {v2 .. v7}, Lb0/d;->c(Lp1/b;I[ILp1/l;[I)V

    :goto_46
    if-nez v21, :cond_6e

    .line 154
    new-instance v2, Le6/g;

    add-int/lit8 v6, v18, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 155
    invoke-direct {v2, v3, v6, v4}, Le6/e;-><init>(III)V

    goto :goto_47

    :cond_6e
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 156
    new-instance v2, Le6/g;

    add-int/lit8 v6, v18, -0x1

    .line 157
    invoke-direct {v2, v3, v6, v4}, Le6/e;-><init>(III)V

    .line 158
    iget v4, v2, Le6/e;->U:I

    neg-int v4, v4

    .line 159
    new-instance v5, Le6/e;

    iget v2, v2, Le6/e;->T:I

    invoke-direct {v5, v2, v3, v4}, Le6/e;-><init>(III)V

    move-object v2, v5

    .line 160
    :goto_47
    iget v3, v2, Le6/e;->S:I

    iget v4, v2, Le6/e;->T:I

    iget v2, v2, Le6/e;->U:I

    if-lez v2, :cond_6f

    if-le v3, v4, :cond_70

    :cond_6f
    if-gez v2, :cond_78

    if-gt v4, v3, :cond_78

    :cond_70
    :goto_48
    aget v5, v16, v3

    if-nez v21, :cond_71

    move v6, v3

    const/4 v7, 0x1

    goto :goto_49

    :cond_71
    sub-int v6, v18, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_49
    invoke-virtual {v1, v6}, LL5/j;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/r;

    if-eqz v21, :cond_72

    sub-int v5, v13, v5

    .line 161
    iget v7, v6, Lc0/r;->p:I

    sub-int/2addr v5, v7

    .line 162
    :cond_72
    invoke-virtual {v6, v5, v9, v10}, Lc0/r;->d(III)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_78

    add-int/2addr v3, v2

    goto :goto_48

    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    move/from16 v30, v8

    move-object/from16 v29, v12

    move-object v12, v5

    move v8, v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v5, v16

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v2, :cond_76

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/r;

    .line 163
    iget v13, v7, Lc0/r;->q:I

    sub-int/2addr v5, v13

    .line 164
    invoke-virtual {v7, v5, v9, v10}, Lc0/r;->d(III)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 165
    :cond_76
    invoke-virtual {v1}, LL5/j;->d()I

    move-result v2

    move/from16 v3, v16

    const/4 v5, 0x0

    :goto_4b
    if-ge v5, v2, :cond_77

    .line 166
    invoke-virtual {v1, v5}, LL5/j;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/r;

    invoke-virtual {v6, v3, v9, v10}, Lc0/r;->d(III)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lc0/r;->q:I

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v2, :cond_78

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/r;

    invoke-virtual {v6, v3, v9, v10}, Lc0/r;->d(III)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lc0/r;->q:I

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_78
    float-to-int v2, v15

    move-object/from16 v16, v17

    move/from16 v17, v2

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move/from16 v22, v38

    move/from16 v23, v49

    .line 167
    invoke-virtual/range {v16 .. v25}, LF6/p;->f(IIILjava/util/ArrayList;Lc0/m;ZZZLm6/z;)V

    move/from16 v0, v32

    if-lt v0, v14, :cond_7a

    if-le v8, v11, :cond_79

    goto :goto_4d

    :cond_79
    const/4 v0, 0x0

    goto :goto_4e

    :cond_7a
    :goto_4d
    const/4 v0, 0x1

    :goto_4e
    new-instance v2, Lc0/p;

    move-object/from16 v3, v40

    iget-object v4, v3, Lc0/z;->w:Lo0/Z;

    move/from16 v6, v49

    const/4 v5, 0x0

    invoke-direct {v2, v12, v5, v6, v4}, Lc0/p;-><init>(Ljava/util/ArrayList;Lc0/r;ZLo0/Z;)V

    add-int v9, v9, v33

    move-wide/from16 v4, v44

    .line 168
    invoke-static {v4, v5, v9}, LN6/d;->g(JI)I

    move-result v6

    add-int v10, v10, v34

    invoke-static {v4, v5, v10}, LN6/d;->f(JI)I

    move-result v4

    move-object/from16 v7, v28

    move-object/from16 v5, v46

    .line 169
    invoke-interface {v5, v6, v4, v7, v2}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    move-result-object v32

    if-eqz v30, :cond_7b

    move-object/from16 v35, v12

    goto :goto_51

    .line 170
    :cond_7b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v4, :cond_7e

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc0/r;

    .line 171
    iget v9, v8, Lc0/r;->a:I

    .line 172
    invoke-virtual {v1}, LL5/j;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/r;

    .line 173
    iget v10, v10, Lc0/r;->a:I

    if-lt v9, v10, :cond_7d

    .line 174
    invoke-virtual {v1}, LL5/j;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/r;

    .line 175
    iget v9, v9, Lc0/r;->a:I

    .line 176
    iget v8, v8, Lc0/r;->a:I

    if-le v8, v9, :cond_7c

    goto :goto_50

    :cond_7c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    :goto_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_7e
    move-object/from16 v35, v2

    :goto_51
    new-instance v2, Lc0/q;

    move-object/from16 v27, v2

    move-object/from16 v28, v29

    move/from16 v29, v47

    move/from16 v30, v0

    move/from16 v31, v15

    move/from16 v33, v48

    move/from16 v34, v41

    move/from16 v36, v37

    move/from16 v37, v26

    move/from16 v38, v14

    invoke-direct/range {v27 .. v39}, Lc0/q;-><init>(Lc0/r;IZFLT0/M;FZLjava/util/List;IIII)V

    .line 177
    :goto_52
    invoke-interface {v5}, LT0/o;->w()Z

    move-result v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v3, v2, v0, v1}, Lc0/z;->f(Lc0/q;ZZ)V

    return-object v2

    .line 179
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "coroutineScope should be not null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ly0/g;->c()V

    throw v0

    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
