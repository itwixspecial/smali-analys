.class public final Le1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lg1/h;

.field public final n:Landroid/graphics/Rect;

.field public final o:LK5/f;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLl1/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILe1/h;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, Le1/u;->a:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Le1/u;->b:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Le1/u;->n:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Le1/v;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v36

    sget-object v5, Le1/r;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_0

    if-eq v3, v12, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    .line 2
    :cond_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    sget-object v3, Le1/r;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Le1/r;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v6, Lg1/a;

    invoke-interface {v3, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v12

    goto :goto_2

    :cond_5
    move v3, v13

    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Le1/h;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v6, v6

    float-to-int v10, v6

    sget-object v7, Le1/o;->a:Le1/k;

    const/16 v6, 0x21

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, Le1/h;->b()F

    move-result v16

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    iput-boolean v12, v1, Le1/u;->j:Z

    if-ltz v10, :cond_8

    if-ltz v10, :cond_7

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_6

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object v5, v9

    move v9, v6

    move/from16 v6, v16

    move-object/from16 v37, v7

    move/from16 v7, v17

    move/from16 v9, p7

    move/from16 v16, v10

    move v10, v11

    move/from16 v24, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Le1/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object/from16 v37, v7

    move/from16 v16, v10

    move/from16 v24, v11

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v16

    move-object v5, v9

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Le1/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_3
    move-object v3, v2

    move-object/from16 v2, v37

    goto/16 :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_9
    move-object/from16 v37, v7

    move/from16 v16, v10

    move/from16 v24, v11

    .line 5
    iput-boolean v13, v1, Le1/u;->j:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v12, v2

    .line 6
    new-instance v11, Le1/q;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v13

    move v13, v2

    const/4 v2, 0x0

    move v8, v14

    move v14, v2

    const/4 v4, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    move v5, v6

    move-object/from16 v6, p3

    move/from16 v7, v16

    move-object/from16 v8, v36

    move/from16 v10, p8

    move-object/from16 v38, v11

    move-object/from16 v11, p5

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v17, v24

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-direct/range {v2 .. v23}, Le1/q;-><init>(Ljava/lang/CharSequence;IILl1/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    invoke-interface {v2, v3}, Le1/p;->a(Le1/q;)Landroid/text/StaticLayout;

    move-result-object v3

    .line 7
    :goto_4
    iput-object v3, v1, Le1/u;->d:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move/from16 v5, p8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Le1/u;->e:I

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    if-ge v4, v5, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_a

    :cond_c
    move v13, v6

    :goto_5
    iput-boolean v13, v1, Le1/u;->c:Z

    .line 8
    sget-wide v8, Le1/v;->b:J

    const-wide v10, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_15

    .line 9
    iget-boolean v5, v1, Le1/u;->j:Z

    if-eqz v5, :cond_e

    move-object v5, v3

    check-cast v5, Landroid/text/BoringLayout;

    .line 10
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_d

    .line 11
    invoke-static {v5}, LT1/d;->r(Landroid/text/BoringLayout;)Z

    move-result v5

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    const/16 v13, 0x21

    .line 12
    move-object v5, v3

    check-cast v5, Landroid/text/StaticLayout;

    .line 13
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_f

    invoke-static {v5}, Le1/n;->a(Landroid/text/StaticLayout;)Z

    move-result v5

    goto :goto_6

    :cond_f
    const/16 v5, 0x1c

    if-lt v12, v5, :cond_d

    move/from16 v5, v24

    :goto_6
    if-eqz v5, :cond_10

    goto :goto_a

    .line 14
    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v5, v12, v14, v13}, Le1/o;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-ge v15, v14, :cond_11

    sub-int/2addr v14, v15

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    :goto_7
    if-ne v4, v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v5, v12, v4, v13}, Le1/o;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    :goto_8
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_13

    sub-int/2addr v5, v4

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_9
    if-nez v14, :cond_14

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    int-to-long v8, v14

    shl-long/2addr v8, v0

    int-to-long v4, v5

    and-long/2addr v4, v10

    or-long/2addr v8, v4

    .line 15
    :cond_15
    :goto_a
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 16
    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_16

    const/4 v4, 0x0

    new-array v3, v4, [Lg1/h;

    goto :goto_b

    .line 17
    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 18
    const-string v5, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v5, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Landroid/text/Spanned;

    .line 19
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Lg1/h;

    const/4 v12, 0x0

    invoke-interface {v4, v12, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lg1/h;

    array-length v4, v3

    if-nez v4, :cond_17

    new-array v3, v12, [Lg1/h;

    .line 21
    :cond_17
    :goto_b
    iput-object v3, v1, Le1/u;->m:[Lg1/h;

    .line 22
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v4, :cond_1a

    aget-object v14, v3, v13

    .line 23
    iget v15, v14, Lg1/h;->k:I

    if-gez v15, :cond_18

    .line 24
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 25
    :cond_18
    iget v14, v14, Lg1/h;->l:I

    if-gez v14, :cond_19

    .line 26
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_19
    add-int/2addr v13, v6

    goto :goto_c

    :cond_1a
    if-nez v5, :cond_1b

    if-nez v12, :cond_1b

    sget-wide v3, Le1/v;->b:J

    goto :goto_d

    :cond_1b
    int-to-long v3, v5

    shl-long/2addr v3, v0

    int-to-long v12, v12

    and-long/2addr v12, v10

    or-long/2addr v3, v12

    :goto_d
    shr-long v12, v8, v0

    long-to-int v5, v12

    shr-long v12, v3, v0

    long-to-int v0, v12

    .line 27
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Le1/u;->f:I

    and-long/2addr v8, v10

    long-to-int v0, v8

    and-long/2addr v3, v10

    long-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Le1/u;->g:I

    iget-object v0, v1, Le1/u;->m:[Lg1/h;

    .line 28
    iget v3, v1, Le1/u;->e:I

    sub-int/2addr v3, v6

    .line 29
    iget-object v4, v1, Le1/u;->d:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v5, v4, :cond_1e

    array-length v4, v0

    if-nez v4, :cond_1c

    move v13, v6

    goto :goto_e

    :cond_1c
    const/4 v13, 0x0

    :goto_e
    xor-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_1e

    new-instance v15, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LL5/k;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/h;

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_1d

    .line 30
    iget-boolean v3, v0, Lg1/h;->e:Z

    if-eqz v3, :cond_1d

    const/4 v13, 0x0

    goto :goto_f

    :cond_1d
    iget-boolean v13, v0, Lg1/h;->e:Z

    .line 31
    :goto_f
    new-instance v3, Lg1/h;

    .line 32
    iget-boolean v5, v0, Lg1/h;->e:Z

    .line 33
    iget v6, v0, Lg1/h;->f:F

    iget v0, v0, Lg1/h;->a:F

    move-object/from16 p4, v3

    move/from16 p5, v0

    move/from16 p6, v4

    move/from16 p7, v13

    move/from16 p8, v5

    move/from16 p9, v6

    invoke-direct/range {p4 .. p9}, Lg1/h;-><init>(FIZZF)V

    .line 34
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v17

    .line 35
    sget-object v21, Le1/e;->a:Landroid/text/Layout$Alignment;

    .line 36
    new-instance v0, Le1/q;

    move-object v14, v0

    iget-boolean v3, v1, Le1/u;->a:Z

    move/from16 v28, v3

    iget-boolean v3, v1, Le1/u;->b:Z

    move/from16 v29, v3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move v3, v5

    move-object/from16 v18, p3

    move-object/from16 v20, v36

    invoke-direct/range {v14 .. v35}, Le1/q;-><init>(Ljava/lang/CharSequence;IILl1/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    invoke-interface {v2, v0}, Le1/p;->a(Le1/q;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 37
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1f

    .line 38
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    invoke-virtual {v1, v7}, Le1/u;->d(I)F

    move-result v4

    invoke-virtual {v1, v7}, Le1/u;->f(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v13, v0, v4

    goto :goto_11

    :cond_1f
    move v13, v3

    .line 40
    :goto_11
    iput v13, v1, Le1/u;->l:I

    iput-object v2, v1, Le1/u;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Le1/u;->d:Landroid/text/Layout;

    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v7, v2}, LY3/p3;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 42
    iput v0, v1, Le1/u;->h:F

    iget-object v0, v1, Le1/u;->d:Landroid/text/Layout;

    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v7, v2}, LY3/p3;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 44
    iput v0, v1, Le1/u;->i:F

    sget-object v0, LK5/g;->T:LK5/g;

    new-instance v2, Le1/t;

    invoke-direct {v2, v3, v1}, Le1/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    move-result-object v0

    iput-object v0, v1, Le1/u;->o:LK5/f;

    return-void

    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/u;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Le1/u;->d:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Le1/u;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Le1/u;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Le1/u;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Le1/u;->l:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Le1/u;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Le1/u;->h:F

    .line 8
    .line 9
    iget v0, p0, Le1/u;->i:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Le1/u;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Le1/u;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Le1/u;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le1/u;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Le1/u;->d:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Le1/u;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Le1/u;->d:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Le1/u;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Le1/u;->f:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Le1/u;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/u;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Le1/u;->f:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Le1/u;->o:LK5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Le1/g;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Le1/u;->d:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Le1/u;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Le1/u;->o:LK5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Le1/g;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Le1/u;->d:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Le1/u;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method
