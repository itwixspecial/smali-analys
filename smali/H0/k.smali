.class public final LH0/k;
.super LH0/c;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LH0/a;->b:LH0/a;

    .line 10
    .line 11
    new-array v4, v0, [F

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, LH0/a;->a:[F

    .line 22
    .line 23
    invoke-static {v3, v4, v0}, LH0/i;->c([F[F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LH0/i;->g([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LH0/k;->d:[F

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    fill-array-data v1, :array_3

    .line 36
    .line 37
    .line 38
    sput-object v1, LH0/k;->e:[F

    .line 39
    .line 40
    invoke-static {v0}, LH0/i;->f([F)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LH0/k;->f:[F

    .line 45
    .line 46
    invoke-static {v1}, LH0/i;->f([F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LH0/k;->g:[F

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LY3/Y2;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, LY3/Y2;->e(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, v0, v1}, LY3/Y2;->e(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object v0, LH0/k;->g:[F

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, LH0/i;->j([FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, p1, p2, p3}, LH0/i;->k([FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, p1, p2, p3}, LH0/i;->l([FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float p2, v1, v1

    .line 35
    .line 36
    mul-float/2addr p2, v1

    .line 37
    mul-float p3, v2, v2

    .line 38
    .line 39
    mul-float/2addr p3, v2

    .line 40
    mul-float v0, p1, p1

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    sget-object p1, LH0/k;->f:[F

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v0}, LH0/i;->j([FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p2, p3, v0}, LH0/i;->k([FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-long p2, p2

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    shl-long p1, p2, p1

    .line 66
    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v2

    .line 73
    or-long/2addr p1, v0

    .line 74
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LY3/Y2;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, LY3/Y2;->e(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, v0, v1}, LY3/Y2;->e(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object v0, LH0/k;->g:[F

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, LH0/i;->j([FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, p1, p2, p3}, LH0/i;->k([FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, p1, p2, p3}, LH0/i;->l([FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float p2, v1, v1

    .line 35
    .line 36
    mul-float/2addr p2, v1

    .line 37
    mul-float p3, v2, v2

    .line 38
    .line 39
    mul-float/2addr p3, v2

    .line 40
    mul-float v0, p1, p1

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    sget-object p1, LH0/k;->f:[F

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v0}, LH0/i;->l([FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final f(FFFFLH0/c;)J
    .locals 5

    .line 1
    sget-object v0, LH0/k;->d:[F

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
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const p3, 0x3eaaaaab

    .line 25
    .line 26
    .line 27
    float-to-double v3, p3

    .line 28
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p3, v0

    .line 33
    mul-float/2addr p2, p3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-double v1, p1

    .line 58
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float p1, v1

    .line 63
    mul-float/2addr v0, p1

    .line 64
    sget-object p1, LH0/k;->e:[F

    .line 65
    .line 66
    invoke-static {p1, p2, p3, v0}, LH0/i;->j([FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, p3, v0}, LH0/i;->k([FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p1, p2, p3, v0}, LH0/i;->l([FFFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v1, v2, p1, p4, p5}, LG0/E;->a(FFFFLH0/c;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method
