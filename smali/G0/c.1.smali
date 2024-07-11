.class public final LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/o;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LG0/d;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LG0/D;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, LG0/g;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, LG0/g;

    .line 8
    .line 9
    iget-object p1, p1, LG0/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LF0/d;I)V
    .locals 6

    .line 1
    iget v1, p1, LF0/d;->a:F

    .line 2
    .line 3
    iget v2, p1, LF0/d;->b:F

    .line 4
    .line 5
    iget v3, p1, LF0/d;->c:F

    .line 6
    .line 7
    iget v4, p1, LF0/d;->d:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LG0/c;->g(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(FFFFFFLB3/q;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    iget-object v2, v2, LB3/q;->T:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    check-cast v9, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(LG0/e;JJJJLB3/q;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LG0/c;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LG0/c;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LG0/c;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {p1}, LG0/E;->j(LG0/e;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, LG0/c;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v4, Lp1/i;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v5, p2, v4

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    const-wide v6, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v8, p2, v6

    .line 46
    .line 47
    long-to-int v8, v8

    .line 48
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    shr-long v9, p4, v4

    .line 51
    .line 52
    long-to-int v9, v9

    .line 53
    add-int/2addr v5, v9

    .line 54
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    and-long v9, p4, v6

    .line 57
    .line 58
    long-to-int v5, v9

    .line 59
    add-int/2addr v8, v5

    .line 60
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget-object v5, v0, LG0/c;->c:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    shr-long v8, p6, v4

    .line 68
    .line 69
    long-to-int v8, v8

    .line 70
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    and-long v9, p6, v6

    .line 73
    .line 74
    long-to-int v9, v9

    .line 75
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    shr-long v10, p8, v4

    .line 78
    .line 79
    long-to-int v4, v10

    .line 80
    add-int/2addr v8, v4

    .line 81
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    and-long v6, p8, v6

    .line 84
    .line 85
    long-to-int v4, v6

    .line 86
    add-int/2addr v9, v4

    .line 87
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    move-object/from16 v4, p10

    .line 90
    .line 91
    iget-object v4, v4, LB3/q;->T:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move-object v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(JJLB3/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, LF0/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object p1, p5, LB3/q;->T:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(FFFFFFLB3/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, LB3/q;->T:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, p7

    .line 6
    check-cast v7, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LG0/e;JLB3/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, LG0/E;->j(LG0/e;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, LF0/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, LF0/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p4, LB3/q;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LG0/E;->l(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(FFFFLB3/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, LB3/q;->T:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(LF0/d;LB3/q;)V
    .locals 6

    .line 1
    iget v1, p1, LF0/d;->a:F

    .line 2
    .line 3
    iget v2, p1, LF0/d;->b:F

    .line 4
    .line 5
    iget v3, p1, LF0/d;->c:F

    .line 6
    .line 7
    iget v4, p1, LF0/d;->d:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LG0/c;->o(FFFFLB3/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v3

    .line 18
    aget v5, p1, v5

    .line 19
    .line 20
    cmpg-float v4, v5, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LG0/E;->v(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LG0/E;->l(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(LF0/d;LB3/q;)V
    .locals 7

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p2, p2, LB3/q;->T:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v3, p1, LF0/d;->c:F

    .line 9
    .line 10
    iget v4, p1, LF0/d;->d:F

    .line 11
    .line 12
    iget v1, p1, LF0/d;->a:F

    .line 13
    .line 14
    iget v2, p1, LF0/d;->b:F

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(FJLB3/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, LF0/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, LF0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p4, LB3/q;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(LG0/D;LB3/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, LG0/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, LG0/g;

    .line 8
    .line 9
    iget-object p1, p1, LG0/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, LB3/q;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final v()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method
