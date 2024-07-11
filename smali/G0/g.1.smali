.class public final LG0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/D;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/g;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LF0/d;)V
    .locals 1

    .line 1
    iget v0, p0, LF0/d;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, LF0/d;->b:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, LF0/d;->c:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p0, p0, LF0/d;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Rect.bottom is NaN"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Rect.right is NaN"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Rect.top is NaN"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Rect.left is NaN"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public final b(LF0/d;FF)V
    .locals 4

    .line 1
    invoke-static {p1}, LG0/g;->a(LF0/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/g;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LG0/g;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LG0/g;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LF0/d;->c:F

    .line 21
    .line 22
    iget v2, p1, LF0/d;->d:F

    .line 23
    .line 24
    iget v3, p1, LF0/d;->a:F

    .line 25
    .line 26
    iget p1, p1, LF0/d;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LG0/g;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LG0/g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(LF0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG0/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG0/g;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LG0/g;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LF0/e;->a:F

    .line 18
    .line 19
    iget v2, p1, LF0/e;->b:F

    .line 20
    .line 21
    iget v3, p1, LF0/e;->c:F

    .line 22
    .line 23
    iget v4, p1, LF0/e;->d:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LG0/g;->c:[F

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, LG0/g;->c:[F

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LG0/g;->c:[F

    .line 39
    .line 40
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p1, LF0/e;->e:J

    .line 44
    .line 45
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    aput v3, v0, v4

    .line 51
    .line 52
    invoke-static {v1, v2}, LF0/a;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    iget-wide v1, p1, LF0/e;->f:J

    .line 60
    .line 61
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x2

    .line 66
    aput v3, v0, v4

    .line 67
    .line 68
    invoke-static {v1, v2}, LF0/a;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x3

    .line 73
    aput v1, v0, v2

    .line 74
    .line 75
    iget-wide v1, p1, LF0/e;->g:J

    .line 76
    .line 77
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x4

    .line 82
    aput v3, v0, v4

    .line 83
    .line 84
    invoke-static {v1, v2}, LF0/a;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x5

    .line 89
    aput v1, v0, v2

    .line 90
    .line 91
    iget-wide v1, p1, LF0/e;->h:J

    .line 92
    .line 93
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v3, 0x6

    .line 98
    aput p1, v0, v3

    .line 99
    .line 100
    invoke-static {v1, v2}, LF0/a;->c(J)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x7

    .line 105
    aput p1, v0, v1

    .line 106
    .line 107
    iget-object p1, p0, LG0/g;->b:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LG0/g;->c:[F

    .line 113
    .line 114
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    iget-object v2, p0, LG0/g;->a:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LG0/D;LG0/D;I)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, LG0/g;

    .line 27
    .line 28
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast p1, LG0/g;

    .line 33
    .line 34
    instance-of v0, p2, LG0/g;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p2, LG0/g;

    .line 39
    .line 40
    iget-object v0, p0, LG0/g;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p1, p1, LG0/g;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object p2, p2, LG0/g;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LG0/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
