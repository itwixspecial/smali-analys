.class public final LH0/p;
.super LH0/c;
.source "SourceFile"


# static fields
.field public static final r:LC4/c;


# instance fields
.field public final d:LH0/r;

.field public final e:F

.field public final f:F

.field public final g:LH0/q;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:LH0/h;

.field public final l:LH0/o;

.field public final m:LH0/l;

.field public final n:LH0/h;

.field public final o:LH0/o;

.field public final p:LH0/l;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LC4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH0/p;->r:LC4/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLH0/r;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 1
    sget-object v3, LH0/p;->r:LC4/c;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    new-instance v4, LH0/m;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, LH0/m;-><init>(DI)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_1
    new-instance v3, LH0/m;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LH0/m;-><init>(DI)V

    goto :goto_1

    :goto_2
    new-instance v15, LH0/q;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, LH0/q;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    invoke-direct/range {v6 .. v16}, LH0/p;-><init>(Ljava/lang/String;[FLH0/r;[FLH0/h;LH0/h;FFLH0/q;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLH0/r;LH0/q;I)V
    .locals 11

    move-object v9, p4

    .line 2
    iget-wide v0, v9, LH0/q;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v4, v9, LH0/q;->g:D

    if-nez v0, :cond_0

    cmpg-double v1, v4, v2

    if-nez v1, :cond_0

    new-instance v1, LH0/n;

    const/4 v6, 0x0

    invoke-direct {v1, p4, v6}, LH0/n;-><init>(LH0/q;I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, LH0/n;

    const/4 v6, 0x1

    invoke-direct {v1, p4, v6}, LH0/n;-><init>(LH0/q;I)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    cmpg-double v0, v4, v2

    if-nez v0, :cond_1

    new-instance v0, LH0/n;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, LH0/n;-><init>(LH0/q;I)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    new-instance v0, LH0/n;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, LH0/n;-><init>(LH0/q;I)V

    goto :goto_2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LH0/p;-><init>(Ljava/lang/String;[FLH0/r;[FLH0/h;LH0/h;FFLH0/q;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLH0/r;[FLH0/h;LH0/h;FFLH0/q;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v15, 0x1

    sget-wide v13, LH0/b;->a:J

    move-object/from16 v12, p1

    invoke-direct {v0, v8, v13, v14, v12}, LH0/c;-><init>(IJLjava/lang/String;)V

    iput-object v2, v0, LH0/p;->d:LH0/r;

    iput v6, v0, LH0/p;->e:F

    iput v7, v0, LH0/p;->f:F

    move-object/from16 v12, p9

    iput-object v12, v0, LH0/p;->g:LH0/q;

    iput-object v4, v0, LH0/p;->k:LH0/h;

    new-instance v12, LH0/o;

    invoke-direct {v12, v0, v15}, LH0/o;-><init>(LH0/p;I)V

    iput-object v12, v0, LH0/p;->l:LH0/o;

    new-instance v12, LH0/l;

    invoke-direct {v12, v0, v10}, LH0/l;-><init>(LH0/p;I)V

    iput-object v12, v0, LH0/p;->m:LH0/l;

    iput-object v5, v0, LH0/p;->n:LH0/h;

    new-instance v12, LH0/o;

    invoke-direct {v12, v0, v10}, LH0/o;-><init>(LH0/p;I)V

    iput-object v12, v0, LH0/p;->o:LH0/o;

    new-instance v12, LH0/l;

    invoke-direct {v12, v0, v15}, LH0/l;-><init>(LH0/p;I)V

    iput-object v12, v0, LH0/p;->p:LH0/l;

    array-length v12, v1

    if-eq v12, v9, :cond_1

    array-length v12, v1

    if-ne v12, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v12, v6, v7

    if-gez v12, :cond_11

    .line 3
    new-array v12, v9, [F

    array-length v13, v1

    if-ne v13, v11, :cond_2

    aget v13, v1, v10

    aget v14, v1, v15

    add-float v22, v13, v14

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v13, v13, v22

    aput v13, v12, v10

    div-float v14, v14, v22

    aput v14, v12, v15

    const/4 v13, 0x3

    aget v14, v1, v13

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v14, v22

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v19, v19, v23

    div-float v14, v14, v19

    const/16 v21, 0x2

    aput v14, v12, v21

    div-float v22, v22, v19

    aput v22, v12, v13

    aget v13, v1, v9

    const/4 v14, 0x7

    aget v22, v1, v14

    add-float v14, v13, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v14, v1

    div-float/2addr v13, v14

    const/4 v1, 0x4

    aput v13, v12, v1

    div-float v22, v22, v14

    const/4 v1, 0x5

    aput v22, v12, v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1, v10, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_1
    iput-object v12, v0, LH0/p;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 6
    aget v3, v12, v10

    aget v13, v12, v15

    const/4 v14, 0x2

    aget v22, v12, v14

    const/4 v14, 0x3

    aget v23, v12, v14

    const/4 v14, 0x4

    aget v24, v12, v14

    const/4 v14, 0x5

    aget v25, v12, v14

    int-to-float v14, v15

    sub-float v26, v14, v3

    div-float v26, v26, v13

    sub-float v27, v14, v22

    div-float v27, v27, v23

    sub-float v28, v14, v24

    div-float v28, v28, v25

    .line 7
    iget v9, v2, LH0/r;->a:F

    sub-float/2addr v14, v9

    iget v15, v2, LH0/r;->b:F

    div-float/2addr v14, v15

    div-float v29, v3, v13

    div-float v30, v22, v23

    div-float v31, v24, v25

    div-float/2addr v9, v15

    sub-float v14, v14, v26

    sub-float v30, v30, v29

    mul-float v14, v14, v30

    sub-float v9, v9, v29

    sub-float v27, v27, v26

    mul-float v15, v9, v27

    sub-float/2addr v14, v15

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v14, v14, v28

    mul-float v31, v31, v14

    sub-float v9, v9, v31

    div-float v9, v9, v30

    sub-float v15, v1, v9

    sub-float/2addr v15, v14

    div-float v26, v15, v13

    div-float v27, v9, v23

    div-float v28, v14, v25

    mul-float v29, v26, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v13

    mul-float v3, v3, v26

    mul-float v13, v27, v22

    sub-float v22, v1, v22

    sub-float v22, v22, v23

    mul-float v22, v22, v27

    mul-float v23, v28, v24

    sub-float v24, v1, v24

    sub-float v24, v24, v25

    mul-float v24, v24, v28

    new-array v11, v11, [F

    aput v29, v11, v10

    const/16 v25, 0x1

    aput v15, v11, v25

    const/4 v15, 0x2

    aput v3, v11, v15

    const/4 v3, 0x3

    aput v13, v11, v3

    const/4 v3, 0x4

    aput v9, v11, v3

    const/4 v3, 0x5

    aput v22, v11, v3

    const/4 v3, 0x6

    aput v23, v11, v3

    const/4 v3, 0x7

    aput v14, v11, v3

    const/16 v3, 0x8

    aput v24, v11, v3

    .line 8
    iput-object v11, v0, LH0/p;->i:[F

    goto :goto_2

    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_10

    iput-object v3, v0, LH0/p;->i:[F

    :goto_2
    iget-object v3, v0, LH0/p;->i:[F

    invoke-static {v3}, LH0/i;->f([F)[F

    move-result-object v3

    iput-object v3, v0, LH0/p;->j:[F

    .line 9
    invoke-static {v12}, LH0/i;->b([F)F

    move-result v3

    .line 10
    sget-object v9, LH0/d;->a:[F

    .line 11
    sget-object v9, LH0/d;->b:[F

    .line 12
    invoke-static {v9}, LH0/i;->b([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_8

    .line 13
    sget-object v3, LH0/d;->a:[F

    .line 14
    aget v11, v12, v10

    aget v13, v3, v10

    sub-float/2addr v11, v13

    const/4 v14, 0x1

    aget v15, v12, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    const/4 v14, 0x2

    aget v17, v12, v14

    aget v22, v3, v14

    sub-float v17, v17, v22

    const/4 v14, 0x3

    aget v22, v12, v14

    aget v23, v3, v14

    sub-float v22, v22, v23

    const/4 v14, 0x4

    aget v20, v12, v14

    aget v23, v3, v14

    sub-float v20, v20, v23

    const/16 v18, 0x5

    aget v24, v12, v18

    aget v25, v3, v18

    sub-float v24, v24, v25

    const/4 v1, 0x6

    new-array v9, v1, [F

    aput v11, v9, v10

    const/4 v1, 0x1

    aput v15, v9, v1

    const/4 v11, 0x2

    aput v17, v9, v11

    const/4 v11, 0x3

    aput v22, v9, v11

    aput v20, v9, v14

    aput v24, v9, v18

    aget v11, v9, v10

    aget v14, v9, v1

    sub-float v13, v13, v23

    sub-float v15, v16, v25

    invoke-static {v11, v14, v13, v15}, LH0/i;->e(FFFF)F

    move-result v11

    const/4 v13, 0x0

    cmpg-float v11, v11, v13

    if-ltz v11, :cond_8

    aget v11, v3, v10

    const/4 v14, 0x2

    aget v15, v3, v14

    sub-float/2addr v11, v15

    aget v15, v3, v1

    const/16 v16, 0x3

    aget v17, v3, v16

    sub-float v15, v15, v17

    aget v14, v9, v10

    aget v10, v9, v1

    invoke-static {v11, v15, v14, v10}, LH0/i;->e(FFFF)F

    move-result v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    aget v11, v9, v10

    aget v13, v9, v16

    aget v14, v3, v10

    const/4 v15, 0x0

    aget v19, v3, v15

    sub-float v14, v14, v19

    aget v15, v3, v16

    aget v19, v3, v1

    sub-float v15, v15, v19

    invoke-static {v11, v13, v14, v15}, LH0/i;->e(FFFF)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_6

    aget v1, v3, v10

    const/4 v13, 0x4

    aget v14, v3, v13

    sub-float/2addr v1, v14

    aget v14, v3, v16

    const/4 v15, 0x5

    aget v18, v3, v15

    sub-float v14, v14, v18

    aget v15, v9, v10

    aget v10, v9, v16

    invoke-static {v1, v14, v15, v10}, LH0/i;->e(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    aget v1, v9, v13

    const/4 v10, 0x5

    aget v11, v9, v10

    aget v14, v3, v13

    const/4 v15, 0x2

    aget v15, v3, v15

    sub-float/2addr v14, v15

    aget v15, v3, v10

    aget v16, v3, v16

    sub-float v15, v15, v16

    invoke-static {v1, v11, v14, v15}, LH0/i;->e(FFFF)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_6

    aget v1, v3, v13

    const/4 v15, 0x0

    aget v14, v3, v15

    sub-float/2addr v1, v14

    aget v14, v3, v10

    const/16 v16, 0x1

    aget v3, v3, v16

    sub-float/2addr v14, v3

    aget v3, v9, v13

    aget v9, v9, v10

    invoke-static {v1, v14, v3, v9}, LH0/i;->e(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_7

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v15, 0x0

    :cond_7
    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    move v15, v10

    goto :goto_4

    :goto_5
    cmpg-float v3, v6, v1

    :goto_6
    if-nez v8, :cond_9

    const/4 v10, 0x1

    goto/16 :goto_b

    .line 15
    :cond_9
    sget-object v1, LH0/d;->a:[F

    if-ne v12, v1, :cond_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v3, v15

    const/4 v8, 0x6

    :goto_7
    if-ge v3, v8, :cond_a

    .line 16
    aget v9, v12, v3

    aget v10, v1, v3

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_d

    aget v9, v12, v3

    aget v10, v1, v3

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    :cond_c
    :goto_8
    move v10, v15

    goto :goto_b

    :cond_d
    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_7

    .line 17
    :goto_9
    sget-object v1, LH0/i;->d:LH0/r;

    invoke-static {v2, v1}, LH0/i;->d(LH0/r;LH0/r;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_c

    sget-object v1, LH0/d;->a:[F

    .line 18
    sget-object v1, LH0/d;->c:LH0/p;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_f

    .line 19
    iget-object v6, v1, LH0/p;->k:LH0/h;

    .line 20
    invoke-interface {v4, v2, v3}, LH0/h;->b(D)D

    move-result-wide v7

    invoke-interface {v6, v2, v3}, LH0/h;->b(D)D

    move-result-wide v10

    sub-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_c

    .line 21
    iget-object v6, v1, LH0/p;->n:LH0/h;

    .line 22
    invoke-interface {v5, v2, v3}, LH0/h;->b(D)D

    move-result-wide v7

    invoke-interface {v6, v2, v3}, LH0/h;->b(D)D

    move-result-wide v12

    sub-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_c

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_a

    :cond_f
    move v10, v9

    .line 23
    :goto_b
    iput-boolean v10, v0, LH0/p;->q:Z

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p1, p0, LH0/p;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, LH0/p;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/p;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, LH0/p;->p:LH0/l;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LH0/l;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, LH0/l;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, LH0/l;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, LH0/p;->i:[F

    .line 22
    .line 23
    invoke-static {p3, v0, p2, p1}, LH0/i;->j([FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3, v0, p2, p1}, LH0/i;->k([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long p2, p2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shl-long p1, p2, p1

    .line 44
    .line 45
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p1, v0

    .line 52
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, LH0/p;->p:LH0/l;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LH0/l;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, LH0/l;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, LH0/l;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, LH0/p;->i:[F

    .line 22
    .line 23
    invoke-static {p3, v0, p2, p1}, LH0/i;->l([FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LH0/p;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, LH0/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, LH0/p;

    .line 25
    .line 26
    iget v2, p1, LH0/p;->e:F

    .line 27
    .line 28
    iget v3, p0, LH0/p;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, LH0/p;->f:F

    .line 38
    .line 39
    iget v3, p0, LH0/p;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, LH0/p;->d:LH0/r;

    .line 49
    .line 50
    iget-object v3, p1, LH0/p;->d:LH0/r;

    .line 51
    .line 52
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, LH0/p;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, LH0/p;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, LH0/p;->g:LH0/q;

    .line 71
    .line 72
    iget-object v3, p0, LH0/p;->g:LH0/q;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, LH0/p;->k:LH0/h;

    .line 85
    .line 86
    iget-object v2, p1, LH0/p;->k:LH0/h;

    .line 87
    .line 88
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, LH0/p;->n:LH0/h;

    .line 96
    .line 97
    iget-object p1, p1, LH0/p;->n:LH0/h;

    .line 98
    .line 99
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLH0/c;)J
    .locals 3

    .line 1
    iget-object v0, p0, LH0/p;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LH0/i;->j([FFFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, p2, p3}, LH0/i;->k([FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, p1, p2, p3}, LH0/i;->l([FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double p2, v1

    .line 16
    iget-object v0, p0, LH0/p;->m:LH0/l;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, LH0/l;->b(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    double-to-float p2, p2

    .line 23
    float-to-double v1, v2

    .line 24
    invoke-virtual {v0, v1, v2}, LH0/l;->b(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p3, v1

    .line 29
    float-to-double v1, p1

    .line 30
    invoke-virtual {v0, v1, v2}, LH0/l;->b(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p1, v0

    .line 35
    invoke-static {p2, p3, p1, p4, p5}, LG0/E;->a(FFFFLH0/c;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, LH0/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LH0/p;->d:LH0/r;

    .line 8
    .line 9
    invoke-virtual {v1}, LH0/r;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LH0/p;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, LH0/p;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, LH0/p;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, LH0/p;->g:LH0/q;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LH0/q;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, LH0/p;->k:LH0/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LH0/p;->n:LH0/h;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method
