.class public abstract Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 26
    .line 27
    sget-object v0, LA0/a;->d0:LA0/b;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    .line 31
    new-instance v5, Lb0/i;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lb0/i;-><init>(LA0/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLX5/e;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 41
    .line 42
    sget-object v0, LA0/a;->c0:LA0/b;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 45
    .line 46
    new-instance v5, Lb0/i;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Lb0/i;-><init>(LA0/b;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLX5/e;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 55
    .line 56
    sget-object v0, LA0/a;->a0:LA0/c;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 59
    .line 60
    new-instance v2, Lb0/j;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lb0/j;-><init>(LA0/c;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLX5/e;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 69
    .line 70
    sget-object v0, LA0/a;->Z:LA0/c;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 73
    .line 74
    new-instance v2, Lb0/j;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lb0/j;-><init>(LA0/c;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLX5/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 83
    .line 84
    sget-object v0, LA0/a;->V:LA0/d;

    .line 85
    .line 86
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 87
    .line 88
    new-instance v2, LA0/i;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v2, v3, v0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLX5/e;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 98
    .line 99
    sget-object v0, LA0/a;->S:LA0/d;

    .line 100
    .line 101
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 102
    .line 103
    new-instance v2, LA0/i;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v3, v0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLX5/e;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Landroidx/compose/foundation/layout/d;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(LA0/n;FF)LA0/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(F)LA0/n;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final c(LA0/n;F)LA0/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move-object v0, v6

    .line 7
    move v2, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(LA0/n;FF)LA0/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move-object v0, v6

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(LA0/n;F)LA0/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(LA0/n;FF)LA0/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(LA0/n;F)LA0/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(LA0/n;FF)LA0/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(LA0/n;)LA0/n;
    .locals 7

    .line 1
    sget v1, Ll0/h;->a:F

    .line 2
    .line 3
    sget v3, Ll0/h;->b:F

    .line 4
    .line 5
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(LA0/n;F)LA0/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(LA0/n;F)LA0/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(LA0/n;LA0/c;I)LA0/n;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    sget-object v1, LA0/a;->a0:LA0/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, LA0/a;->Z:LA0/c;

    .line 18
    .line 19
    invoke-static {p1, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 29
    .line 30
    new-instance v1, Lb0/j;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lb0/j;-><init>(LA0/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p2, v0, v2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLX5/e;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :goto_0
    invoke-interface {p0, p1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static m(LA0/n;LA0/d;I)LA0/n;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    sget-object v0, LA0/a;->V:LA0/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, LA0/a;->S:LA0/d;

    .line 18
    .line 19
    invoke-static {p1, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/foundation/layout/d;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 29
    .line 30
    new-instance v0, LA0/i;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1, p1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p2, v1, v2, v0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLX5/e;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_0
    invoke-interface {p0, p1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static n(LA0/n;)LA0/n;
    .locals 5

    .line 1
    sget-object v0, LA0/a;->d0:LA0/b;

    .line 2
    .line 3
    invoke-static {v0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LA0/a;->c0:LA0/b;

    .line 13
    .line 14
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v2, Lb0/i;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lb0/i;-><init>(LA0/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLX5/e;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    invoke-interface {p0, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
