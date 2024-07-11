.class public Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/s;
.implements LS2/p;
.implements LE3/j;
.implements LY2/n;
.implements LY2/l;
.implements Lg3/c;
.implements Li1/B;
.implements Le4/g;
.implements Lz5/l;


# direct methods
.method public static final c(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float v5, p1, p0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 p0, -0x1

    .line 50
    if-ne v3, p0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    aget p1, p1, p0

    .line 54
    .line 55
    aget p0, p2, p0

    .line 56
    .line 57
    move p2, p1

    .line 58
    move p1, v5

    .line 59
    move v3, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    aget p0, p1, v3

    .line 62
    .line 63
    aget p1, p1, v2

    .line 64
    .line 65
    aget v3, p2, v3

    .line 66
    .line 67
    aget p2, p2, v2

    .line 68
    .line 69
    move v6, p1

    .line 70
    move p1, p0

    .line 71
    move p0, p2

    .line 72
    move p2, v6

    .line 73
    :goto_0
    cmpg-float v2, p1, p2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sub-float/2addr v0, p1

    .line 80
    sub-float/2addr p2, p1

    .line 81
    div-float/2addr v0, p2

    .line 82
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr p0, v3

    .line 93
    mul-float/2addr p0, p1

    .line 94
    add-float/2addr p0, v3

    .line 95
    mul-float/2addr v1, p0

    .line 96
    :goto_2
    move v5, v1

    .line 97
    :goto_3
    return v5
.end method

.method public static v(Ljava/lang/String;Li1/z;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Li1/v;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Li1/z;->X:Li1/z;

    .line 9
    .line 10
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p2}, LY3/C3;->a(Li1/z;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lz5/f;
    .locals 0

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    iget-object p1, p1, Lz5/d;->U:Lz5/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz5/j;->j()Lz5/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lz5/j;Lz5/j;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lz5/d;->g(Lz5/j;Lz5/j;I)Lz5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Li1/z;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lk5/a;->v(Ljava/lang/String;Li1/z;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Lz5/f;)Lz5/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz5/f;->D()Lz5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/bumptech/glide/b;LY2/g;LY2/n;Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    new-instance v0, LA7/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;LY2/g;LY2/n;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    iget p1, p1, Lz5/d;->T:I

    .line 4
    .line 5
    return p1
.end method

.method public i(Ljava/lang/Object;)Lz5/j;
    .locals 0

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    iget-object p1, p1, Lz5/d;->S:Lz5/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public j(LP2/x;)LP2/r;
    .locals 3

    .line 1
    new-instance v0, LP2/y;

    .line 2
    .line 3
    const-class v1, LP2/h;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LP2/x;->c(Ljava/lang/Class;Ljava/lang/Class;)LP2/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LP2/y;-><init>(LP2/r;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public l(Lz5/f;Lz5/i;)Lz5/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz5/f;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lz5/i;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lz5/i;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Lz5/f;->w0(Lz5/f;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    if-gt v1, p2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lz5/n;->c(I)Lz5/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v1}, Lz5/n;->b(I)Lz5/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Lz5/f;->W(I)Lz5/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p2}, Lz5/i;->e()Lz5/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lz5/n;->d(Lz5/f;)Lz5/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    return-object p1

    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {v1}, Lz5/n;->c(I)Lz5/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p2}, Lz5/i;->e()Lz5/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lz5/n;->d(Lz5/f;)Lz5/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lz5/j;
    .locals 0

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    iget-object p1, p1, Lz5/d;->U:Lz5/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public n(Lz5/f;Lz5/f;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2, p3}, Lz5/d;->g(Lz5/j;Lz5/j;I)Lz5/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Lz5/f;
    .locals 0

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    iget-object p1, p1, Lz5/d;->S:Lz5/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz5/j;->j()Lz5/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Li1/A;Li1/z;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Li1/z;->S:I

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "sans-serif-thin"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-gt v1, p1, :cond_1

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "sans-serif-light"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x5

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    const-string p1, "sans-serif-medium"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x6

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-gt v1, p1, :cond_4

    .line 39
    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-gt v2, p1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    if-ge p1, v1, :cond_5

    .line 48
    .line 49
    const-string p1, "sans-serif-black"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move-object p1, v0

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-static {p1, p2, p3}, Lk5/a;->v(Ljava/lang/String;Li1/z;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-static {p2, p3}, LY3/C3;->a(Li1/z;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-static {v2, p2, p3}, Lk5/a;->v(Ljava/lang/String;Li1/z;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 93
    .line 94
    invoke-static {v0, p2, p3}, Lk5/a;->v(Ljava/lang/String;Li1/z;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_8
    return-object v2
.end method

.method public bridge q(LD3/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r(LM2/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz5/d;->z()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Lz5/j;II)Lz5/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz5/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lz5/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz5/j;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lz5/b;->g:I

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lz5/b;->d:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput p1, v0, Lz5/b;->b:I

    .line 28
    .line 29
    iput p2, v0, Lz5/b;->a:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "shiftedSmall ("

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p3, v0, Lz5/b;->g:I

    .line 42
    .line 43
    const-string v0, ") is less than 0"

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Lw/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance v0, Lz5/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz5/j;->j()Lz5/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p2, p3, p1}, Lz5/b;-><init>(IILz5/f;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public u(Lz5/f;)Lz5/i;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lz5/f;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lz5/f;->A(Lz5/f;)Lz5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lz5/f;->w0(Lz5/f;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lz5/f;->y0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lz5/f;->E()Lz5/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lz5/f;->Z(Lz5/f;)Lz5/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lz5/i;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4}, Lz5/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-wide/16 v5, 0x5

    .line 53
    .line 54
    invoke-static {v5, v6}, Lz5/f;->y(J)Lz5/f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aget-object v6, v5, v4

    .line 63
    .line 64
    aget-object v5, v5, v2

    .line 65
    .line 66
    invoke-virtual {v5}, Lz5/f;->y0()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Lz5/f;->w0(Lz5/f;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3, p1}, Lz5/i;->t(Lz5/i;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    return-object p1

    .line 95
    :cond_5
    invoke-virtual {v3}, Lz5/i;->l()V

    .line 96
    .line 97
    .line 98
    move-object p1, v6

    .line 99
    goto :goto_0
.end method

.method public w(Ljava/lang/Object;)Le4/n;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz5/d;->b0:Lz5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LS3/e;

    .line 2
    .line 3
    check-cast p2, Le4/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS3/d;

    .line 10
    .line 11
    new-instance v0, LS3/f;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LS3/f;-><init>(Le4/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, LS3/c;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    iget-object p1, p1, LS3/d;->d:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v2, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
