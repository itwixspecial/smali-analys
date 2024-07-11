.class public final Lz5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/k;


# static fields
.field public static final V:[I

.field public static final W:[J

.field public static final X:[I

.field public static final Y:[I

.field public static final Z:[J

.field public static final a0:[J

.field public static final b0:Lz5/f;

.field public static final c0:Lz5/i;

.field public static final d0:Lz5/c;


# instance fields
.field public final S:Lz5/l;

.field public final T:I

.field public final U:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lz5/o;->V:[I

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz5/o;->W:[J

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    new-array v4, v3, [I

    .line 25
    .line 26
    fill-array-data v4, :array_2

    .line 27
    .line 28
    .line 29
    sput-object v4, Lz5/o;->X:[I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Lz5/f;->x(I)Lz5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, v2}, Lz5/f;->y(J)Lz5/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 41
    .line 42
    .line 43
    new-array v1, v3, [I

    .line 44
    .line 45
    fill-array-data v1, :array_3

    .line 46
    .line 47
    .line 48
    sput-object v1, Lz5/o;->Y:[I

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    new-array v2, v1, [J

    .line 53
    .line 54
    fill-array-data v2, :array_4

    .line 55
    .line 56
    .line 57
    sput-object v2, Lz5/o;->Z:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    fill-array-data v1, :array_5

    .line 62
    .line 63
    .line 64
    sput-object v1, Lz5/o;->a0:[J

    .line 65
    .line 66
    const-wide v1, 0x155555552L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lz5/f;->y(J)Lz5/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lz5/o;->b0:Lz5/f;

    .line 76
    .line 77
    new-instance v1, Lz5/i;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lz5/i;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lz5/o;->c0:Lz5/i;

    .line 83
    .line 84
    sget-object v0, Lz5/c;->q:Lz5/c;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {v0, v1}, Lz5/c;->h(I)Lz5/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lz5/o;->d0:Lz5/c;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x7fffffff
        0x3fffffff    # 1.9999999f
        0x1fffffff
        0xfffffff
        0x7ffffff
        0x3ffffff
        0x1ffffff
        0xffffff
        0x7fffff
        0x3fffff
        0x1fffff
        0xfffff
        0x7ffff
        0x3ffff
        0x1ffff
        0xffff
        0x7fff
        0x3fff
        0x1fff
        0xfff
        0x7ff
        0x3ff
        0x1ff
        0xff
        0x7f
        0x3f
        0x1f
        0xf
        0x7
        0x3
        0x1
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :array_1
    .array-data 8
        0x7fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x1fffffffffffffffL
        0xfffffffffffffffL
        0x7ffffffffffffffL
        0x3ffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0xffffffffffffffL
        0x7fffffffffffffL
        0x3fffffffffffffL
        0x1fffffffffffffL
        0xfffffffffffffL
        0x7ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x1ffffffffffffL
        0xffffffffffffL
        0x7fffffffffffL
        0x3fffffffffffL
        0x1fffffffffffL
        0xfffffffffffL
        0x7ffffffffffL
        0x3ffffffffffL
        0x1ffffffffffL
        0xffffffffffL
        0x7fffffffffL
        0x3fffffffffL
        0x1fffffffffL
        0xfffffffffL
        0x7ffffffffL
        0x3ffffffffL
        0x1ffffffffL
        0xffffffffL
        0x7fffffff
        0x3fffffff
        0x1fffffff
        0xfffffff
        0x7ffffff
        0x3ffffff
        0x1ffffff
        0xffffff
        0x7fffff
        0x3fffff
        0x1fffff
        0xfffff
        0x7ffff
        0x3ffff
        0x1ffff
        0xffff
        0x7fff
        0x3fff
        0x1fff
        0xfff
        0x7ff
        0x3ff
        0x1ff
        0xff
        0x7f
        0x3f
        0x1f
        0xf
        0x7
        0x3
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0xccccccc
        0x147ae14
        0x20c49b
        0x346dc
        0x53e2
        0x863
        0xd6
        0x15
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_4
    .array-data 8
        0x7fffffffffffffffL
        0xcccccccccccccccL
        0x147ae147ae147aeL
        0x20c49ba5e353f7L
        0x346dc5d638865L
        0x53e2d6238da3L
        0x8637bd05af6L
        0xd6bf94d5e5L
        0x15798ee230L
        0x225c17d04L
        0x36f9bfb3
        0x57f5ff8
        0x8cbccc
        0xe12e1
        0x16849
        0x2407
        0x39a
        0x5c
        0x9
    .end array-data

    :array_5
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data
.end method

.method public constructor <init>(Lz5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/o;->S:Lz5/l;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lz5/o;->T:I

    .line 8
    .line 9
    invoke-interface {p1}, Lz5/l;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lz5/o;->U:I

    .line 14
    .line 15
    return-void
.end method

.method public static h(Lz5/f;Lz5/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5/f;->I()Lz5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lz5/i;->t(Lz5/i;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static l(Lz5/c;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lz5/c;->q:Lz5/c;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lz5/c;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz5/c;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lz5/c;->j:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lz5/c;->g:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static n(Lz5/f;Lz5/f;Lz5/f;Lz5/l;)Lz5/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lz5/f;->x(I)Lz5/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lz5/i;->r(Lz5/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lz5/i;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lz5/i;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p3}, Lz5/l;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lz5/i;->t(Lz5/i;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-interface {p3, p0, p1}, Lz5/l;->l(Lz5/f;Lz5/i;)Lz5/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final A(Lz5/f;Lz5/i;)Lz5/f;
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
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lz5/o;->b0:Lz5/f;

    .line 15
    .line 16
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lz5/o;->U:I

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lz5/i;->t(Lz5/i;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lz5/l;->l(Lz5/f;Lz5/i;)Lz5/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final B(Lz5/j;Lz5/i;)Lz5/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz5/j;->n()Z

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
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lz5/o;->b0:Lz5/f;

    .line 15
    .line 16
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lz5/o;->U:I

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lz5/i;->t(Lz5/i;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Lz5/j;->j()Lz5/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, Lz5/l;->l(Lz5/f;Lz5/i;)Lz5/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final a(Lz5/f;Lz5/f;Lz5/f;IILz5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    and-int/2addr p5, v0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move p5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move p5, v1

    .line 15
    :goto_1
    if-eq p4, p5, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    move v2, p5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-gez p2, :cond_3

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_2
    xor-int/2addr v2, p4

    .line 35
    if-gez p2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {p1, p2}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move v2, p4

    .line 47
    :cond_5
    :goto_3
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Lz5/f;->y0()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    if-nez p5, :cond_8

    .line 58
    .line 59
    :cond_6
    xor-int p2, p4, p5

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    if-eqz p6, :cond_7

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    iget p4, p6, Lz5/c;->l:I

    .line 68
    .line 69
    if-ne p4, p2, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move v0, v1

    .line 73
    :cond_8
    :goto_4
    and-int/2addr v2, v0

    .line 74
    :cond_9
    iget-object p2, p0, Lz5/o;->S:Lz5/l;

    .line 75
    .line 76
    invoke-interface {p2, p1, p3, v2}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_3

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    or-int/2addr p2, v1

    .line 25
    invoke-interface {v0, p1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1, p2}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lz5/o;->S:Lz5/l;

    .line 12
    .line 13
    invoke-interface {v4, v0}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4, v1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    or-int v7, v5, v6

    .line 22
    .line 23
    and-int/lit8 v7, v7, 0xe

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v7, :cond_9

    .line 27
    .line 28
    and-int/lit8 v0, v5, 0xc

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    and-int/lit8 v0, v6, 0xc

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    and-int/lit8 v0, v6, 0xc

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    and-int/lit8 v0, v5, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    and-int/lit8 v0, v5, 0x3

    .line 49
    .line 50
    and-int/lit8 v1, v6, 0x3

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    and-int/lit8 v0, v5, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    and-int/lit8 v0, v6, 0x2

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    and-int/lit8 v0, v5, 0x3

    .line 65
    .line 66
    and-int/lit8 v1, v6, 0x3

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    and-int/lit8 v0, v6, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    move v2, v8

    .line 77
    :cond_8
    :goto_2
    return v2

    .line 78
    :cond_9
    invoke-interface {v4, v0}, Lz5/l;->s(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {v4, v1}, Lz5/l;->s(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v5, v6, :cond_c

    .line 87
    .line 88
    if-ge v5, v6, :cond_b

    .line 89
    .line 90
    :cond_a
    :goto_3
    const/4 v2, -0x1

    .line 91
    :cond_b
    :goto_4
    move v10, v2

    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_c
    if-eqz v6, :cond_32

    .line 95
    .line 96
    if-nez v5, :cond_d

    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_d
    invoke-interface {v4, v0}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v4, v1}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v4, v0}, Lz5/l;->m(Ljava/lang/Object;)Lz5/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v1}, Lz5/l;->m(Ljava/lang/Object;)Lz5/j;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v6, v7}, Lz5/j;->l(Lz5/j;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v0, v1}, Lz5/j;->l(Lz5/j;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_10

    .line 125
    .line 126
    if-gez v5, :cond_f

    .line 127
    .line 128
    neg-int v0, v11

    .line 129
    :cond_e
    :goto_5
    move v10, v0

    .line 130
    goto/16 :goto_11

    .line 131
    .line 132
    :cond_f
    move v10, v11

    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :cond_10
    if-nez v11, :cond_12

    .line 136
    .line 137
    if-gez v5, :cond_11

    .line 138
    .line 139
    neg-int v0, v12

    .line 140
    goto :goto_5

    .line 141
    :cond_11
    move v10, v12

    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_12
    invoke-virtual {v6}, Lz5/j;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_28

    .line 149
    .line 150
    invoke-virtual {v7}, Lz5/j;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_28

    .line 155
    .line 156
    invoke-virtual {v0}, Lz5/j;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/16 v13, 0xa

    .line 161
    .line 162
    const v14, 0x3ffffffe    # 1.9999998f

    .line 163
    .line 164
    .line 165
    const v15, -0x3ffffffe    # -2.0000005f

    .line 166
    .line 167
    .line 168
    if-eqz v12, :cond_1d

    .line 169
    .line 170
    invoke-virtual {v1}, Lz5/j;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_1d

    .line 175
    .line 176
    invoke-virtual {v6}, Lz5/j;->b()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v7}, Lz5/j;->b()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-interface {v4}, Lz5/l;->k()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-lt v12, v15, :cond_1c

    .line 189
    .line 190
    if-gt v12, v14, :cond_1c

    .line 191
    .line 192
    if-lt v9, v15, :cond_1c

    .line 193
    .line 194
    if-gt v9, v14, :cond_1c

    .line 195
    .line 196
    if-le v12, v9, :cond_13

    .line 197
    .line 198
    sub-int/2addr v12, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_13
    sub-int v12, v9, v12

    .line 201
    .line 202
    :goto_6
    const/16 v9, 0x9

    .line 203
    .line 204
    if-gt v12, v9, :cond_18

    .line 205
    .line 206
    if-ne v10, v13, :cond_18

    .line 207
    .line 208
    sget-object v9, Lz5/o;->Y:[I

    .line 209
    .line 210
    aget v9, v9, v12

    .line 211
    .line 212
    sget-object v10, Lz5/o;->X:[I

    .line 213
    .line 214
    aget v10, v10, v12

    .line 215
    .line 216
    invoke-virtual {v0}, Lz5/j;->b()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v1}, Lz5/j;->b()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-lez v11, :cond_16

    .line 225
    .line 226
    if-gt v12, v10, :cond_1c

    .line 227
    .line 228
    mul-int/2addr v12, v9

    .line 229
    if-ne v12, v13, :cond_14

    .line 230
    .line 231
    :goto_7
    const/4 v10, 0x0

    .line 232
    goto :goto_9

    .line 233
    :cond_14
    if-ge v12, v13, :cond_15

    .line 234
    .line 235
    :goto_8
    neg-int v10, v5

    .line 236
    goto :goto_9

    .line 237
    :cond_15
    move v10, v5

    .line 238
    goto :goto_9

    .line 239
    :cond_16
    if-gt v13, v10, :cond_1c

    .line 240
    .line 241
    mul-int/2addr v13, v9

    .line 242
    if-ne v12, v13, :cond_17

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_17
    if-ge v12, v13, :cond_15

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_18
    const/16 v9, 0x1e

    .line 249
    .line 250
    if-gt v12, v9, :cond_1c

    .line 251
    .line 252
    if-ne v10, v8, :cond_1c

    .line 253
    .line 254
    sget-object v9, Lz5/o;->V:[I

    .line 255
    .line 256
    aget v9, v9, v12

    .line 257
    .line 258
    invoke-virtual {v0}, Lz5/j;->b()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v1}, Lz5/j;->b()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-lez v11, :cond_1a

    .line 267
    .line 268
    and-int/2addr v9, v10

    .line 269
    if-ne v9, v10, :cond_1c

    .line 270
    .line 271
    shl-int v9, v10, v12

    .line 272
    .line 273
    if-ne v9, v13, :cond_19

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_19
    if-ge v9, v13, :cond_15

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_1a
    and-int/2addr v9, v13

    .line 280
    if-ne v9, v13, :cond_1c

    .line 281
    .line 282
    shl-int v9, v13, v12

    .line 283
    .line 284
    if-ne v10, v9, :cond_1b

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_1b
    if-ge v10, v9, :cond_15

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_1c
    move v10, v8

    .line 291
    :goto_9
    if-gt v10, v2, :cond_28

    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_1d
    invoke-virtual {v0}, Lz5/j;->e()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_28

    .line 300
    .line 301
    invoke-virtual {v1}, Lz5/j;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_28

    .line 306
    .line 307
    invoke-virtual {v6}, Lz5/j;->b()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v7}, Lz5/j;->b()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-interface {v4}, Lz5/l;->k()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-lt v9, v15, :cond_27

    .line 320
    .line 321
    if-gt v9, v14, :cond_27

    .line 322
    .line 323
    if-lt v10, v15, :cond_27

    .line 324
    .line 325
    if-gt v10, v14, :cond_27

    .line 326
    .line 327
    if-le v9, v10, :cond_1e

    .line 328
    .line 329
    sub-int/2addr v9, v10

    .line 330
    int-to-long v9, v9

    .line 331
    goto :goto_a

    .line 332
    :cond_1e
    sub-int/2addr v10, v9

    .line 333
    int-to-long v9, v10

    .line 334
    :goto_a
    const-wide/16 v14, 0x12

    .line 335
    .line 336
    cmp-long v14, v9, v14

    .line 337
    .line 338
    if-gtz v14, :cond_23

    .line 339
    .line 340
    if-ne v12, v13, :cond_23

    .line 341
    .line 342
    long-to-int v9, v9

    .line 343
    sget-object v10, Lz5/o;->a0:[J

    .line 344
    .line 345
    aget-wide v12, v10, v9

    .line 346
    .line 347
    sget-object v10, Lz5/o;->Z:[J

    .line 348
    .line 349
    aget-wide v9, v10, v9

    .line 350
    .line 351
    invoke-virtual {v0}, Lz5/j;->c()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-virtual {v1}, Lz5/j;->c()J

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    if-lez v11, :cond_21

    .line 360
    .line 361
    cmp-long v9, v14, v9

    .line 362
    .line 363
    if-gtz v9, :cond_27

    .line 364
    .line 365
    mul-long/2addr v14, v12

    .line 366
    cmp-long v9, v14, v16

    .line 367
    .line 368
    if-nez v9, :cond_1f

    .line 369
    .line 370
    :goto_b
    const/4 v10, 0x0

    .line 371
    goto :goto_d

    .line 372
    :cond_1f
    if-gez v9, :cond_20

    .line 373
    .line 374
    :goto_c
    neg-int v10, v5

    .line 375
    goto :goto_d

    .line 376
    :cond_20
    move v10, v5

    .line 377
    goto :goto_d

    .line 378
    :cond_21
    cmp-long v9, v16, v9

    .line 379
    .line 380
    if-gtz v9, :cond_27

    .line 381
    .line 382
    mul-long v16, v16, v12

    .line 383
    .line 384
    cmp-long v9, v14, v16

    .line 385
    .line 386
    if-nez v9, :cond_22

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_22
    if-gez v9, :cond_20

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_23
    const-wide/16 v13, 0x3e

    .line 393
    .line 394
    cmp-long v13, v9, v13

    .line 395
    .line 396
    if-gtz v13, :cond_27

    .line 397
    .line 398
    if-ne v12, v8, :cond_27

    .line 399
    .line 400
    sget-object v12, Lz5/o;->W:[J

    .line 401
    .line 402
    long-to-int v9, v9

    .line 403
    aget-wide v13, v12, v9

    .line 404
    .line 405
    invoke-virtual {v0}, Lz5/j;->c()J

    .line 406
    .line 407
    .line 408
    move-result-wide v16

    .line 409
    invoke-virtual {v1}, Lz5/j;->c()J

    .line 410
    .line 411
    .line 412
    move-result-wide v18

    .line 413
    if-lez v11, :cond_25

    .line 414
    .line 415
    and-long v12, v16, v13

    .line 416
    .line 417
    cmp-long v10, v12, v16

    .line 418
    .line 419
    if-nez v10, :cond_27

    .line 420
    .line 421
    shl-long v9, v16, v9

    .line 422
    .line 423
    cmp-long v9, v9, v18

    .line 424
    .line 425
    if-nez v9, :cond_24

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_24
    if-gez v9, :cond_20

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_25
    and-long v12, v18, v13

    .line 432
    .line 433
    cmp-long v10, v12, v18

    .line 434
    .line 435
    if-nez v10, :cond_27

    .line 436
    .line 437
    shl-long v9, v18, v9

    .line 438
    .line 439
    cmp-long v9, v16, v9

    .line 440
    .line 441
    if-nez v9, :cond_26

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_26
    if-gez v9, :cond_20

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_27
    move v10, v8

    .line 448
    :goto_d
    if-gt v10, v2, :cond_28

    .line 449
    .line 450
    goto/16 :goto_11

    .line 451
    .line 452
    :cond_28
    invoke-virtual {v6}, Lz5/j;->j()Lz5/f;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v7}, Lz5/j;->j()Lz5/f;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v0}, Lz5/j;->j()Lz5/f;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v6}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v7}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v9}, Lz5/i;->i()Lz5/i;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v12, v10}, Lz5/i;->q(Lz5/i;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Lz5/i;->a()V

    .line 484
    .line 485
    .line 486
    const/16 v13, 0x64

    .line 487
    .line 488
    invoke-virtual {v12, v13}, Lz5/i;->h(I)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-ltz v13, :cond_2e

    .line 493
    .line 494
    invoke-interface {v4, v0}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-interface {v4, v1}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-virtual {v9}, Lz5/i;->i()Lz5/i;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v15, v13}, Lz5/i;->b(Lz5/i;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15}, Lz5/i;->j()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Lz5/i;->i()Lz5/i;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, v14}, Lz5/i;->b(Lz5/i;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lz5/i;->j()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v2}, Lz5/i;->t(Lz5/i;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_29

    .line 527
    .line 528
    if-gez v5, :cond_b

    .line 529
    .line 530
    neg-int v2, v2

    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_29
    invoke-virtual {v13, v14}, Lz5/i;->t(Lz5/i;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-lez v2, :cond_2a

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_2a
    move-object v13, v14

    .line 541
    :goto_e
    invoke-virtual {v12}, Lz5/i;->i()Lz5/i;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2, v13}, Lz5/i;->t(Lz5/i;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-lez v2, :cond_2e

    .line 550
    .line 551
    invoke-virtual {v9, v10}, Lz5/i;->t(Lz5/i;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/16 v11, 0x8

    .line 556
    .line 557
    if-gez v2, :cond_2c

    .line 558
    .line 559
    invoke-virtual {v1}, Lz5/f;->y0()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_2d

    .line 564
    .line 565
    invoke-interface {v4, v0}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v9}, Lz5/i;->i()Lz5/i;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v9, v2}, Lz5/i;->b(Lz5/i;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v8}, Lz5/i;->d(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v10}, Lz5/i;->t(Lz5/i;)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-gez v8, :cond_2d

    .line 584
    .line 585
    invoke-virtual {v10}, Lz5/i;->i()Lz5/i;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8, v11}, Lz5/i;->s(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v2}, Lz5/i;->q(Lz5/i;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v13}, Lz5/i;->q(Lz5/i;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Lz5/i;->i()Lz5/i;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2, v10}, Lz5/i;->q(Lz5/i;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lz5/i;->a()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v12}, Lz5/i;->t(Lz5/i;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-gez v2, :cond_2d

    .line 613
    .line 614
    if-gez v5, :cond_a

    .line 615
    .line 616
    :cond_2b
    const/4 v2, 0x1

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_2c
    if-lez v2, :cond_2d

    .line 620
    .line 621
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_2d

    .line 626
    .line 627
    invoke-interface {v4, v1}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v10}, Lz5/i;->i()Lz5/i;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v10, v2}, Lz5/i;->b(Lz5/i;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v8}, Lz5/i;->d(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v9}, Lz5/i;->t(Lz5/i;)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-gez v8, :cond_2d

    .line 646
    .line 647
    invoke-virtual {v9}, Lz5/i;->i()Lz5/i;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v8, v11}, Lz5/i;->s(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v2}, Lz5/i;->q(Lz5/i;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v13}, Lz5/i;->q(Lz5/i;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8}, Lz5/i;->i()Lz5/i;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2, v9}, Lz5/i;->q(Lz5/i;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lz5/i;->a()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v12}, Lz5/i;->t(Lz5/i;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-gez v2, :cond_2d

    .line 675
    .line 676
    if-gez v5, :cond_2b

    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_2d
    invoke-virtual {v6, v7}, Lz5/f;->w0(Lz5/f;)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    :cond_2e
    const-string v2, "Result requires too much memory"

    .line 685
    .line 686
    if-lez v11, :cond_30

    .line 687
    .line 688
    invoke-static {v0, v6, v7, v4}, Lz5/o;->n(Lz5/f;Lz5/f;Lz5/f;Lz5/l;)Lz5/f;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_2f

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lz5/f;->w0(Lz5/f;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-gez v5, :cond_e

    .line 699
    .line 700
    :goto_f
    neg-int v0, v0

    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_2f
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 704
    .line 705
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_30
    invoke-static {v1, v6, v7, v4}, Lz5/o;->n(Lz5/f;Lz5/f;Lz5/f;Lz5/l;)Lz5/f;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_31

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lz5/f;->w0(Lz5/f;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-gez v5, :cond_e

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_31
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 723
    .line 724
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_32
    :goto_10
    const/4 v10, 0x0

    .line 729
    :goto_11
    return v10
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p2}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v2, v1, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lz5/o;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    and-int/lit8 v2, v0, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lz5/o;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lz5/o;->o(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    and-int/lit8 p1, v0, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lz5/o;->o(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "ctx is null"

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lz5/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "ctx has unlimited precision"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-boolean v0, p2, Lz5/c;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string p1, "doesn\'t satisfy ctx.getHasExponentRange()"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lz5/o;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    and-int/lit8 v2, v1, 0x4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lz5/o;->o(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    and-int/lit8 v2, v1, 0x2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-boolean v4, p2, Lz5/c;->a:Z

    .line 62
    .line 63
    iget-object v5, p2, Lz5/c;->b:Lz5/f;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    and-int/2addr v1, v3

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2}, Lz5/c;->k()Lz5/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v5}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v1, v2}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string p1, "Result requires too much memory"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, p2}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v0, p2, p1, v3}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_7
    return-object p1

    .line 122
    :cond_8
    invoke-virtual {p2}, Lz5/c;->l()Lz5/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lz5/i;->r(Lz5/f;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lz5/i;->l()V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-interface {v0, p1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lz5/i;->t(Lz5/i;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-gtz v4, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2}, Lz5/i;->i()Lz5/i;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-virtual {v1, v2}, Lz5/i;->s(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Lz5/i;->e()Lz5/f;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-interface {v0, v2, v1, v3}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x7

    .line 174
    invoke-virtual {p2, v1}, Lz5/c;->h(I)Lz5/c;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0, p1, v0, p2}, Lz5/o;->q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p2}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    or-int v3, v1, v2

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0xe

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lz5/o;->d(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    and-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    and-int/2addr v1, v4

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v5

    .line 36
    :goto_0
    and-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v5

    .line 42
    :goto_1
    xor-int/2addr v1, v4

    .line 43
    and-int/lit8 v2, v2, 0xe

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lz5/f;->y0()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lz5/o;->w(Lz5/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, p1, v1}, Lz5/o;->b(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    return-object p1

    .line 67
    :cond_4
    and-int/lit8 v3, v2, 0x2

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    and-int/lit8 v3, v1, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :goto_3
    and-int/2addr v2, v4

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v4, v5

    .line 83
    :goto_4
    xor-int v2, v3, v4

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0xe

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lz5/f;->y0()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lz5/o;->w(Lz5/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p0, p2, v2}, Lz5/o;->b(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_5
    return-object p1

    .line 109
    :cond_8
    invoke-interface {v0, p2}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, p1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v3}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0, p2}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    and-int/2addr v1, v4

    .line 126
    and-int/2addr v2, v4

    .line 127
    xor-int/2addr v1, v2

    .line 128
    invoke-interface {v0, p1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1, v3, v1}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    sget-object p2, Lz5/c;->q:Lz5/c;

    .line 143
    .line 144
    if-eq p3, p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0, p1, p3}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_9
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lz5/o;->v(Ljava/lang/Object;IILz5/i;Lz5/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p2}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    or-int v3, v1, v2

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0xe

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lz5/o;->d(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    and-int p2, v1, v2

    .line 25
    .line 26
    and-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0, p3}, Lz5/o;->w(Lz5/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-interface {v0, p2}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lz5/c;->b(Lz5/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Exponent not within exponent range: "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {p0, p3, p1}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    if-nez p3, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, Lz5/c;->d(I)Lz5/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p3}, Lz5/c;->a()Lz5/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {v1}, Lz5/c;->f()Lz5/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, p1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, p1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p2}, Lz5/f;->w0(Lz5/f;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v0, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v9, 0x1

    .line 104
    and-int/lit8 v10, v4, 0x1

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0, p1, v1}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v2}, Lz5/f;->y0()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-static {v11}, Lz5/f;->x(I)Lz5/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    invoke-interface {v0, p1, p2, v10}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-lez v8, :cond_9

    .line 130
    .line 131
    invoke-static {v3}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Lz5/i;->r(Lz5/f;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lz5/c;->b:Lz5/f;

    .line 139
    .line 140
    invoke-virtual {v3}, Lz5/f;->z0()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-lez v4, :cond_8

    .line 145
    .line 146
    invoke-static {v3}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lz5/i;->d(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lz5/i;->t(Lz5/i;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_8

    .line 160
    .line 161
    const-string p1, "Result too high for current precision"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-virtual {p0, v2, p1}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    const-string p1, "Result requires too much memory"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    invoke-static {p2}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v3}, Lz5/i;->r(Lz5/f;)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v2, p0

    .line 183
    move-object v3, p1

    .line 184
    move-object v7, v1

    .line 185
    invoke-virtual/range {v2 .. v7}, Lz5/o;->v(Ljava/lang/Object;IILz5/i;Lz5/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    iget v2, v1, Lz5/c;->k:I

    .line 190
    .line 191
    and-int/lit8 v2, v2, 0x10

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, p3}, Lz5/o;->w(Lz5/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_a
    if-eqz p1, :cond_11

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, p2}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    if-eqz v10, :cond_c

    .line 214
    .line 215
    move v11, v9

    .line 216
    :cond_c
    invoke-virtual {p0, p1, v11}, Lz5/o;->b(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p3, :cond_10

    .line 221
    .line 222
    iget-boolean p2, p3, Lz5/c;->g:Z

    .line 223
    .line 224
    if-eqz p2, :cond_10

    .line 225
    .line 226
    iget p2, v1, Lz5/c;->k:I

    .line 227
    .line 228
    and-int/lit8 p2, p2, -0x9

    .line 229
    .line 230
    if-gez v8, :cond_f

    .line 231
    .line 232
    invoke-interface {v0, p1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lz5/f;->y0()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {p3}, Lz5/c;->m()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-interface {v0, p1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p3}, Lz5/c;->l()Lz5/f;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-boolean v3, p3, Lz5/c;->a:Z

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v0, v3}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lz5/i;->b(Lz5/i;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v9}, Lz5/i;->s(I)V

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v1, v2}, Lz5/i;->t(Lz5/i;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-gez v0, :cond_f

    .line 288
    .line 289
    or-int/lit8 p2, p2, 0x4

    .line 290
    .line 291
    :cond_f
    :goto_4
    iget v0, p3, Lz5/c;->k:I

    .line 292
    .line 293
    or-int/2addr p2, v0

    .line 294
    invoke-virtual {p3, p2}, Lz5/c;->n(I)V

    .line 295
    .line 296
    .line 297
    :cond_10
    return-object p1

    .line 298
    :cond_11
    :goto_5
    invoke-virtual {p0, p3}, Lz5/o;->w(Lz5/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1
.end method

.method public final j(Lz5/c;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, Lz5/c;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget v0, p1, Lz5/c;->j:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p1, Lz5/c;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lz5/c;->l()Lz5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, -0xa

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lz5/f;->v0(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lz5/c;->k()Lz5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lz5/f;->v0(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    iget v2, p1, Lz5/c;->l:I

    .line 41
    .line 42
    if-eq v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lz5/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    iget v2, p0, Lz5/o;->U:I

    .line 53
    .line 54
    iget-object v3, p1, Lz5/c;->b:Lz5/f;

    .line 55
    .line 56
    iget-boolean p1, p1, Lz5/c;->h:Z

    .line 57
    .line 58
    if-lt v2, v0, :cond_1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lz5/f;->v0(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    if-ge v2, v0, :cond_2

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_2
    const/16 p1, 0x20

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lz5/f;->v0(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    :cond_4
    return v1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 11
    .line 12
    .line 13
    iget-object v9, v6, Lz5/o;->S:Lz5/l;

    .line 14
    .line 15
    invoke-interface {v9, v0}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v9, v1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int v4, v2, v3

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0xe

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p3}, Lz5/o;->d(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v4, v2, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    and-int/lit8 v5, v3, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lz5/o;->w(Lz5/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v4, :cond_3

    .line 52
    .line 53
    xor-int/2addr v2, v3

    .line 54
    and-int/2addr v2, v10

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v2, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v2, v8

    .line 60
    :goto_0
    invoke-virtual {v6, v0, v2}, Lz5/o;->b(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    and-int/lit8 v4, v3, 0x2

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-boolean v4, v7, Lz5/c;->f:Z

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v4, v7, Lz5/c;->b:Lz5/f;

    .line 76
    .line 77
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_6

    .line 82
    .line 83
    iget-boolean v5, v7, Lz5/c;->g:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget v5, v7, Lz5/c;->k:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x20

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lz5/c;->n(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lz5/c;->l()Lz5/f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-boolean v12, v7, Lz5/c;->a:Z

    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v10}, Lz5/f;->x(I)Lz5/f;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    xor-int/2addr v2, v3

    .line 115
    and-int/2addr v2, v10

    .line 116
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v9, v3, v5, v2}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    xor-int/2addr v2, v3

    .line 126
    and-int/2addr v2, v10

    .line 127
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v9, v3, v4, v2}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6, v2, v7}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v4, 0x0

    .line 145
    :goto_1
    if-eqz v4, :cond_8

    .line 146
    .line 147
    goto/16 :goto_1a

    .line 148
    .line 149
    :cond_8
    invoke-interface {v9, v0}, Lz5/l;->s(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {v9, v1}, Lz5/l;->s(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_e

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lz5/o;->w(Lz5/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto/16 :goto_1a

    .line 166
    .line 167
    :cond_9
    invoke-interface {v9, v0}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    and-int/2addr v0, v10

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    move v0, v10

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move v0, v8

    .line 177
    :goto_2
    invoke-interface {v9, v1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    and-int/2addr v1, v10

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move v10, v8

    .line 186
    :goto_3
    xor-int/2addr v0, v10

    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    iget-boolean v1, v7, Lz5/c;->g:Z

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget v1, v7, Lz5/c;->k:I

    .line 194
    .line 195
    or-int/lit16 v1, v1, 0x80

    .line 196
    .line 197
    invoke-virtual {v7, v1}, Lz5/c;->n(I)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget v1, v6, Lz5/o;->T:I

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    or-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    invoke-interface {v9, v1, v2, v0}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto/16 :goto_1a

    .line 219
    .line 220
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 221
    .line 222
    const-string v1, "Division by zero"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_e
    if-nez v2, :cond_f

    .line 229
    .line 230
    invoke-interface {v9, v0}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v9, v1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v9, v0}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    and-int/2addr v0, v10

    .line 243
    invoke-interface {v9, v1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    and-int/2addr v1, v10

    .line 248
    xor-int/2addr v0, v1

    .line 249
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v3}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v9, v1, v2, v0}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_f
    invoke-interface {v9, v0}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v9, v1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v9, v0}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lz5/j;->k()Lz5/i;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v9, v1}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lz5/j;->k()Lz5/i;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4}, Lz5/i;->i()Lz5/i;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v15, v5}, Lz5/i;->q(Lz5/i;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lz5/i;

    .line 295
    .line 296
    invoke-direct {v4, v8}, Lz5/i;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lz5/i;

    .line 300
    .line 301
    invoke-virtual {v15}, Lz5/i;->i()Lz5/i;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    iget-object v12, v7, Lz5/c;->b:Lz5/f;

    .line 308
    .line 309
    invoke-virtual {v12}, Lz5/f;->z0()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_10

    .line 314
    .line 315
    move v12, v10

    .line 316
    goto :goto_4

    .line 317
    :cond_10
    move v12, v8

    .line 318
    :goto_4
    invoke-interface {v9, v0}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    and-int/2addr v0, v10

    .line 323
    invoke-interface {v9, v1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    and-int/2addr v1, v10

    .line 328
    if-eq v0, v1, :cond_11

    .line 329
    .line 330
    move v0, v10

    .line 331
    goto :goto_5

    .line 332
    :cond_11
    move v0, v8

    .line 333
    :goto_5
    if-nez v12, :cond_12

    .line 334
    .line 335
    new-instance v1, Lz5/i;

    .line 336
    .line 337
    invoke-direct {v1, v8}, Lz5/i;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_6
    move-object v13, v1

    .line 341
    goto :goto_7

    .line 342
    :cond_12
    iget-object v1, v7, Lz5/c;->b:Lz5/f;

    .line 343
    .line 344
    invoke-static {v1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_6

    .line 349
    :goto_7
    invoke-virtual {v2, v3}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    aget-object v14, v1, v8

    .line 354
    .line 355
    aget-object v1, v1, v10

    .line 356
    .line 357
    invoke-virtual {v1}, Lz5/f;->y0()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    invoke-virtual {v14}, Lz5/f;->a()Lz5/f;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v15}, Lz5/j;->g(Lz5/i;)Lz5/j;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v9, v1, v2, v0}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_8
    invoke-virtual {v6, v0, v7}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto/16 :goto_1a

    .line 384
    .line 385
    :cond_13
    const-string v11, "Rounding was required"

    .line 386
    .line 387
    iget v1, v6, Lz5/o;->U:I

    .line 388
    .line 389
    if-eqz v12, :cond_26

    .line 390
    .line 391
    iget-object v4, v7, Lz5/c;->b:Lz5/f;

    .line 392
    .line 393
    invoke-static {v4}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v9, v2}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-interface {v9, v3}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v12}, Lz5/i;->i()Lz5/i;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v14}, Lz5/i;->i()Lz5/i;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v14}, Lz5/i;->t(Lz5/i;)I

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    const-string v8, "Result requires too much memory"

    .line 417
    .line 418
    if-gtz v18, :cond_15

    .line 419
    .line 420
    invoke-virtual {v14}, Lz5/i;->i()Lz5/i;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v14, v12}, Lz5/i;->q(Lz5/i;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14}, Lz5/i;->l()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v14}, Lz5/i;->b(Lz5/i;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v2, v4}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v10, v4}, Lz5/i;->b(Lz5/i;)V

    .line 438
    .line 439
    .line 440
    if-nez v2, :cond_14

    .line 441
    .line 442
    :goto_9
    invoke-virtual {v6, v7, v8}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto/16 :goto_1a

    .line 447
    .line 448
    :cond_14
    const/4 v8, 0x0

    .line 449
    goto :goto_a

    .line 450
    :cond_15
    invoke-virtual {v12}, Lz5/i;->i()Lz5/i;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v12, v14}, Lz5/i;->q(Lz5/i;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v4}, Lz5/i;->t(Lz5/i;)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-gtz v14, :cond_16

    .line 462
    .line 463
    invoke-virtual {v4, v12}, Lz5/i;->q(Lz5/i;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lz5/i;->l()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v2, v4}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v10, v4}, Lz5/i;->b(Lz5/i;)V

    .line 474
    .line 475
    .line 476
    if-nez v2, :cond_14

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_16
    const/4 v8, 0x0

    .line 480
    iput v8, v4, Lz5/i;->S:I

    .line 481
    .line 482
    iput v8, v4, Lz5/i;->V:I

    .line 483
    .line 484
    :goto_a
    invoke-virtual {v4}, Lz5/i;->w()I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    aget-object v10, v2, v8

    .line 492
    .line 493
    const/4 v8, 0x1

    .line 494
    aget-object v12, v2, v8

    .line 495
    .line 496
    invoke-virtual {v12}, Lz5/f;->y0()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_1c

    .line 501
    .line 502
    iget v2, v7, Lz5/c;->l:I

    .line 503
    .line 504
    const/4 v14, 0x5

    .line 505
    if-eq v2, v14, :cond_19

    .line 506
    .line 507
    const/4 v14, 0x4

    .line 508
    if-eq v2, v14, :cond_19

    .line 509
    .line 510
    const/4 v14, 0x6

    .line 511
    if-ne v2, v14, :cond_17

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_17
    if-ne v2, v8, :cond_18

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    goto :goto_f

    .line 518
    :cond_18
    move v1, v8

    .line 519
    move v2, v1

    .line 520
    goto :goto_e

    .line 521
    :cond_19
    :goto_b
    invoke-virtual {v3, v8}, Lz5/f;->Y(I)Lz5/f;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v12, v2}, Lz5/f;->w0(Lz5/f;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v3}, Lz5/f;->x0()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_1a

    .line 536
    .line 537
    div-int/lit8 v1, v1, 0x2

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1a
    if-lez v2, :cond_1b

    .line 541
    .line 542
    div-int/lit8 v1, v1, 0x2

    .line 543
    .line 544
    :goto_c
    const/4 v2, 0x1

    .line 545
    goto :goto_e

    .line 546
    :cond_1b
    const/4 v1, 0x0

    .line 547
    goto :goto_c

    .line 548
    :cond_1c
    const/4 v1, 0x0

    .line 549
    :goto_d
    const/4 v2, 0x0

    .line 550
    :goto_e
    filled-new-array {v1, v2}, [I

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_f
    if-nez v1, :cond_1d

    .line 555
    .line 556
    :goto_10
    invoke-virtual {v6, v7, v11}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    goto/16 :goto_1a

    .line 561
    .line 562
    :cond_1d
    invoke-virtual {v5}, Lz5/i;->i()Lz5/i;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2, v4}, Lz5/i;->q(Lz5/i;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p3 .. p3}, Lz5/c;->f()Lz5/c;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v2}, Lz5/i;->e()Lz5/f;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v9, v10, v2, v0}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/4 v0, 0x0

    .line 582
    aget v3, v1, v0

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    aget v4, v1, v0

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    move-object/from16 v0, p0

    .line 589
    .line 590
    move-object v1, v2

    .line 591
    move v2, v3

    .line 592
    move v3, v4

    .line 593
    move-object v4, v5

    .line 594
    move-object v5, v8

    .line 595
    invoke-virtual/range {v0 .. v5}, Lz5/o;->v(Ljava/lang/Object;IILz5/i;Lz5/c;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget v0, v8, Lz5/c;->k:I

    .line 600
    .line 601
    and-int/lit8 v1, v0, 0x1

    .line 602
    .line 603
    iget-boolean v2, v7, Lz5/c;->g:Z

    .line 604
    .line 605
    if-eqz v1, :cond_1e

    .line 606
    .line 607
    if-eqz v2, :cond_32

    .line 608
    .line 609
    iget v1, v7, Lz5/c;->k:I

    .line 610
    .line 611
    or-int/2addr v0, v1

    .line 612
    invoke-virtual {v7, v0}, Lz5/c;->n(I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1a

    .line 616
    .line 617
    :cond_1e
    if-eqz v2, :cond_1f

    .line 618
    .line 619
    iget v1, v7, Lz5/c;->k:I

    .line 620
    .line 621
    and-int/lit8 v0, v0, -0x3

    .line 622
    .line 623
    or-int/2addr v0, v1

    .line 624
    invoke-virtual {v7, v0}, Lz5/c;->n(I)V

    .line 625
    .line 626
    .line 627
    :cond_1f
    invoke-virtual {v12}, Lz5/f;->y0()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_20

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    goto :goto_11

    .line 635
    :cond_20
    move-object v0, v13

    .line 636
    :goto_11
    invoke-virtual {v6, v4, v7}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_25

    .line 641
    .line 642
    invoke-interface {v9, v1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    and-int/lit8 v3, v3, 0xe

    .line 647
    .line 648
    if-nez v3, :cond_25

    .line 649
    .line 650
    invoke-interface {v9, v1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-interface {v9, v1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v12}, Lz5/f;->y0()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_21

    .line 667
    .line 668
    new-instance v1, Lz5/i;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-direct {v1, v0}, Lz5/i;-><init>(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_21
    if-nez v0, :cond_22

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_22
    invoke-interface {v9, v12}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    move-object/from16 v16, v11

    .line 685
    .line 686
    :goto_12
    iget v14, v6, Lz5/o;->U:I

    .line 687
    .line 688
    move-object v13, v1

    .line 689
    move-object v5, v15

    .line 690
    move-object/from16 v15, v16

    .line 691
    .line 692
    move-object/from16 v16, v0

    .line 693
    .line 694
    move-object/from16 v17, v5

    .line 695
    .line 696
    invoke-static/range {v12 .. v17}, Lz5/n;->e(Lz5/f;Lz5/i;ILz5/i;Lz5/i;Lz5/i;)Lz5/f;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    :goto_13
    invoke-interface {v9, v4}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v1}, Lz5/i;->e()Lz5/f;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v9, v12, v1, v0}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual/range {p3 .. p3}, Lz5/c;->j()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_23

    .line 717
    .line 718
    invoke-virtual/range {p3 .. p3}, Lz5/c;->f()Lz5/c;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v6, v1, v3}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v2, :cond_23

    .line 727
    .line 728
    iget v2, v7, Lz5/c;->k:I

    .line 729
    .line 730
    iget v3, v3, Lz5/c;->k:I

    .line 731
    .line 732
    and-int/lit8 v3, v3, -0x21

    .line 733
    .line 734
    or-int/2addr v2, v3

    .line 735
    invoke-virtual {v7, v2}, Lz5/c;->n(I)V

    .line 736
    .line 737
    .line 738
    :cond_23
    const/4 v2, 0x1

    .line 739
    and-int/2addr v0, v2

    .line 740
    if-eqz v0, :cond_24

    .line 741
    .line 742
    const/4 v8, 0x1

    .line 743
    goto :goto_14

    .line 744
    :cond_24
    const/4 v8, 0x0

    .line 745
    :goto_14
    invoke-virtual {v6, v1, v8}, Lz5/o;->b(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object v4, v0

    .line 750
    goto/16 :goto_1a

    .line 751
    .line 752
    :cond_25
    move-object v4, v1

    .line 753
    goto/16 :goto_1a

    .line 754
    .line 755
    :cond_26
    move-object v5, v15

    .line 756
    invoke-virtual {v2, v3}, Lz5/f;->w0(Lz5/f;)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-nez v8, :cond_27

    .line 761
    .line 762
    new-instance v2, Lz5/i;

    .line 763
    .line 764
    const/4 v8, 0x1

    .line 765
    invoke-direct {v2, v8}, Lz5/i;-><init>(I)V

    .line 766
    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-static {v10}, Lz5/f;->x(I)Lz5/f;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    move v8, v10

    .line 774
    goto :goto_15

    .line 775
    :cond_27
    const/4 v8, 0x1

    .line 776
    invoke-virtual {v2, v3}, Lz5/f;->A(Lz5/f;)Lz5/f;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-virtual {v4, v10}, Lz5/f;->w0(Lz5/f;)I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_28

    .line 789
    .line 790
    invoke-virtual {v2, v4}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v3, v4}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :cond_28
    invoke-interface {v9, v3}, Lz5/l;->u(Lz5/f;)Lz5/i;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-nez v4, :cond_29

    .line 803
    .line 804
    const-string v0, "Result would have a nonterminating expansion"

    .line 805
    .line 806
    invoke-virtual {v6, v7, v0}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    goto/16 :goto_1a

    .line 811
    .line 812
    :cond_29
    invoke-interface {v9, v2, v4}, Lz5/l;->l(Lz5/f;Lz5/i;)Lz5/f;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v4}, Lz5/i;->i()Lz5/i;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v2, v3}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const/4 v8, 0x1

    .line 825
    aget-object v12, v2, v8

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    aget-object v2, v2, v8

    .line 829
    .line 830
    invoke-static {v2}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_15
    invoke-virtual {v5}, Lz5/i;->i()Lz5/i;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v10, v4}, Lz5/i;->q(Lz5/i;)V

    .line 839
    .line 840
    .line 841
    if-nez v7, :cond_2a

    .line 842
    .line 843
    const/4 v14, 0x6

    .line 844
    goto :goto_16

    .line 845
    :cond_2a
    iget v14, v7, Lz5/c;->l:I

    .line 846
    .line 847
    :goto_16
    invoke-virtual {v12}, Lz5/f;->y0()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_30

    .line 852
    .line 853
    const/4 v4, 0x5

    .line 854
    if-eq v14, v4, :cond_2b

    .line 855
    .line 856
    const/4 v4, 0x6

    .line 857
    if-eq v14, v4, :cond_2b

    .line 858
    .line 859
    const/4 v4, 0x4

    .line 860
    if-ne v14, v4, :cond_2c

    .line 861
    .line 862
    :cond_2b
    const/4 v4, 0x1

    .line 863
    goto :goto_17

    .line 864
    :cond_2c
    const/4 v4, 0x1

    .line 865
    if-ne v14, v4, :cond_2d

    .line 866
    .line 867
    goto/16 :goto_10

    .line 868
    .line 869
    :cond_2d
    move v3, v4

    .line 870
    move v8, v3

    .line 871
    goto :goto_19

    .line 872
    :goto_17
    invoke-virtual {v3, v4}, Lz5/f;->Y(I)Lz5/f;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-virtual {v12, v11}, Lz5/f;->w0(Lz5/f;)I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-nez v11, :cond_2e

    .line 881
    .line 882
    invoke-virtual {v3}, Lz5/f;->x0()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_2e

    .line 887
    .line 888
    div-int/lit8 v1, v1, 0x2

    .line 889
    .line 890
    move v4, v8

    .line 891
    move v8, v1

    .line 892
    goto :goto_18

    .line 893
    :cond_2e
    if-lez v11, :cond_2f

    .line 894
    .line 895
    div-int/lit8 v8, v1, 0x2

    .line 896
    .line 897
    :cond_2f
    :goto_18
    move v3, v4

    .line 898
    goto :goto_19

    .line 899
    :cond_30
    move v3, v8

    .line 900
    :goto_19
    invoke-virtual {v2}, Lz5/i;->e()Lz5/f;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v7, :cond_31

    .line 905
    .line 906
    iget-boolean v2, v7, Lz5/c;->g:Z

    .line 907
    .line 908
    if-eqz v2, :cond_31

    .line 909
    .line 910
    invoke-virtual {v10, v5}, Lz5/i;->t(Lz5/i;)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-lez v2, :cond_31

    .line 915
    .line 916
    iget v2, v7, Lz5/c;->k:I

    .line 917
    .line 918
    or-int/lit8 v2, v2, 0x2

    .line 919
    .line 920
    invoke-virtual {v7, v2}, Lz5/c;->n(I)V

    .line 921
    .line 922
    .line 923
    :cond_31
    invoke-virtual {v10}, Lz5/i;->e()Lz5/f;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v9, v1, v2, v0}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/4 v4, 0x0

    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    move v2, v8

    .line 935
    move-object/from16 v5, p3

    .line 936
    .line 937
    invoke-virtual/range {v0 .. v5}, Lz5/o;->v(Ljava/lang/Object;IILz5/i;Lz5/c;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    :cond_32
    :goto_1a
    return-object v4
.end method

.method public final m(Lz5/f;)Lz5/i;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lz5/o;->U:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lz5/f;->I()Lz5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lz5/f;->I()Lz5/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x857

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lz5/f;->v0(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lz5/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v1, 0x9a209

    .line 38
    .line 39
    .line 40
    mul-int/2addr p1, v1

    .line 41
    shr-int/lit8 p1, p1, 0x15

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lz5/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lz5/f;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lz5/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p2, Lz5/c;->b:Lz5/f;

    .line 24
    .line 25
    invoke-static {v2}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v2}, Lz5/i;->t(Lz5/i;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v5, v2}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string p1, "Result requires too much memory"

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {v1, v2}, Lz5/f;->w0(Lz5/f;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ltz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lz5/f;->T(Lz5/f;)Lz5/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move p2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p2, v4

    .line 69
    :goto_0
    invoke-interface {v0, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    and-int/lit8 p2, v2, 0x4

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    and-int/lit8 p1, v2, 0x1

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x4

    .line 83
    .line 84
    invoke-static {v4}, Lz5/f;->x(I)Lz5/f;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0, v1, p2, p1}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final p()Lz5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lz5/o;->u(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "other"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "thisValue"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final r(Lz5/m;IZ)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lz5/m;->f()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p1}, Lz5/m;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lz5/m;->i()Lz5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lz5/o;->s(IIIZLz5/i;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final s(IIIZLz5/i;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lz5/o;->U:I

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    div-int/2addr v4, v1

    .line 10
    if-lt p1, v4, :cond_c

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    div-int/2addr v4, v1

    .line 18
    if-lt p1, v4, :cond_c

    .line 19
    .line 20
    if-gt p1, v4, :cond_e

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p5}, Lz5/i;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr v2, p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x5

    .line 34
    if-ne p3, v0, :cond_3

    .line 35
    .line 36
    div-int/2addr v4, v1

    .line 37
    if-gt p1, v4, :cond_e

    .line 38
    .line 39
    if-ne p1, v4, :cond_c

    .line 40
    .line 41
    if-eqz p2, :cond_c

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x7

    .line 46
    if-ne p3, v0, :cond_4

    .line 47
    .line 48
    if-nez p4, :cond_c

    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_4
    const/16 v0, 0x8

    .line 56
    .line 57
    if-ne p3, v0, :cond_5

    .line 58
    .line 59
    if-eqz p4, :cond_c

    .line 60
    .line 61
    or-int/2addr p1, p2

    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-ne p3, v1, :cond_6

    .line 66
    .line 67
    or-int/2addr p1, p2

    .line 68
    if-eqz p1, :cond_c

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/16 p4, 0x9

    .line 72
    .line 73
    if-eq p3, p4, :cond_d

    .line 74
    .line 75
    const/16 p4, 0xb

    .line 76
    .line 77
    if-ne p3, p4, :cond_7

    .line 78
    .line 79
    if-ne v4, v1, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const/16 v0, 0xa

    .line 83
    .line 84
    if-eq p3, v0, :cond_8

    .line 85
    .line 86
    if-ne p3, p4, :cond_c

    .line 87
    .line 88
    if-eq v4, v1, :cond_c

    .line 89
    .line 90
    :cond_8
    or-int/2addr p1, p2

    .line 91
    if-eqz p1, :cond_c

    .line 92
    .line 93
    if-ne v4, v1, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    invoke-static {p5}, Lz5/j;->g(Lz5/i;)Lz5/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ltz v4, :cond_b

    .line 101
    .line 102
    iget p2, p1, Lz5/j;->U:I

    .line 103
    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    iget p2, p1, Lz5/j;->S:I

    .line 107
    .line 108
    if-ltz p2, :cond_a

    .line 109
    .line 110
    rem-int/2addr p2, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_a
    invoke-virtual {p1}, Lz5/j;->j()Lz5/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4}, Lz5/f;->x(I)Lz5/f;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lz5/f;->T(Lz5/f;)Lz5/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :goto_0
    if-eqz p2, :cond_e

    .line 129
    .line 130
    div-int/2addr v4, v1

    .line 131
    if-ne p2, v4, :cond_c

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_c
    move v2, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_d
    :goto_1
    or-int/2addr p1, p2

    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p5}, Lz5/i;->u()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    :cond_e
    :goto_2
    return v2
.end method

.method public final t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/o;->S:Lz5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lz5/o;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v2, v1, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lz5/o;->o(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, p1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    invoke-interface {v0, v2, p1, v1}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;Z)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v9, v7, Lz5/o;->S:Lz5/l;

    .line 10
    .line 11
    invoke-interface {v9, v1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v9, v2}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    or-int v0, v4, v5

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xe

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p3}, Lz5/o;->d(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    and-int/lit8 v0, v4, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    and-int/lit8 v0, v5, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    and-int/lit8 v0, v4, 0x1

    .line 42
    .line 43
    and-int/lit8 v2, v5, 0x1

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lz5/o;->w(Lz5/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    and-int/lit8 v0, v5, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    invoke-interface {v9, v1}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v9, v2}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v9, v1}, Lz5/l;->m(Ljava/lang/Object;)Lz5/j;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v9, v2}, Lz5/l;->m(Ljava/lang/Object;)Lz5/j;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v0, v6}, Lz5/j;->l(Lz5/j;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-gez v12, :cond_4

    .line 79
    .line 80
    move-object v13, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v13, v6

    .line 83
    :goto_0
    and-int/lit8 v14, v4, 0x1

    .line 84
    .line 85
    if-nez v14, :cond_8

    .line 86
    .line 87
    and-int/lit8 v15, v5, 0x1

    .line 88
    .line 89
    if-nez v15, :cond_8

    .line 90
    .line 91
    if-gez v12, :cond_6

    .line 92
    .line 93
    invoke-virtual {v11}, Lz5/j;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_6

    .line 98
    .line 99
    invoke-static/range {p3 .. p3}, Lz5/o;->l(Lz5/c;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v7, v1, v8}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_6
    if-ltz v12, :cond_8

    .line 113
    .line 114
    invoke-virtual {v10}, Lz5/j;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_8

    .line 119
    .line 120
    invoke-static/range {p3 .. p3}, Lz5/o;->l(Lz5/c;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v7, v2, v8}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_8
    const v17, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-nez p4, :cond_56

    .line 137
    .line 138
    sget-object v19, Lz5/o;->X:[I

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    iget v3, v7, Lz5/o;->U:I

    .line 143
    .line 144
    sget-object v21, Lz5/o;->Y:[I

    .line 145
    .line 146
    if-eqz v12, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lz5/j;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    if-eqz v24, :cond_1b

    .line 153
    .line 154
    invoke-virtual {v6}, Lz5/j;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v24

    .line 158
    if-eqz v24, :cond_1b

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v10}, Lz5/j;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v24

    .line 164
    if-eqz v24, :cond_1b

    .line 165
    .line 166
    invoke-virtual {v11}, Lz5/j;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v24

    .line 170
    if-eqz v24, :cond_1b

    .line 171
    .line 172
    and-int/lit8 v15, v5, 0x1

    .line 173
    .line 174
    if-ne v14, v15, :cond_1b

    .line 175
    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lz5/j;->b()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual {v6}, Lz5/j;->b()I

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    move/from16 v2, v25

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/4 v2, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_3
    if-eqz v12, :cond_b

    .line 192
    .line 193
    const v1, -0x3ffffffe    # -2.0000005f

    .line 194
    .line 195
    .line 196
    if-lt v15, v1, :cond_17

    .line 197
    .line 198
    const v7, 0x3ffffffe    # 1.9999998f

    .line 199
    .line 200
    .line 201
    if-gt v15, v7, :cond_17

    .line 202
    .line 203
    if-lt v2, v1, :cond_17

    .line 204
    .line 205
    if-gt v2, v7, :cond_17

    .line 206
    .line 207
    :cond_b
    if-nez v12, :cond_c

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    if-le v15, v2, :cond_d

    .line 212
    .line 213
    sub-int v1, v15, v2

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    sub-int v1, v2, v15

    .line 217
    .line 218
    :goto_4
    if-nez v12, :cond_e

    .line 219
    .line 220
    invoke-virtual {v10}, Lz5/j;->b()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v11}, Lz5/j;->b()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sub-int v7, v17, v1

    .line 229
    .line 230
    if-gt v2, v7, :cond_17

    .line 231
    .line 232
    add-int/2addr v1, v2

    .line 233
    new-instance v2, Lz5/j;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lz5/j;-><init>(I)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-interface {v9, v2, v13, v14}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_6
    const/4 v2, 0x1

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_e
    const/16 v2, 0x9

    .line 246
    .line 247
    if-gt v1, v2, :cond_13

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    if-ne v3, v2, :cond_13

    .line 252
    .line 253
    aget v2, v21, v1

    .line 254
    .line 255
    aget v1, v19, v1

    .line 256
    .line 257
    invoke-virtual {v10}, Lz5/j;->b()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v11}, Lz5/j;->b()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-lez v12, :cond_10

    .line 266
    .line 267
    if-nez v7, :cond_f

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    if-gt v7, v1, :cond_17

    .line 271
    .line 272
    mul-int/2addr v7, v2

    .line 273
    sub-int v1, v17, v7

    .line 274
    .line 275
    if-gt v15, v1, :cond_17

    .line 276
    .line 277
    add-int/2addr v7, v15

    .line 278
    new-instance v1, Lz5/j;

    .line 279
    .line 280
    invoke-direct {v1, v7}, Lz5/j;-><init>(I)V

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-interface {v9, v1, v13, v14}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_6

    .line 288
    :cond_10
    if-nez v15, :cond_11

    .line 289
    .line 290
    invoke-interface {v9, v10, v0, v4}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    goto :goto_8

    .line 295
    :cond_11
    move-object/from16 v25, v20

    .line 296
    .line 297
    :goto_8
    if-gt v15, v1, :cond_12

    .line 298
    .line 299
    mul-int/2addr v15, v2

    .line 300
    sub-int v1, v17, v15

    .line 301
    .line 302
    if-gt v7, v1, :cond_12

    .line 303
    .line 304
    add-int/2addr v15, v7

    .line 305
    new-instance v1, Lz5/j;

    .line 306
    .line 307
    invoke-direct {v1, v15}, Lz5/j;-><init>(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    move-object/from16 v1, v25

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    const/16 v2, 0x1e

    .line 315
    .line 316
    if-gt v1, v2, :cond_17

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    if-ne v3, v2, :cond_17

    .line 320
    .line 321
    sget-object v2, Lz5/o;->V:[I

    .line 322
    .line 323
    aget v2, v2, v1

    .line 324
    .line 325
    invoke-virtual {v10}, Lz5/j;->b()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v11}, Lz5/j;->b()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-lez v12, :cond_15

    .line 334
    .line 335
    if-nez v7, :cond_14

    .line 336
    .line 337
    :goto_9
    invoke-interface {v9, v11, v6, v5}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_a
    const/4 v2, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_14
    and-int/2addr v2, v7

    .line 344
    if-ne v2, v7, :cond_17

    .line 345
    .line 346
    shl-int v1, v7, v1

    .line 347
    .line 348
    sub-int v2, v17, v1

    .line 349
    .line 350
    if-gt v15, v2, :cond_17

    .line 351
    .line 352
    add-int/2addr v1, v15

    .line 353
    new-instance v2, Lz5/j;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lz5/j;-><init>(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_15
    if-nez v15, :cond_16

    .line 360
    .line 361
    invoke-interface {v9, v10, v0, v4}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_a

    .line 366
    :cond_16
    and-int/2addr v2, v15

    .line 367
    if-ne v2, v15, :cond_17

    .line 368
    .line 369
    shl-int v1, v15, v1

    .line 370
    .line 371
    sub-int v2, v17, v1

    .line 372
    .line 373
    if-gt v7, v2, :cond_17

    .line 374
    .line 375
    add-int/2addr v1, v7

    .line 376
    new-instance v2, Lz5/j;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lz5/j;-><init>(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_17
    move-object/from16 v1, v20

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :goto_b
    if-eqz v2, :cond_1a

    .line 387
    .line 388
    invoke-static/range {p3 .. p3}, Lz5/o;->l(Lz5/c;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_19

    .line 393
    .line 394
    invoke-virtual {v13}, Lz5/j;->n()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move-object/from16 v7, p0

    .line 399
    .line 400
    if-eqz v2, :cond_18

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Lz5/o;->j(Lz5/c;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_18

    .line 407
    .line 408
    :goto_c
    move/from16 v26, v4

    .line 409
    .line 410
    move-object/from16 v29, v13

    .line 411
    .line 412
    move/from16 v24, v14

    .line 413
    .line 414
    goto/16 :goto_1a

    .line 415
    .line 416
    :cond_18
    invoke-virtual {v7, v1, v8}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_c

    .line 421
    :cond_19
    move-object/from16 v7, p0

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1a
    move-object/from16 v7, p0

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1b
    move-object/from16 v1, v20

    .line 428
    .line 429
    :goto_d
    if-eqz v14, :cond_1d

    .line 430
    .line 431
    and-int/lit8 v2, v5, 0x1

    .line 432
    .line 433
    if-nez v2, :cond_1d

    .line 434
    .line 435
    neg-int v2, v12

    .line 436
    if-gez v2, :cond_1c

    .line 437
    .line 438
    move-object v15, v6

    .line 439
    goto :goto_e

    .line 440
    :cond_1c
    move-object v15, v0

    .line 441
    :goto_e
    move-object/from16 v26, v0

    .line 442
    .line 443
    move/from16 v30, v4

    .line 444
    .line 445
    move/from16 v29, v5

    .line 446
    .line 447
    move-object/from16 v25, v6

    .line 448
    .line 449
    move-object/from16 v28, v10

    .line 450
    .line 451
    move-object/from16 v27, v11

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_1d
    move-object/from16 v25, v0

    .line 455
    .line 456
    move/from16 v29, v4

    .line 457
    .line 458
    move/from16 v30, v5

    .line 459
    .line 460
    move-object/from16 v26, v6

    .line 461
    .line 462
    move-object/from16 v27, v10

    .line 463
    .line 464
    move-object/from16 v28, v11

    .line 465
    .line 466
    move v2, v12

    .line 467
    move-object v15, v13

    .line 468
    :goto_f
    if-eqz v2, :cond_1f

    .line 469
    .line 470
    invoke-virtual/range {v25 .. v25}, Lz5/j;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v31

    .line 474
    if-eqz v31, :cond_1e

    .line 475
    .line 476
    invoke-virtual/range {v26 .. v26}, Lz5/j;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v31

    .line 480
    if-eqz v31, :cond_1e

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1e
    move/from16 v26, v4

    .line 484
    .line 485
    move-object/from16 v29, v13

    .line 486
    .line 487
    move/from16 v24, v14

    .line 488
    .line 489
    goto/16 :goto_19

    .line 490
    .line 491
    :cond_1f
    :goto_10
    invoke-virtual/range {v27 .. v27}, Lz5/j;->d()Z

    .line 492
    .line 493
    .line 494
    move-result v31

    .line 495
    if-eqz v31, :cond_1e

    .line 496
    .line 497
    invoke-virtual/range {v28 .. v28}, Lz5/j;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v31

    .line 501
    if-eqz v31, :cond_1e

    .line 502
    .line 503
    const/16 v16, 0x1

    .line 504
    .line 505
    and-int/lit8 v29, v29, 0x1

    .line 506
    .line 507
    if-nez v29, :cond_1e

    .line 508
    .line 509
    and-int/lit8 v29, v30, 0x1

    .line 510
    .line 511
    if-eqz v29, :cond_1e

    .line 512
    .line 513
    invoke-virtual/range {v28 .. v28}, Lz5/j;->n()Z

    .line 514
    .line 515
    .line 516
    move-result v29

    .line 517
    if-nez v29, :cond_1e

    .line 518
    .line 519
    invoke-virtual/range {v27 .. v27}, Lz5/j;->n()Z

    .line 520
    .line 521
    .line 522
    move-result v29

    .line 523
    if-nez v29, :cond_1e

    .line 524
    .line 525
    if-eqz v2, :cond_20

    .line 526
    .line 527
    invoke-virtual/range {v25 .. v25}, Lz5/j;->b()I

    .line 528
    .line 529
    .line 530
    move-result v25

    .line 531
    invoke-virtual/range {v26 .. v26}, Lz5/j;->b()I

    .line 532
    .line 533
    .line 534
    move-result v26

    .line 535
    move/from16 v38, v25

    .line 536
    .line 537
    move-object/from16 v25, v1

    .line 538
    .line 539
    move/from16 v1, v38

    .line 540
    .line 541
    move/from16 v39, v26

    .line 542
    .line 543
    move/from16 v26, v4

    .line 544
    .line 545
    move/from16 v4, v39

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_20
    move-object/from16 v25, v1

    .line 549
    .line 550
    move/from16 v26, v4

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    const/4 v4, 0x0

    .line 554
    :goto_11
    move-object/from16 v29, v13

    .line 555
    .line 556
    if-eqz v2, :cond_21

    .line 557
    .line 558
    const v13, -0x3ffffffe    # -2.0000005f

    .line 559
    .line 560
    .line 561
    move/from16 v24, v14

    .line 562
    .line 563
    if-lt v1, v13, :cond_28

    .line 564
    .line 565
    const v14, 0x3ffffffe    # 1.9999998f

    .line 566
    .line 567
    .line 568
    if-gt v1, v14, :cond_28

    .line 569
    .line 570
    if-lt v4, v13, :cond_28

    .line 571
    .line 572
    if-gt v4, v14, :cond_28

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_21
    move/from16 v24, v14

    .line 576
    .line 577
    :goto_12
    if-nez v2, :cond_22

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    goto :goto_13

    .line 581
    :cond_22
    if-le v1, v4, :cond_23

    .line 582
    .line 583
    sub-int/2addr v1, v4

    .line 584
    goto :goto_13

    .line 585
    :cond_23
    sub-int v1, v4, v1

    .line 586
    .line 587
    :goto_13
    if-nez v2, :cond_24

    .line 588
    .line 589
    invoke-virtual/range {v27 .. v27}, Lz5/j;->b()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual/range {v28 .. v28}, Lz5/j;->b()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/high16 v4, -0x80000000

    .line 598
    .line 599
    add-int v13, v2, v4

    .line 600
    .line 601
    if-gt v13, v1, :cond_28

    .line 602
    .line 603
    if-lt v1, v2, :cond_28

    .line 604
    .line 605
    sub-int/2addr v1, v2

    .line 606
    new-instance v2, Lz5/j;

    .line 607
    .line 608
    invoke-direct {v2, v1}, Lz5/j;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-interface {v9, v2, v15, v4}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/4 v4, 0x1

    .line 617
    goto :goto_17

    .line 618
    :cond_24
    const/16 v4, 0xa

    .line 619
    .line 620
    if-ne v3, v4, :cond_28

    .line 621
    .line 622
    const/16 v4, 0x9

    .line 623
    .line 624
    if-gt v1, v4, :cond_28

    .line 625
    .line 626
    aget v4, v21, v1

    .line 627
    .line 628
    aget v1, v19, v1

    .line 629
    .line 630
    invoke-virtual/range {v27 .. v27}, Lz5/j;->b()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    invoke-virtual/range {v28 .. v28}, Lz5/j;->b()I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-gez v2, :cond_25

    .line 639
    .line 640
    if-gt v14, v1, :cond_26

    .line 641
    .line 642
    mul-int/2addr v14, v4

    .line 643
    :goto_14
    const/4 v1, 0x1

    .line 644
    goto :goto_15

    .line 645
    :cond_25
    if-gt v13, v1, :cond_26

    .line 646
    .line 647
    mul-int/2addr v13, v4

    .line 648
    goto :goto_14

    .line 649
    :cond_26
    const/4 v1, 0x0

    .line 650
    :goto_15
    if-eqz v1, :cond_28

    .line 651
    .line 652
    const/high16 v1, -0x80000000

    .line 653
    .line 654
    add-int v2, v14, v1

    .line 655
    .line 656
    if-gt v2, v13, :cond_28

    .line 657
    .line 658
    sub-int/2addr v13, v14

    .line 659
    if-eq v13, v1, :cond_28

    .line 660
    .line 661
    if-gez v13, :cond_27

    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    goto :goto_16

    .line 665
    :cond_27
    const/4 v1, 0x0

    .line 666
    :goto_16
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    new-instance v4, Lz5/j;

    .line 671
    .line 672
    invoke-direct {v4, v2}, Lz5/j;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v9, v4, v15, v1}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/4 v4, 0x1

    .line 680
    move/from16 v38, v2

    .line 681
    .line 682
    move-object v2, v1

    .line 683
    move/from16 v1, v38

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_28
    move-object/from16 v2, v25

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v4, 0x0

    .line 690
    :goto_17
    if-eqz v4, :cond_2b

    .line 691
    .line 692
    if-eqz v1, :cond_2b

    .line 693
    .line 694
    invoke-static/range {p3 .. p3}, Lz5/o;->l(Lz5/c;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_29

    .line 699
    .line 700
    invoke-virtual {v15}, Lz5/j;->n()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v7, v8}, Lz5/o;->j(Lz5/c;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_2a

    .line 711
    .line 712
    :cond_29
    :goto_18
    move-object v1, v2

    .line 713
    goto :goto_1a

    .line 714
    :cond_2a
    invoke-virtual {v7, v2, v8}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    goto :goto_1a

    .line 719
    :cond_2b
    if-eqz v4, :cond_2c

    .line 720
    .line 721
    if-nez v1, :cond_2c

    .line 722
    .line 723
    invoke-virtual {v15}, Lz5/j;->n()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_2c

    .line 728
    .line 729
    invoke-virtual {v7, v8}, Lz5/o;->j(Lz5/c;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2c

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_2c
    :goto_19
    move-object/from16 v1, v20

    .line 737
    .line 738
    :goto_1a
    if-eqz v1, :cond_2d

    .line 739
    .line 740
    return-object v1

    .line 741
    :cond_2d
    int-to-long v1, v12

    .line 742
    const-wide/16 v13, 0x0

    .line 743
    .line 744
    cmp-long v4, v1, v13

    .line 745
    .line 746
    sget-object v15, Lz5/o;->Z:[J

    .line 747
    .line 748
    sget-object v13, Lz5/o;->a0:[J

    .line 749
    .line 750
    const-wide v27, 0x3ffffffffffffffeL    # 1.9999999999999996

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    const-wide v30, -0x3ffffffffffffffeL    # -2.000000000000001

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    if-eqz v4, :cond_2f

    .line 761
    .line 762
    invoke-virtual {v0}, Lz5/j;->e()Z

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    if-eqz v14, :cond_2e

    .line 767
    .line 768
    invoke-virtual {v6}, Lz5/j;->e()Z

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    if-eqz v14, :cond_2e

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_2e
    move-wide/from16 v32, v1

    .line 776
    .line 777
    move/from16 v19, v12

    .line 778
    .line 779
    move/from16 v12, v24

    .line 780
    .line 781
    :goto_1b
    move/from16 v4, v26

    .line 782
    .line 783
    move-object/from16 v14, v29

    .line 784
    .line 785
    goto/16 :goto_2a

    .line 786
    .line 787
    :cond_2f
    :goto_1c
    invoke-virtual {v10}, Lz5/j;->e()Z

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    if-eqz v14, :cond_2e

    .line 792
    .line 793
    invoke-virtual {v11}, Lz5/j;->e()Z

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    if-eqz v14, :cond_2e

    .line 798
    .line 799
    and-int/lit8 v14, v5, 0x1

    .line 800
    .line 801
    move/from16 v19, v12

    .line 802
    .line 803
    move/from16 v12, v24

    .line 804
    .line 805
    if-ne v12, v14, :cond_45

    .line 806
    .line 807
    if-eqz v4, :cond_30

    .line 808
    .line 809
    invoke-virtual {v0}, Lz5/j;->c()J

    .line 810
    .line 811
    .line 812
    move-result-wide v24

    .line 813
    invoke-virtual {v6}, Lz5/j;->c()J

    .line 814
    .line 815
    .line 816
    move-result-wide v32

    .line 817
    goto :goto_1d

    .line 818
    :cond_30
    const-wide/16 v24, 0x0

    .line 819
    .line 820
    const-wide/16 v32, 0x0

    .line 821
    .line 822
    :goto_1d
    if-eqz v4, :cond_32

    .line 823
    .line 824
    cmp-long v14, v24, v30

    .line 825
    .line 826
    if-ltz v14, :cond_31

    .line 827
    .line 828
    cmp-long v14, v24, v27

    .line 829
    .line 830
    if-gtz v14, :cond_31

    .line 831
    .line 832
    cmp-long v14, v32, v30

    .line 833
    .line 834
    if-ltz v14, :cond_31

    .line 835
    .line 836
    cmp-long v14, v32, v27

    .line 837
    .line 838
    if-gtz v14, :cond_31

    .line 839
    .line 840
    goto :goto_1e

    .line 841
    :cond_31
    move-wide/from16 v32, v1

    .line 842
    .line 843
    move/from16 v4, v26

    .line 844
    .line 845
    move-object/from16 v14, v29

    .line 846
    .line 847
    goto/16 :goto_28

    .line 848
    .line 849
    :cond_32
    :goto_1e
    if-nez v4, :cond_33

    .line 850
    .line 851
    move-wide/from16 v32, v1

    .line 852
    .line 853
    const-wide/16 v1, 0x0

    .line 854
    .line 855
    goto :goto_20

    .line 856
    :cond_33
    cmp-long v14, v24, v32

    .line 857
    .line 858
    if-lez v14, :cond_34

    .line 859
    .line 860
    sub-long v24, v24, v32

    .line 861
    .line 862
    :goto_1f
    move-wide/from16 v32, v1

    .line 863
    .line 864
    move-wide/from16 v1, v24

    .line 865
    .line 866
    goto :goto_20

    .line 867
    :cond_34
    sub-long v24, v32, v24

    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :goto_20
    const-wide v24, 0x7fffffffffffffffL

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    if-nez v4, :cond_37

    .line 876
    .line 877
    invoke-virtual {v10}, Lz5/j;->c()J

    .line 878
    .line 879
    .line 880
    move-result-wide v1

    .line 881
    invoke-virtual {v11}, Lz5/j;->c()J

    .line 882
    .line 883
    .line 884
    move-result-wide v34

    .line 885
    sub-long v24, v24, v1

    .line 886
    .line 887
    cmp-long v4, v34, v24

    .line 888
    .line 889
    if-gtz v4, :cond_35

    .line 890
    .line 891
    add-long v1, v1, v34

    .line 892
    .line 893
    invoke-static {v1, v2}, Lz5/j;->h(J)Lz5/j;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object/from16 v14, v29

    .line 898
    .line 899
    :goto_21
    invoke-interface {v9, v1, v14, v12}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    move/from16 v4, v26

    .line 904
    .line 905
    :goto_22
    const/4 v2, 0x1

    .line 906
    goto/16 :goto_29

    .line 907
    .line 908
    :cond_35
    move-object/from16 v14, v29

    .line 909
    .line 910
    :cond_36
    move/from16 v4, v26

    .line 911
    .line 912
    goto/16 :goto_28

    .line 913
    .line 914
    :cond_37
    move-object/from16 v14, v29

    .line 915
    .line 916
    array-length v7, v13

    .line 917
    int-to-long v7, v7

    .line 918
    cmp-long v7, v1, v7

    .line 919
    .line 920
    if-gez v7, :cond_3d

    .line 921
    .line 922
    const/16 v7, 0xa

    .line 923
    .line 924
    if-ne v3, v7, :cond_3d

    .line 925
    .line 926
    long-to-int v1, v1

    .line 927
    aget-wide v7, v13, v1

    .line 928
    .line 929
    aget-wide v1, v15, v1

    .line 930
    .line 931
    invoke-virtual {v10}, Lz5/j;->c()J

    .line 932
    .line 933
    .line 934
    move-result-wide v34

    .line 935
    invoke-virtual {v11}, Lz5/j;->c()J

    .line 936
    .line 937
    .line 938
    move-result-wide v36

    .line 939
    const-wide/16 v22, 0x0

    .line 940
    .line 941
    if-lez v4, :cond_3a

    .line 942
    .line 943
    cmp-long v4, v34, v22

    .line 944
    .line 945
    if-nez v4, :cond_38

    .line 946
    .line 947
    goto :goto_24

    .line 948
    :cond_38
    cmp-long v1, v34, v1

    .line 949
    .line 950
    if-gtz v1, :cond_39

    .line 951
    .line 952
    mul-long v34, v34, v7

    .line 953
    .line 954
    sub-long v24, v24, v34

    .line 955
    .line 956
    cmp-long v1, v36, v24

    .line 957
    .line 958
    if-gtz v1, :cond_39

    .line 959
    .line 960
    add-long v34, v34, v36

    .line 961
    .line 962
    invoke-static/range {v34 .. v35}, Lz5/j;->h(J)Lz5/j;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    goto :goto_21

    .line 967
    :cond_39
    move-object/from16 v1, v20

    .line 968
    .line 969
    goto :goto_25

    .line 970
    :cond_3a
    cmp-long v4, v36, v22

    .line 971
    .line 972
    if-nez v4, :cond_3b

    .line 973
    .line 974
    move/from16 v4, v26

    .line 975
    .line 976
    invoke-interface {v9, v10, v0, v4}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v21

    .line 980
    goto :goto_23

    .line 981
    :cond_3b
    move/from16 v4, v26

    .line 982
    .line 983
    move-object/from16 v21, v20

    .line 984
    .line 985
    :goto_23
    cmp-long v1, v36, v1

    .line 986
    .line 987
    if-gtz v1, :cond_3c

    .line 988
    .line 989
    mul-long v36, v36, v7

    .line 990
    .line 991
    sub-long v24, v24, v36

    .line 992
    .line 993
    cmp-long v1, v34, v24

    .line 994
    .line 995
    if-gtz v1, :cond_3c

    .line 996
    .line 997
    add-long v36, v36, v34

    .line 998
    .line 999
    invoke-static/range {v36 .. v37}, Lz5/j;->h(J)Lz5/j;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    goto :goto_27

    .line 1004
    :cond_3c
    move-object/from16 v1, v21

    .line 1005
    .line 1006
    goto :goto_26

    .line 1007
    :cond_3d
    move/from16 v7, v26

    .line 1008
    .line 1009
    const/16 v8, 0x3f

    .line 1010
    .line 1011
    move/from16 v26, v7

    .line 1012
    .line 1013
    int-to-long v7, v8

    .line 1014
    cmp-long v7, v1, v7

    .line 1015
    .line 1016
    if-gez v7, :cond_36

    .line 1017
    .line 1018
    const/4 v7, 0x2

    .line 1019
    if-ne v3, v7, :cond_36

    .line 1020
    .line 1021
    sget-object v7, Lz5/o;->W:[J

    .line 1022
    .line 1023
    long-to-int v1, v1

    .line 1024
    aget-wide v34, v7, v1

    .line 1025
    .line 1026
    invoke-virtual {v10}, Lz5/j;->c()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v7

    .line 1030
    invoke-virtual {v11}, Lz5/j;->c()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v36

    .line 1034
    const-wide/16 v22, 0x0

    .line 1035
    .line 1036
    if-lez v4, :cond_3f

    .line 1037
    .line 1038
    cmp-long v2, v7, v22

    .line 1039
    .line 1040
    if-nez v2, :cond_3e

    .line 1041
    .line 1042
    :goto_24
    invoke-interface {v9, v11, v6, v5}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    :goto_25
    move/from16 v4, v26

    .line 1047
    .line 1048
    :goto_26
    const/4 v2, 0x0

    .line 1049
    goto :goto_29

    .line 1050
    :cond_3e
    and-long v34, v7, v34

    .line 1051
    .line 1052
    cmp-long v2, v34, v7

    .line 1053
    .line 1054
    if-nez v2, :cond_36

    .line 1055
    .line 1056
    shl-long v1, v7, v1

    .line 1057
    .line 1058
    sub-long v24, v24, v1

    .line 1059
    .line 1060
    cmp-long v4, v36, v24

    .line 1061
    .line 1062
    if-gtz v4, :cond_36

    .line 1063
    .line 1064
    add-long v1, v1, v36

    .line 1065
    .line 1066
    invoke-static {v1, v2}, Lz5/j;->h(J)Lz5/j;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    goto/16 :goto_21

    .line 1071
    .line 1072
    :cond_3f
    cmp-long v2, v36, v22

    .line 1073
    .line 1074
    move/from16 v4, v26

    .line 1075
    .line 1076
    if-nez v2, :cond_40

    .line 1077
    .line 1078
    invoke-interface {v9, v10, v0, v4}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    goto :goto_26

    .line 1083
    :cond_40
    and-long v34, v36, v34

    .line 1084
    .line 1085
    cmp-long v2, v34, v36

    .line 1086
    .line 1087
    if-nez v2, :cond_41

    .line 1088
    .line 1089
    shl-long v1, v36, v1

    .line 1090
    .line 1091
    sub-long v24, v24, v1

    .line 1092
    .line 1093
    cmp-long v21, v7, v24

    .line 1094
    .line 1095
    if-gtz v21, :cond_41

    .line 1096
    .line 1097
    add-long/2addr v1, v7

    .line 1098
    invoke-static {v1, v2}, Lz5/j;->h(J)Lz5/j;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :goto_27
    invoke-interface {v9, v1, v14, v12}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    goto/16 :goto_22

    .line 1107
    .line 1108
    :cond_41
    :goto_28
    move-object/from16 v1, v20

    .line 1109
    .line 1110
    goto :goto_26

    .line 1111
    :goto_29
    if-eqz v2, :cond_44

    .line 1112
    .line 1113
    invoke-static/range {p3 .. p3}, Lz5/o;->l(Lz5/c;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    move-object/from16 v7, p0

    .line 1118
    .line 1119
    move-object/from16 v8, p3

    .line 1120
    .line 1121
    if-nez v2, :cond_42

    .line 1122
    .line 1123
    invoke-virtual {v7, v1, v8}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    :cond_42
    move-object/from16 v20, v1

    .line 1128
    .line 1129
    move/from16 v26, v4

    .line 1130
    .line 1131
    :cond_43
    move-object v14, v10

    .line 1132
    move-object v6, v11

    .line 1133
    goto/16 :goto_38

    .line 1134
    .line 1135
    :cond_44
    move-object/from16 v7, p0

    .line 1136
    .line 1137
    move-object/from16 v8, p3

    .line 1138
    .line 1139
    goto :goto_2b

    .line 1140
    :cond_45
    move-wide/from16 v32, v1

    .line 1141
    .line 1142
    goto/16 :goto_1b

    .line 1143
    .line 1144
    :goto_2a
    move-object/from16 v1, v20

    .line 1145
    .line 1146
    :goto_2b
    if-eqz v12, :cond_47

    .line 1147
    .line 1148
    and-int/lit8 v2, v5, 0x1

    .line 1149
    .line 1150
    if-nez v2, :cond_47

    .line 1151
    .line 1152
    move-object/from16 v21, v1

    .line 1153
    .line 1154
    move-wide/from16 v1, v32

    .line 1155
    .line 1156
    neg-long v1, v1

    .line 1157
    const-wide/16 v22, 0x0

    .line 1158
    .line 1159
    cmp-long v14, v1, v22

    .line 1160
    .line 1161
    if-gez v14, :cond_46

    .line 1162
    .line 1163
    move-object v14, v6

    .line 1164
    goto :goto_2c

    .line 1165
    :cond_46
    move-object v14, v0

    .line 1166
    :goto_2c
    move-object/from16 v25, v0

    .line 1167
    .line 1168
    move/from16 v26, v4

    .line 1169
    .line 1170
    move-object/from16 v24, v6

    .line 1171
    .line 1172
    move-object/from16 v32, v10

    .line 1173
    .line 1174
    move-object/from16 v29, v11

    .line 1175
    .line 1176
    move v6, v5

    .line 1177
    move-object v4, v14

    .line 1178
    move/from16 v14, v26

    .line 1179
    .line 1180
    goto :goto_2d

    .line 1181
    :cond_47
    move-object/from16 v21, v1

    .line 1182
    .line 1183
    move-wide/from16 v1, v32

    .line 1184
    .line 1185
    const-wide/16 v22, 0x0

    .line 1186
    .line 1187
    move-object/from16 v24, v0

    .line 1188
    .line 1189
    move/from16 v26, v4

    .line 1190
    .line 1191
    move-object/from16 v25, v6

    .line 1192
    .line 1193
    move-object/from16 v29, v10

    .line 1194
    .line 1195
    move-object/from16 v32, v11

    .line 1196
    .line 1197
    move/from16 v6, v26

    .line 1198
    .line 1199
    move-object v4, v14

    .line 1200
    move v14, v5

    .line 1201
    :goto_2d
    cmp-long v1, v1, v22

    .line 1202
    .line 1203
    if-eqz v1, :cond_48

    .line 1204
    .line 1205
    invoke-virtual/range {v24 .. v24}, Lz5/j;->e()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_43

    .line 1210
    .line 1211
    invoke-virtual/range {v25 .. v25}, Lz5/j;->e()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_43

    .line 1216
    .line 1217
    :cond_48
    invoke-virtual/range {v29 .. v29}, Lz5/j;->e()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_43

    .line 1222
    .line 1223
    invoke-virtual/range {v32 .. v32}, Lz5/j;->e()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_43

    .line 1228
    .line 1229
    const/4 v2, 0x1

    .line 1230
    and-int/2addr v6, v2

    .line 1231
    if-nez v6, :cond_43

    .line 1232
    .line 1233
    and-int/lit8 v6, v14, 0x1

    .line 1234
    .line 1235
    if-eqz v6, :cond_43

    .line 1236
    .line 1237
    invoke-virtual/range {v32 .. v32}, Lz5/j;->n()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-nez v2, :cond_43

    .line 1242
    .line 1243
    invoke-virtual/range {v29 .. v29}, Lz5/j;->n()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-nez v2, :cond_43

    .line 1248
    .line 1249
    if-eqz v1, :cond_49

    .line 1250
    .line 1251
    invoke-virtual/range {v24 .. v24}, Lz5/j;->c()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v33

    .line 1255
    invoke-virtual/range {v25 .. v25}, Lz5/j;->c()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v24

    .line 1259
    goto :goto_2e

    .line 1260
    :cond_49
    const-wide/16 v24, 0x0

    .line 1261
    .line 1262
    const-wide/16 v33, 0x0

    .line 1263
    .line 1264
    :goto_2e
    if-eqz v1, :cond_4b

    .line 1265
    .line 1266
    cmp-long v2, v33, v30

    .line 1267
    .line 1268
    if-ltz v2, :cond_4a

    .line 1269
    .line 1270
    cmp-long v2, v33, v27

    .line 1271
    .line 1272
    if-gtz v2, :cond_4a

    .line 1273
    .line 1274
    cmp-long v2, v24, v30

    .line 1275
    .line 1276
    if-ltz v2, :cond_4a

    .line 1277
    .line 1278
    cmp-long v2, v24, v27

    .line 1279
    .line 1280
    if-gtz v2, :cond_4a

    .line 1281
    .line 1282
    goto :goto_2f

    .line 1283
    :cond_4a
    move-object v14, v10

    .line 1284
    move-object v6, v11

    .line 1285
    goto/16 :goto_36

    .line 1286
    .line 1287
    :cond_4b
    :goto_2f
    if-nez v1, :cond_4c

    .line 1288
    .line 1289
    move-object v2, v10

    .line 1290
    move-object v6, v11

    .line 1291
    const-wide/16 v10, 0x0

    .line 1292
    .line 1293
    goto :goto_31

    .line 1294
    :cond_4c
    cmp-long v2, v33, v24

    .line 1295
    .line 1296
    if-lez v2, :cond_4d

    .line 1297
    .line 1298
    sub-long v24, v33, v24

    .line 1299
    .line 1300
    :goto_30
    move-object v2, v10

    .line 1301
    move-object v6, v11

    .line 1302
    move-wide/from16 v10, v24

    .line 1303
    .line 1304
    goto :goto_31

    .line 1305
    :cond_4d
    sub-long v24, v24, v33

    .line 1306
    .line 1307
    goto :goto_30

    .line 1308
    :goto_31
    const-wide/high16 v24, -0x8000000000000000L

    .line 1309
    .line 1310
    if-nez v1, :cond_4f

    .line 1311
    .line 1312
    invoke-virtual/range {v29 .. v29}, Lz5/j;->c()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v10

    .line 1316
    invoke-virtual/range {v32 .. v32}, Lz5/j;->c()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v13

    .line 1320
    add-long v24, v13, v24

    .line 1321
    .line 1322
    cmp-long v1, v24, v10

    .line 1323
    .line 1324
    if-gtz v1, :cond_4e

    .line 1325
    .line 1326
    cmp-long v1, v10, v13

    .line 1327
    .line 1328
    if-ltz v1, :cond_4e

    .line 1329
    .line 1330
    sub-long/2addr v10, v13

    .line 1331
    invoke-static {v10, v11}, Lz5/j;->h(J)Lz5/j;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const/4 v14, 0x0

    .line 1336
    invoke-interface {v9, v1, v4, v14}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    move-object v14, v2

    .line 1341
    :goto_32
    const/4 v2, 0x1

    .line 1342
    goto :goto_37

    .line 1343
    :cond_4e
    move-object v14, v2

    .line 1344
    goto :goto_36

    .line 1345
    :cond_4f
    const/16 v14, 0xa

    .line 1346
    .line 1347
    if-ne v3, v14, :cond_4e

    .line 1348
    .line 1349
    array-length v3, v13

    .line 1350
    move-object v14, v2

    .line 1351
    int-to-long v2, v3

    .line 1352
    cmp-long v2, v10, v2

    .line 1353
    .line 1354
    if-gez v2, :cond_53

    .line 1355
    .line 1356
    long-to-int v2, v10

    .line 1357
    aget-wide v10, v13, v2

    .line 1358
    .line 1359
    aget-wide v2, v15, v2

    .line 1360
    .line 1361
    invoke-virtual/range {v29 .. v29}, Lz5/j;->c()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v27

    .line 1365
    invoke-virtual/range {v32 .. v32}, Lz5/j;->c()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v29

    .line 1369
    if-gez v1, :cond_50

    .line 1370
    .line 1371
    cmp-long v1, v29, v2

    .line 1372
    .line 1373
    if-gtz v1, :cond_51

    .line 1374
    .line 1375
    mul-long v29, v29, v10

    .line 1376
    .line 1377
    :goto_33
    const/4 v1, 0x1

    .line 1378
    goto :goto_34

    .line 1379
    :cond_50
    cmp-long v1, v27, v2

    .line 1380
    .line 1381
    if-gtz v1, :cond_51

    .line 1382
    .line 1383
    mul-long v27, v27, v10

    .line 1384
    .line 1385
    goto :goto_33

    .line 1386
    :cond_51
    const/4 v1, 0x0

    .line 1387
    :goto_34
    if-eqz v1, :cond_53

    .line 1388
    .line 1389
    add-long v1, v29, v24

    .line 1390
    .line 1391
    cmp-long v1, v1, v27

    .line 1392
    .line 1393
    if-gtz v1, :cond_53

    .line 1394
    .line 1395
    sub-long v27, v27, v29

    .line 1396
    .line 1397
    cmp-long v1, v27, v24

    .line 1398
    .line 1399
    if-eqz v1, :cond_53

    .line 1400
    .line 1401
    const-wide/16 v1, 0x0

    .line 1402
    .line 1403
    cmp-long v3, v27, v1

    .line 1404
    .line 1405
    if-gez v3, :cond_52

    .line 1406
    .line 1407
    const/4 v1, 0x1

    .line 1408
    goto :goto_35

    .line 1409
    :cond_52
    const/4 v1, 0x0

    .line 1410
    :goto_35
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v2

    .line 1414
    invoke-static {v2, v3}, Lz5/j;->h(J)Lz5/j;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    invoke-interface {v9, v10, v4, v1}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    move-wide v10, v2

    .line 1423
    goto :goto_32

    .line 1424
    :cond_53
    :goto_36
    move-object/from16 v1, v21

    .line 1425
    .line 1426
    const/4 v2, 0x0

    .line 1427
    const-wide/16 v10, 0x0

    .line 1428
    .line 1429
    :goto_37
    if-eqz v2, :cond_55

    .line 1430
    .line 1431
    const-wide/16 v2, 0x0

    .line 1432
    .line 1433
    cmp-long v2, v10, v2

    .line 1434
    .line 1435
    if-eqz v2, :cond_55

    .line 1436
    .line 1437
    invoke-static/range {p3 .. p3}, Lz5/o;->l(Lz5/c;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-nez v2, :cond_54

    .line 1442
    .line 1443
    invoke-virtual {v7, v1, v8}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    :cond_54
    move-object/from16 v20, v1

    .line 1448
    .line 1449
    :cond_55
    :goto_38
    if-eqz v20, :cond_57

    .line 1450
    .line 1451
    return-object v20

    .line 1452
    :cond_56
    move/from16 v26, v4

    .line 1453
    .line 1454
    move-object v6, v11

    .line 1455
    move/from16 v19, v12

    .line 1456
    .line 1457
    move v12, v14

    .line 1458
    move-object v14, v10

    .line 1459
    :cond_57
    if-nez v19, :cond_68

    .line 1460
    .line 1461
    if-eqz v12, :cond_58

    .line 1462
    .line 1463
    const/4 v1, 0x1

    .line 1464
    :goto_39
    const/4 v2, 0x1

    .line 1465
    goto :goto_3a

    .line 1466
    :cond_58
    const/4 v1, 0x0

    .line 1467
    goto :goto_39

    .line 1468
    :goto_3a
    and-int/lit8 v3, v5, 0x1

    .line 1469
    .line 1470
    if-eqz v3, :cond_59

    .line 1471
    .line 1472
    const/4 v2, 0x1

    .line 1473
    goto :goto_3b

    .line 1474
    :cond_59
    const/4 v2, 0x0

    .line 1475
    :goto_3b
    const/16 v3, 0x8

    .line 1476
    .line 1477
    if-eq v1, v2, :cond_63

    .line 1478
    .line 1479
    move-object v4, v14

    .line 1480
    iget v5, v4, Lz5/j;->U:I

    .line 1481
    .line 1482
    if-nez v5, :cond_5d

    .line 1483
    .line 1484
    iget v5, v6, Lz5/j;->U:I

    .line 1485
    .line 1486
    if-nez v5, :cond_5d

    .line 1487
    .line 1488
    iget v5, v6, Lz5/j;->S:I

    .line 1489
    .line 1490
    if-nez v5, :cond_5a

    .line 1491
    .line 1492
    :goto_3c
    move-object v10, v4

    .line 1493
    goto :goto_3d

    .line 1494
    :cond_5a
    iget v10, v4, Lz5/j;->S:I

    .line 1495
    .line 1496
    if-gez v5, :cond_5b

    .line 1497
    .line 1498
    add-int v11, v5, v17

    .line 1499
    .line 1500
    if-ge v11, v10, :cond_5c

    .line 1501
    .line 1502
    :cond_5b
    if-lez v5, :cond_5d

    .line 1503
    .line 1504
    const/high16 v11, -0x80000000

    .line 1505
    .line 1506
    add-int/2addr v11, v5

    .line 1507
    if-gt v11, v10, :cond_5d

    .line 1508
    .line 1509
    :cond_5c
    new-instance v4, Lz5/j;

    .line 1510
    .line 1511
    sub-int/2addr v10, v5

    .line 1512
    invoke-direct {v4, v10}, Lz5/j;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_3c

    .line 1516
    :cond_5d
    invoke-virtual {v4}, Lz5/j;->j()Lz5/f;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-virtual {v6}, Lz5/j;->j()Lz5/f;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-virtual {v4, v5}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-static {v4}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    :goto_3d
    invoke-virtual {v10}, Lz5/j;->o()I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-gez v4, :cond_5e

    .line 1537
    .line 1538
    xor-int/lit8 v1, v1, 0x1

    .line 1539
    .line 1540
    invoke-virtual {v10}, Lz5/j;->i()Lz5/j;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    goto :goto_40

    .line 1545
    :cond_5e
    if-nez v4, :cond_67

    .line 1546
    .line 1547
    xor-int v4, v1, v2

    .line 1548
    .line 1549
    if-eqz v4, :cond_62

    .line 1550
    .line 1551
    if-eqz v1, :cond_5f

    .line 1552
    .line 1553
    if-nez v2, :cond_60

    .line 1554
    .line 1555
    :cond_5f
    if-eqz v4, :cond_61

    .line 1556
    .line 1557
    if-eqz v8, :cond_61

    .line 1558
    .line 1559
    iget v1, v8, Lz5/c;->l:I

    .line 1560
    .line 1561
    if-ne v1, v3, :cond_61

    .line 1562
    .line 1563
    :cond_60
    const/4 v3, 0x1

    .line 1564
    goto :goto_3e

    .line 1565
    :cond_61
    const/4 v3, 0x0

    .line 1566
    :goto_3e
    and-int v1, v4, v3

    .line 1567
    .line 1568
    goto :goto_40

    .line 1569
    :cond_62
    move v1, v4

    .line 1570
    goto :goto_40

    .line 1571
    :cond_63
    move-object v4, v14

    .line 1572
    invoke-static {v4, v6}, Lz5/j;->a(Lz5/j;Lz5/j;)Lz5/j;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v10

    .line 1576
    if-eqz v1, :cond_67

    .line 1577
    .line 1578
    invoke-virtual {v10}, Lz5/j;->n()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    if-eqz v4, :cond_67

    .line 1583
    .line 1584
    if-eqz v1, :cond_64

    .line 1585
    .line 1586
    if-nez v2, :cond_65

    .line 1587
    .line 1588
    :cond_64
    xor-int/2addr v2, v1

    .line 1589
    if-eqz v2, :cond_66

    .line 1590
    .line 1591
    if-eqz v8, :cond_66

    .line 1592
    .line 1593
    iget v2, v8, Lz5/c;->l:I

    .line 1594
    .line 1595
    if-ne v2, v3, :cond_66

    .line 1596
    .line 1597
    :cond_65
    const/4 v3, 0x1

    .line 1598
    goto :goto_3f

    .line 1599
    :cond_66
    const/4 v3, 0x0

    .line 1600
    :goto_3f
    and-int/2addr v1, v3

    .line 1601
    :cond_67
    :goto_40
    invoke-interface {v9, v10, v0, v1}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static/range {p3 .. p3}, Lz5/o;->l(Lz5/c;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-nez v1, :cond_8f

    .line 1610
    .line 1611
    invoke-virtual {v7, v0, v8}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    goto/16 :goto_56

    .line 1616
    .line 1617
    :cond_68
    move-object/from16 v1, p1

    .line 1618
    .line 1619
    invoke-interface {v9, v1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    move-object/from16 v2, p2

    .line 1624
    .line 1625
    invoke-interface {v9, v2}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v11

    .line 1629
    invoke-interface {v9, v1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-interface {v9, v2}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    if-gez v19, :cond_69

    .line 1638
    .line 1639
    move-object v4, v0

    .line 1640
    goto :goto_41

    .line 1641
    :cond_69
    move-object v4, v3

    .line 1642
    :goto_41
    const-string v6, "Result requires too much memory"

    .line 1643
    .line 1644
    if-eqz v8, :cond_88

    .line 1645
    .line 1646
    invoke-virtual/range {p3 .. p3}, Lz5/c;->m()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v12

    .line 1650
    if-eqz v12, :cond_88

    .line 1651
    .line 1652
    iget-object v12, v8, Lz5/c;->b:Lz5/f;

    .line 1653
    .line 1654
    invoke-virtual {v12}, Lz5/f;->z0()I

    .line 1655
    .line 1656
    .line 1657
    move-result v13

    .line 1658
    if-lez v13, :cond_88

    .line 1659
    .line 1660
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v13

    .line 1664
    invoke-static {v3}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v14

    .line 1668
    invoke-virtual {v13}, Lz5/i;->i()Lz5/i;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v15

    .line 1672
    invoke-virtual {v15, v14}, Lz5/i;->q(Lz5/i;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v15}, Lz5/i;->a()V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v17, v4

    .line 1679
    .line 1680
    invoke-static {v12}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-virtual {v15, v4}, Lz5/i;->t(Lz5/i;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v18

    .line 1688
    if-lez v18, :cond_87

    .line 1689
    .line 1690
    invoke-virtual {v13, v14}, Lz5/i;->t(Lz5/i;)I

    .line 1691
    .line 1692
    .line 1693
    move-result v17

    .line 1694
    const-wide/16 v18, 0x2

    .line 1695
    .line 1696
    move/from16 v20, v5

    .line 1697
    .line 1698
    sget-object v5, Lz5/o;->c0:Lz5/i;

    .line 1699
    .line 1700
    move-object/from16 v21, v0

    .line 1701
    .line 1702
    iget-boolean v0, v8, Lz5/c;->g:Z

    .line 1703
    .line 1704
    if-gez v17, :cond_77

    .line 1705
    .line 1706
    invoke-virtual {v11}, Lz5/f;->y0()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v17

    .line 1710
    if-nez v17, :cond_76

    .line 1711
    .line 1712
    move-object/from16 v22, v5

    .line 1713
    .line 1714
    invoke-virtual {v7, v10}, Lz5/o;->m(Lz5/f;)Lz5/i;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-virtual {v13}, Lz5/i;->i()Lz5/i;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v13

    .line 1722
    invoke-virtual {v13, v5}, Lz5/i;->b(Lz5/i;)V

    .line 1723
    .line 1724
    .line 1725
    move/from16 v23, v0

    .line 1726
    .line 1727
    const/4 v0, 0x2

    .line 1728
    invoke-virtual {v13, v0}, Lz5/i;->d(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v13, v14}, Lz5/i;->t(Lz5/i;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-gez v0, :cond_76

    .line 1736
    .line 1737
    invoke-virtual {v14}, Lz5/i;->i()Lz5/i;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    const/4 v13, 0x4

    .line 1742
    invoke-virtual {v0, v13}, Lz5/i;->s(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v5}, Lz5/i;->q(Lz5/i;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v12}, Lz5/i;->r(Lz5/f;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0}, Lz5/i;->i()Lz5/i;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v0, v14}, Lz5/i;->q(Lz5/i;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0}, Lz5/i;->a()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v15}, Lz5/i;->t(Lz5/i;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-gez v0, :cond_76

    .line 1766
    .line 1767
    invoke-interface {v9, v1}, Lz5/l;->s(Ljava/lang/Object;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    invoke-interface {v9, v2}, Lz5/l;->s(Ljava/lang/Object;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-ne v0, v1, :cond_6a

    .line 1776
    .line 1777
    const/4 v5, 0x1

    .line 1778
    goto :goto_42

    .line 1779
    :cond_6a
    const/4 v5, 0x0

    .line 1780
    :goto_42
    invoke-virtual {v10}, Lz5/f;->y0()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    invoke-interface {v9, v11}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-virtual {v1, v4}, Lz5/i;->t(Lz5/i;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v10

    .line 1792
    if-gez v10, :cond_72

    .line 1793
    .line 1794
    invoke-virtual {v4}, Lz5/i;->i()Lz5/i;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v10

    .line 1798
    invoke-virtual {v10, v1}, Lz5/i;->q(Lz5/i;)V

    .line 1799
    .line 1800
    .line 1801
    if-nez v0, :cond_6b

    .line 1802
    .line 1803
    if-nez v5, :cond_6b

    .line 1804
    .line 1805
    const/4 v12, 0x2

    .line 1806
    invoke-virtual {v10, v12}, Lz5/i;->d(I)V

    .line 1807
    .line 1808
    .line 1809
    :cond_6b
    invoke-virtual {v7, v11, v10}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v11

    .line 1813
    if-nez v11, :cond_6c

    .line 1814
    .line 1815
    invoke-virtual {v7, v8, v6}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    goto/16 :goto_56

    .line 1820
    .line 1821
    :cond_6c
    invoke-virtual {v10}, Lz5/i;->e()Lz5/f;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    invoke-virtual {v3, v6}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    if-nez v0, :cond_6d

    .line 1830
    .line 1831
    if-nez v5, :cond_6d

    .line 1832
    .line 1833
    const/4 v6, 0x1

    .line 1834
    invoke-static {v6}, Lz5/f;->x(I)Lz5/f;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v10

    .line 1838
    invoke-virtual {v11, v10}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v11

    .line 1842
    :cond_6d
    invoke-interface {v9, v2}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    invoke-interface {v9, v11, v3, v2}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v1}, Lz5/i;->i()Lz5/i;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    invoke-virtual {v6, v4}, Lz5/i;->q(Lz5/i;)V

    .line 1855
    .line 1856
    .line 1857
    if-eqz v0, :cond_6e

    .line 1858
    .line 1859
    if-eqz v23, :cond_6e

    .line 1860
    .line 1861
    iget v1, v8, Lz5/c;->k:I

    .line 1862
    .line 1863
    const/4 v3, 0x2

    .line 1864
    or-int/2addr v1, v3

    .line 1865
    invoke-virtual {v8, v1}, Lz5/c;->n(I)V

    .line 1866
    .line 1867
    .line 1868
    :cond_6e
    if-nez v0, :cond_70

    .line 1869
    .line 1870
    if-eqz v5, :cond_6f

    .line 1871
    .line 1872
    goto :goto_43

    .line 1873
    :cond_6f
    const/4 v3, 0x1

    .line 1874
    goto :goto_44

    .line 1875
    :cond_70
    :goto_43
    const/4 v3, 0x0

    .line 1876
    :goto_44
    if-eqz v0, :cond_71

    .line 1877
    .line 1878
    if-nez v5, :cond_71

    .line 1879
    .line 1880
    const/16 v16, 0x0

    .line 1881
    .line 1882
    goto :goto_45

    .line 1883
    :cond_71
    const/16 v16, 0x1

    .line 1884
    .line 1885
    :goto_45
    move-object/from16 v0, p0

    .line 1886
    .line 1887
    move-object v1, v2

    .line 1888
    move v2, v3

    .line 1889
    move/from16 v3, v16

    .line 1890
    .line 1891
    :goto_46
    move-object v4, v6

    .line 1892
    goto/16 :goto_54

    .line 1893
    .line 1894
    :cond_72
    if-nez v0, :cond_74

    .line 1895
    .line 1896
    if-nez v5, :cond_74

    .line 1897
    .line 1898
    move-object/from16 v0, v22

    .line 1899
    .line 1900
    invoke-virtual {v7, v11, v0}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    if-nez v0, :cond_73

    .line 1905
    .line 1906
    :goto_47
    invoke-virtual {v7, v8, v6}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    goto/16 :goto_56

    .line 1911
    .line 1912
    :cond_73
    invoke-static/range {v18 .. v19}, Lz5/f;->y(J)Lz5/f;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    invoke-virtual {v3, v5}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    const/4 v5, 0x1

    .line 1921
    invoke-static {v5}, Lz5/f;->x(I)Lz5/f;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    invoke-virtual {v0, v5}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-interface {v9, v2}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    invoke-interface {v9, v0, v3, v2}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-virtual {v1}, Lz5/i;->i()Lz5/i;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-virtual {v5, v4}, Lz5/i;->q(Lz5/i;)V

    .line 1942
    .line 1943
    .line 1944
    const/4 v3, 0x0

    .line 1945
    const/4 v4, 0x0

    .line 1946
    move-object/from16 v0, p0

    .line 1947
    .line 1948
    move-object v1, v2

    .line 1949
    move v2, v3

    .line 1950
    move v3, v4

    .line 1951
    :goto_48
    move-object v4, v5

    .line 1952
    goto/16 :goto_54

    .line 1953
    .line 1954
    :cond_74
    invoke-virtual {v1}, Lz5/i;->i()Lz5/i;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v6

    .line 1958
    invoke-virtual {v6, v4}, Lz5/i;->q(Lz5/i;)V

    .line 1959
    .line 1960
    .line 1961
    if-nez v5, :cond_75

    .line 1962
    .line 1963
    if-eqz v23, :cond_75

    .line 1964
    .line 1965
    iget v0, v8, Lz5/c;->k:I

    .line 1966
    .line 1967
    const/4 v1, 0x2

    .line 1968
    or-int/2addr v0, v1

    .line 1969
    invoke-virtual {v8, v0}, Lz5/c;->n(I)V

    .line 1970
    .line 1971
    .line 1972
    :cond_75
    const/4 v3, 0x0

    .line 1973
    move-object/from16 v0, p0

    .line 1974
    .line 1975
    move-object/from16 v1, p2

    .line 1976
    .line 1977
    move v2, v3

    .line 1978
    move v3, v5

    .line 1979
    goto :goto_46

    .line 1980
    :cond_76
    move-object v0, v3

    .line 1981
    move-object/from16 v12, v21

    .line 1982
    .line 1983
    goto/16 :goto_4d

    .line 1984
    .line 1985
    :cond_77
    move/from16 v23, v0

    .line 1986
    .line 1987
    move-object v0, v5

    .line 1988
    if-lez v17, :cond_85

    .line 1989
    .line 1990
    invoke-virtual {v10}, Lz5/f;->y0()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    if-nez v5, :cond_85

    .line 1995
    .line 1996
    invoke-virtual {v7, v11}, Lz5/o;->m(Lz5/f;)Lz5/i;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    invoke-virtual {v14}, Lz5/i;->i()Lz5/i;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v14

    .line 2004
    invoke-virtual {v14, v5}, Lz5/i;->b(Lz5/i;)V

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v22, v3

    .line 2008
    .line 2009
    const/4 v3, 0x2

    .line 2010
    invoke-virtual {v14, v3}, Lz5/i;->d(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v14, v13}, Lz5/i;->t(Lz5/i;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    if-gez v3, :cond_84

    .line 2018
    .line 2019
    invoke-virtual {v13}, Lz5/i;->i()Lz5/i;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    const/4 v14, 0x4

    .line 2024
    invoke-virtual {v3, v14}, Lz5/i;->s(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3, v5}, Lz5/i;->q(Lz5/i;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3, v12}, Lz5/i;->r(Lz5/f;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v3}, Lz5/i;->i()Lz5/i;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    invoke-virtual {v3, v13}, Lz5/i;->q(Lz5/i;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v3}, Lz5/i;->a()V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v3, v15}, Lz5/i;->t(Lz5/i;)I

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-gez v3, :cond_84

    .line 2048
    .line 2049
    invoke-interface {v9, v1}, Lz5/l;->s(Ljava/lang/Object;)I

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    invoke-interface {v9, v2}, Lz5/l;->s(Ljava/lang/Object;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-ne v3, v2, :cond_78

    .line 2058
    .line 2059
    const/4 v3, 0x1

    .line 2060
    goto :goto_49

    .line 2061
    :cond_78
    const/4 v3, 0x0

    .line 2062
    :goto_49
    invoke-virtual {v11}, Lz5/f;->y0()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    invoke-interface {v9, v10}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    invoke-virtual {v5, v4}, Lz5/i;->t(Lz5/i;)I

    .line 2071
    .line 2072
    .line 2073
    move-result v11

    .line 2074
    if-gez v11, :cond_80

    .line 2075
    .line 2076
    invoke-virtual {v4}, Lz5/i;->i()Lz5/i;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v0, v5}, Lz5/i;->q(Lz5/i;)V

    .line 2081
    .line 2082
    .line 2083
    if-nez v2, :cond_79

    .line 2084
    .line 2085
    if-nez v3, :cond_79

    .line 2086
    .line 2087
    const/4 v11, 0x2

    .line 2088
    invoke-virtual {v0, v11}, Lz5/i;->d(I)V

    .line 2089
    .line 2090
    .line 2091
    :cond_79
    invoke-virtual {v7, v10, v0}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v10

    .line 2095
    if-nez v10, :cond_7a

    .line 2096
    .line 2097
    goto/16 :goto_47

    .line 2098
    .line 2099
    :cond_7a
    invoke-virtual {v0}, Lz5/i;->e()Lz5/f;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    move-object/from16 v12, v21

    .line 2104
    .line 2105
    invoke-virtual {v12, v0}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    if-nez v2, :cond_7b

    .line 2110
    .line 2111
    if-nez v3, :cond_7b

    .line 2112
    .line 2113
    const/4 v6, 0x1

    .line 2114
    invoke-static {v6}, Lz5/f;->x(I)Lz5/f;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    invoke-virtual {v10, v11}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v10

    .line 2122
    :cond_7b
    invoke-interface {v9, v1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    invoke-interface {v9, v10, v0, v1}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    invoke-virtual {v5}, Lz5/i;->i()Lz5/i;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    invoke-virtual {v5, v4}, Lz5/i;->q(Lz5/i;)V

    .line 2135
    .line 2136
    .line 2137
    if-eqz v2, :cond_7c

    .line 2138
    .line 2139
    if-eqz v23, :cond_7c

    .line 2140
    .line 2141
    iget v0, v8, Lz5/c;->k:I

    .line 2142
    .line 2143
    const/4 v4, 0x2

    .line 2144
    or-int/2addr v0, v4

    .line 2145
    invoke-virtual {v8, v0}, Lz5/c;->n(I)V

    .line 2146
    .line 2147
    .line 2148
    :cond_7c
    if-nez v2, :cond_7e

    .line 2149
    .line 2150
    if-eqz v3, :cond_7d

    .line 2151
    .line 2152
    goto :goto_4a

    .line 2153
    :cond_7d
    const/4 v4, 0x1

    .line 2154
    goto :goto_4b

    .line 2155
    :cond_7e
    :goto_4a
    const/4 v4, 0x0

    .line 2156
    :goto_4b
    if-eqz v2, :cond_7f

    .line 2157
    .line 2158
    if-nez v3, :cond_7f

    .line 2159
    .line 2160
    const/4 v3, 0x0

    .line 2161
    goto :goto_4c

    .line 2162
    :cond_7f
    const/4 v3, 0x1

    .line 2163
    :goto_4c
    move-object/from16 v0, p0

    .line 2164
    .line 2165
    move v2, v4

    .line 2166
    goto/16 :goto_48

    .line 2167
    .line 2168
    :cond_80
    move-object/from16 v12, v21

    .line 2169
    .line 2170
    if-nez v2, :cond_82

    .line 2171
    .line 2172
    if-nez v3, :cond_82

    .line 2173
    .line 2174
    invoke-virtual {v7, v10, v0}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    if-nez v0, :cond_81

    .line 2179
    .line 2180
    goto/16 :goto_47

    .line 2181
    .line 2182
    :cond_81
    invoke-static/range {v18 .. v19}, Lz5/f;->y(J)Lz5/f;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    invoke-virtual {v12, v2}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    const/4 v3, 0x1

    .line 2191
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    invoke-virtual {v0, v3}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-interface {v9, v1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    invoke-interface {v9, v0, v2, v1}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    invoke-virtual {v5}, Lz5/i;->i()Lz5/i;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    invoke-virtual {v5, v4}, Lz5/i;->q(Lz5/i;)V

    .line 2212
    .line 2213
    .line 2214
    const/4 v2, 0x0

    .line 2215
    const/4 v3, 0x0

    .line 2216
    move-object/from16 v0, p0

    .line 2217
    .line 2218
    goto/16 :goto_48

    .line 2219
    .line 2220
    :cond_82
    invoke-virtual {v5}, Lz5/i;->i()Lz5/i;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    invoke-virtual {v5, v4}, Lz5/i;->q(Lz5/i;)V

    .line 2225
    .line 2226
    .line 2227
    if-nez v3, :cond_83

    .line 2228
    .line 2229
    if-eqz v23, :cond_83

    .line 2230
    .line 2231
    iget v0, v8, Lz5/c;->k:I

    .line 2232
    .line 2233
    const/4 v2, 0x2

    .line 2234
    or-int/2addr v0, v2

    .line 2235
    invoke-virtual {v8, v0}, Lz5/c;->n(I)V

    .line 2236
    .line 2237
    .line 2238
    :cond_83
    const/4 v2, 0x0

    .line 2239
    move-object/from16 v0, p0

    .line 2240
    .line 2241
    move-object/from16 v1, p1

    .line 2242
    .line 2243
    goto/16 :goto_48

    .line 2244
    .line 2245
    :cond_84
    move-object/from16 v12, v21

    .line 2246
    .line 2247
    move-object/from16 v0, v22

    .line 2248
    .line 2249
    goto :goto_4d

    .line 2250
    :cond_85
    move-object/from16 v12, v21

    .line 2251
    .line 2252
    move-object v0, v3

    .line 2253
    :goto_4d
    invoke-virtual {v12, v0}, Lz5/f;->w0(Lz5/f;)I

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    if-gez v1, :cond_86

    .line 2258
    .line 2259
    move-object v2, v12

    .line 2260
    goto :goto_4e

    .line 2261
    :cond_86
    move-object v2, v0

    .line 2262
    :goto_4e
    move-object v3, v2

    .line 2263
    goto :goto_51

    .line 2264
    :cond_87
    move-object v12, v0

    .line 2265
    move-object v0, v3

    .line 2266
    :goto_4f
    move/from16 v20, v5

    .line 2267
    .line 2268
    goto :goto_50

    .line 2269
    :cond_88
    move-object v12, v0

    .line 2270
    move-object v0, v3

    .line 2271
    move-object/from16 v17, v4

    .line 2272
    .line 2273
    goto :goto_4f

    .line 2274
    :goto_50
    move-object/from16 v3, v17

    .line 2275
    .line 2276
    move/from16 v1, v19

    .line 2277
    .line 2278
    :goto_51
    if-lez v1, :cond_8a

    .line 2279
    .line 2280
    invoke-static {v10, v12, v0, v9}, Lz5/o;->n(Lz5/f;Lz5/f;Lz5/f;Lz5/l;)Lz5/f;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v10

    .line 2284
    if-nez v10, :cond_89

    .line 2285
    .line 2286
    goto/16 :goto_47

    .line 2287
    .line 2288
    :cond_89
    move-object/from16 v0, p0

    .line 2289
    .line 2290
    move-object v1, v10

    .line 2291
    move-object v2, v11

    .line 2292
    move/from16 v4, v26

    .line 2293
    .line 2294
    move/from16 v5, v20

    .line 2295
    .line 2296
    move-object/from16 v6, p3

    .line 2297
    .line 2298
    invoke-virtual/range {v0 .. v6}, Lz5/o;->a(Lz5/f;Lz5/f;Lz5/f;IILz5/c;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    move-object v1, v0

    .line 2303
    goto :goto_52

    .line 2304
    :cond_8a
    invoke-static {v11, v12, v0, v9}, Lz5/o;->n(Lz5/f;Lz5/f;Lz5/f;Lz5/l;)Lz5/f;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v11

    .line 2308
    if-nez v11, :cond_89

    .line 2309
    .line 2310
    goto/16 :goto_47

    .line 2311
    .line 2312
    :goto_52
    if-eqz p4, :cond_8d

    .line 2313
    .line 2314
    if-eqz v8, :cond_8d

    .line 2315
    .line 2316
    invoke-virtual/range {p3 .. p3}, Lz5/c;->m()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-eqz v0, :cond_8d

    .line 2321
    .line 2322
    invoke-interface {v9, v10}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-interface {v9, v11}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    invoke-virtual {v0, v2}, Lz5/i;->t(Lz5/i;)I

    .line 2331
    .line 2332
    .line 2333
    move-result v3

    .line 2334
    if-lez v3, :cond_8b

    .line 2335
    .line 2336
    move-object v4, v0

    .line 2337
    goto :goto_53

    .line 2338
    :cond_8b
    move-object v4, v2

    .line 2339
    :goto_53
    iget-object v0, v8, Lz5/c;->b:Lz5/f;

    .line 2340
    .line 2341
    invoke-virtual {v4, v0}, Lz5/i;->r(Lz5/f;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v4}, Lz5/i;->w()I

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-lez v0, :cond_8c

    .line 2349
    .line 2350
    const/4 v2, 0x0

    .line 2351
    const/4 v3, 0x0

    .line 2352
    move-object/from16 v0, p0

    .line 2353
    .line 2354
    :goto_54
    move-object/from16 v5, p3

    .line 2355
    .line 2356
    invoke-virtual/range {v0 .. v5}, Lz5/o;->v(Ljava/lang/Object;IILz5/i;Lz5/c;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    goto :goto_56

    .line 2361
    :cond_8c
    invoke-virtual {v7, v1, v8}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    goto :goto_56

    .line 2366
    :cond_8d
    invoke-static/range {p3 .. p3}, Lz5/o;->l(Lz5/c;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-eqz v0, :cond_8e

    .line 2371
    .line 2372
    goto :goto_55

    .line 2373
    :cond_8e
    invoke-virtual {v7, v1, v8}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    :goto_55
    move-object v0, v1

    .line 2378
    :cond_8f
    :goto_56
    return-object v0
.end method

.method public final v(Ljava/lang/Object;IILz5/i;Lz5/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p5 .. p5}, Lz5/c;->m()Z

    move-result v8

    if-nez v8, :cond_0

    iget-boolean v8, v3, Lz5/c;->f:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v5

    :goto_1
    iget-object v9, v6, Lz5/o;->S:Lz5/l;

    invoke-interface {v9, v7}, Lz5/l;->h(Ljava/lang/Object;)I

    move-result v10

    and-int/lit8 v11, v10, 0xe

    if-eqz v11, :cond_5

    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_3

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lz5/c;->g:Z

    if-eqz v0, :cond_2

    .line 1
    iget v0, v3, Lz5/c;->k:I

    or-int/lit8 v0, v0, 0x40

    .line 2
    invoke-virtual {v3, v0}, Lz5/c;->n(I)V

    :cond_2
    invoke-virtual {v6, v7, v3}, Lz5/o;->o(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_4

    invoke-virtual {v6, v7, v3}, Lz5/o;->o(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_5

    return-object v7

    :cond_5
    if-eqz v8, :cond_7

    or-int v11, v1, v2

    if-nez v11, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual/range {p4 .. p4}, Lz5/i;->v()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    return-object v7

    :cond_7
    const/16 v11, 0xa

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x6

    iget v4, v6, Lz5/o;->U:I

    if-eqz v8, :cond_12

    if-eqz v3, :cond_8

    iget-boolean v8, v3, Lz5/c;->g:Z

    if-nez v8, :cond_12

    iget v8, v3, Lz5/c;->j:I

    if-nez v8, :cond_12

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual/range {p4 .. p4}, Lz5/i;->v()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_9
    if-nez v3, :cond_a

    move v3, v12

    goto :goto_2

    :cond_a
    iget v0, v3, Lz5/c;->l:I

    move v3, v0

    :goto_2
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_b

    move/from16 v16, v5

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    :goto_3
    if-ne v3, v13, :cond_c

    return-object v7

    :cond_c
    if-ne v4, v11, :cond_f

    if-ne v3, v15, :cond_f

    if-ge v1, v12, :cond_d

    return-object v7

    :cond_d
    if-gt v1, v12, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    invoke-interface {v9, v7}, Lz5/l;->m(Ljava/lang/Object;)Lz5/j;

    move-result-object v0

    sget-object v1, Lz5/j;->V:Lz5/j;

    invoke-static {v0, v1}, Lz5/j;->a(Lz5/j;Lz5/j;)Lz5/j;

    move-result-object v0

    invoke-interface {v9, v7}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    move-result-object v1

    invoke-interface {v9, v0, v1, v10}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    if-ne v4, v14, :cond_10

    if-ne v3, v15, :cond_10

    if-nez v1, :cond_10

    return-object v7

    :cond_10
    invoke-interface {v9, v7}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    move-result-object v0

    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lz5/o;->s(IIIZLz5/i;)Z

    move-result v0

    if-nez v0, :cond_11

    return-object v7

    :cond_11
    invoke-interface {v9, v7}, Lz5/l;->m(Ljava/lang/Object;)Lz5/j;

    move-result-object v0

    sget-object v1, Lz5/j;->V:Lz5/j;

    invoke-static {v0, v1}, Lz5/j;->a(Lz5/j;Lz5/j;)Lz5/j;

    move-result-object v0

    invoke-interface {v9, v7}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    move-result-object v1

    invoke-interface {v9, v0, v1, v10}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v6, v3}, Lz5/o;->j(Lz5/c;)Z

    move-result v8

    if-eqz v8, :cond_14

    or-int v8, v1, v2

    if-nez v8, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual/range {p4 .. p4}, Lz5/i;->v()Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    invoke-interface {v9, v7}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    move-result-object v8

    invoke-virtual {v8}, Lz5/j;->n()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v9, v7}, Lz5/l;->m(Ljava/lang/Object;)Lz5/j;

    move-result-object v8

    invoke-virtual {v8}, Lz5/j;->n()Z

    invoke-virtual {v8}, Lz5/j;->d()Z

    move-result v8

    if-eqz v8, :cond_14

    return-object v7

    :cond_14
    if-nez v3, :cond_15

    sget-object v3, Lz5/o;->d0:Lz5/c;

    .line 3
    :cond_15
    iget-boolean v8, v3, Lz5/c;->h:Z

    .line 4
    iget-object v12, v3, Lz5/c;->b:Lz5/f;

    invoke-virtual {v12}, Lz5/f;->j()Z

    move-result v18

    if-eqz v18, :cond_16

    new-instance v15, Lz5/i;

    invoke-virtual {v12}, Lz5/f;->k0()I

    move-result v11

    invoke-direct {v15, v11}, Lz5/i;-><init>(I)V

    goto :goto_4

    :cond_16
    invoke-static {v12}, Lz5/i;->k(Lz5/f;)Lz5/i;

    move-result-object v15

    :goto_4
    if-eq v4, v14, :cond_17

    invoke-virtual {v12}, Lz5/f;->y0()Z

    move-result v11

    if-nez v11, :cond_17

    move v11, v5

    goto :goto_5

    :cond_17
    const/4 v11, 0x0

    :goto_5
    and-int/2addr v8, v11

    iget-boolean v12, v3, Lz5/c;->f:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v3}, Lz5/c;->k()Lz5/f;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lz5/f;->j()Z

    move-result v20

    if-eqz v20, :cond_18

    new-instance v11, Lz5/i;

    invoke-virtual {v3}, Lz5/c;->k()Lz5/f;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lz5/f;->k0()I

    move-result v14

    invoke-direct {v11, v14}, Lz5/i;-><init>(I)V

    goto :goto_6

    :cond_18
    invoke-virtual {v3}, Lz5/c;->k()Lz5/f;

    move-result-object v11

    invoke-static {v11}, Lz5/i;->k(Lz5/f;)Lz5/i;

    move-result-object v11

    :goto_6
    invoke-virtual {v3}, Lz5/c;->l()Lz5/f;

    move-result-object v14

    invoke-virtual {v14}, Lz5/f;->j()Z

    move-result v14

    if-eqz v14, :cond_19

    new-instance v14, Lz5/i;

    invoke-virtual {v3}, Lz5/c;->l()Lz5/f;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lz5/f;->k0()I

    move-result v13

    invoke-direct {v14, v13}, Lz5/i;-><init>(I)V

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, Lz5/c;->l()Lz5/f;

    move-result-object v13

    invoke-static {v13}, Lz5/i;->k(Lz5/f;)Lz5/i;

    move-result-object v14

    goto :goto_7

    :cond_1a
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v3}, Lz5/c;->m()Z

    move-result v13

    xor-int/2addr v13, v5

    const-string v5, "Result requires too much memory"

    move/from16 v23, v13

    iget v13, v3, Lz5/c;->l:I

    move-object/from16 v24, v5

    iget-boolean v5, v3, Lz5/c;->a:Z

    move/from16 v25, v4

    iget-boolean v4, v3, Lz5/c;->g:Z

    if-nez v8, :cond_1b

    invoke-virtual {v15}, Lz5/i;->w()I

    move-result v26

    if-lez v26, :cond_1b

    if-eqz v0, :cond_1c

    invoke-virtual/range {p4 .. p4}, Lz5/i;->v()Z

    move-result v26

    if-eqz v26, :cond_1b

    goto :goto_8

    :cond_1b
    move/from16 v22, v4

    move/from16 v26, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v14

    goto/16 :goto_10

    :cond_1c
    :goto_8
    invoke-interface {v9, v7}, Lz5/l;->m(Ljava/lang/Object;)Lz5/j;

    move-result-object v0

    move/from16 v26, v8

    invoke-interface {v9, v0, v1, v2}, Lz5/l;->t(Lz5/j;II)Lz5/m;

    move-result-object v8

    move-object/from16 p5, v0

    invoke-interface {v8}, Lz5/m;->g()Lz5/i;

    move-result-object v0

    invoke-virtual {v0, v15}, Lz5/i;->t(Lz5/i;)I

    move-result v27

    if-gtz v27, :cond_2c

    and-int/lit8 v27, v10, 0x1

    if-eqz v27, :cond_1d

    move/from16 v27, v10

    const/4 v10, 0x1

    goto :goto_9

    :cond_1d
    move/from16 v27, v10

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v6, v8, v13, v10}, Lz5/o;->r(Lz5/m;IZ)Z

    move-result v10

    if-nez v10, :cond_22

    if-eqz v4, :cond_1e

    or-int v0, v1, v2

    if-eqz v0, :cond_1e

    .line 5
    iget v0, v3, Lz5/c;->k:I

    const/4 v10, 0x3

    or-int/2addr v0, v10

    .line 6
    invoke-virtual {v3, v0}, Lz5/c;->n(I)V

    :cond_1e
    if-nez v12, :cond_1f

    return-object v7

    :cond_1f
    invoke-interface {v9, v7}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    move-result-object v0

    invoke-virtual {v0}, Lz5/j;->k()Lz5/i;

    move-result-object v0

    if-eqz v5, :cond_20

    invoke-virtual {v0, v15}, Lz5/i;->b(Lz5/i;)V

    invoke-virtual {v0}, Lz5/i;->j()V

    invoke-virtual {v14}, Lz5/i;->i()Lz5/i;

    move-result-object v10

    invoke-virtual {v10, v15}, Lz5/i;->b(Lz5/i;)V

    invoke-virtual {v10}, Lz5/i;->j()V

    goto :goto_a

    :cond_20
    move-object v10, v14

    :goto_a
    invoke-virtual {v0, v11}, Lz5/i;->t(Lz5/i;)I

    move-result v12

    if-gtz v12, :cond_21

    invoke-virtual {v0, v10}, Lz5/i;->t(Lz5/i;)I

    move-result v0

    if-ltz v0, :cond_21

    return-object v7

    :cond_21
    move/from16 v22, v4

    move-object/from16 p5, v8

    move-object/from16 v8, v24

    move/from16 v10, v27

    :goto_b
    move-object/from16 v24, v14

    goto/16 :goto_f

    :cond_22
    if-eqz v4, :cond_23

    or-int v10, v1, v2

    if-eqz v10, :cond_23

    .line 7
    iget v10, v3, Lz5/c;->k:I

    const/16 v22, 0x3

    or-int/lit8 v10, v10, 0x3

    .line 8
    invoke-virtual {v3, v10}, Lz5/c;->n(I)V

    :cond_23
    move-object/from16 v10, p5

    move-object/from16 p5, v8

    .line 9
    iget v8, v10, Lz5/j;->U:I

    if-nez v8, :cond_24

    iget v8, v10, Lz5/j;->S:I

    move/from16 v22, v4

    const v4, 0x7fffffff

    if-eq v8, v4, :cond_25

    new-instance v4, Lz5/j;

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-direct {v4, v8}, Lz5/j;-><init>(I)V

    goto :goto_c

    :cond_24
    move/from16 v22, v4

    :cond_25
    sget-object v4, Lz5/j;->V:Lz5/j;

    invoke-static {v10, v4}, Lz5/j;->a(Lz5/j;Lz5/j;)Lz5/j;

    move-result-object v4

    .line 10
    :goto_c
    invoke-virtual {v0, v15}, Lz5/i;->t(Lz5/i;)I

    move-result v0

    if-ltz v0, :cond_26

    if-nez v0, :cond_27

    and-int/lit8 v0, v25, 0x1

    if-nez v0, :cond_27

    invoke-virtual {v4}, Lz5/j;->m()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    move-object/from16 v8, v24

    goto :goto_d

    :cond_27
    const/4 v0, 0x1

    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    move-result-object v8

    invoke-virtual {v6, v8, v15}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    move-result-object v0

    move-object/from16 v8, v24

    if-nez v0, :cond_28

    invoke-virtual {v6, v3, v8}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-virtual {v4}, Lz5/j;->j()Lz5/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lz5/f;->w0(Lz5/f;)I

    move-result v0

    if-gez v0, :cond_29

    goto :goto_d

    :cond_29
    move-object/from16 v24, v14

    move/from16 v10, v27

    goto :goto_f

    :goto_d
    if-nez v12, :cond_2a

    invoke-interface {v9, v7}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    move-result-object v0

    move/from16 v10, v27

    invoke-interface {v9, v4, v0, v10}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2a
    move/from16 v10, v27

    invoke-interface {v9, v7}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    move-result-object v0

    invoke-virtual {v0}, Lz5/j;->k()Lz5/i;

    move-result-object v12

    if-eqz v5, :cond_2b

    invoke-virtual {v12, v15}, Lz5/i;->b(Lz5/i;)V

    invoke-virtual {v12}, Lz5/i;->j()V

    move-object/from16 v24, v12

    invoke-virtual {v14}, Lz5/i;->i()Lz5/i;

    move-result-object v12

    invoke-virtual {v12, v15}, Lz5/i;->b(Lz5/i;)V

    invoke-virtual {v12}, Lz5/i;->j()V

    move-object/from16 v28, v14

    move-object v14, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v28

    goto :goto_e

    :cond_2b
    move-object/from16 v24, v14

    :goto_e
    invoke-virtual {v12, v11}, Lz5/i;->t(Lz5/i;)I

    move-result v27

    if-gtz v27, :cond_2d

    invoke-virtual {v12, v14}, Lz5/i;->t(Lz5/i;)I

    move-result v12

    if-ltz v12, :cond_2d

    invoke-interface {v9, v4, v0, v10}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2c
    move/from16 v22, v4

    move-object/from16 p5, v8

    move-object/from16 v8, v24

    goto/16 :goto_b

    :cond_2d
    :goto_f
    move-object/from16 v0, p5

    goto :goto_11

    :goto_10
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_12

    :cond_2e
    const/4 v4, 0x0

    :goto_12
    invoke-interface {v9, v7}, Lz5/l;->m(Ljava/lang/Object;)Lz5/j;

    move-result-object v12

    invoke-virtual {v12}, Lz5/j;->n()Z

    move-result v14

    if-eqz v14, :cond_2f

    or-int v14, v1, v2

    if-nez v14, :cond_2f

    const/4 v14, 0x1

    goto :goto_13

    :cond_2f
    const/4 v14, 0x0

    :goto_13
    invoke-interface {v9, v7}, Lz5/l;->i(Ljava/lang/Object;)Lz5/j;

    move-result-object v7

    invoke-virtual {v7}, Lz5/j;->k()Lz5/i;

    move-result-object v7

    if-nez v0, :cond_30

    invoke-interface {v9, v12, v1, v2}, Lz5/l;->t(Lz5/j;II)Lz5/m;

    move-result-object v0

    :cond_30
    if-eqz v26, :cond_35

    move/from16 v2, v25

    const/4 v1, 0x2

    if-ne v2, v1, :cond_31

    move/from16 v25, v2

    move-object v2, v15

    const/16 v19, 0x1

    goto :goto_14

    :cond_31
    const/16 v1, 0xa

    if-ne v2, v1, :cond_32

    const/16 v1, 0x857

    .line 11
    invoke-virtual {v15, v1}, Lz5/i;->h(I)I

    move-result v1

    if-gtz v1, :cond_32

    invoke-virtual {v15}, Lz5/i;->f()I

    move-result v1

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    const v20, 0x9a209

    mul-int v1, v1, v20

    shr-int/lit8 v1, v1, 0x15

    add-int/lit8 v1, v1, 0x1

    move/from16 v25, v2

    new-instance v2, Lz5/i;

    invoke-direct {v2, v1}, Lz5/i;-><init>(I)V

    :goto_14
    move/from16 v19, v4

    goto :goto_17

    :cond_32
    move/from16 v25, v2

    const/16 v19, 0x1

    .line 12
    invoke-static/range {v19 .. v19}, Lz5/f;->x(I)Lz5/f;

    move-result-object v1

    invoke-virtual {v15}, Lz5/i;->i()Lz5/i;

    move-result-object v2

    :goto_15
    invoke-virtual {v2}, Lz5/i;->w()I

    move-result v19

    if-lez v19, :cond_34

    move/from16 v19, v4

    const v4, 0xf4240

    invoke-virtual {v2, v4}, Lz5/i;->h(I)I

    move-result v21

    if-ltz v21, :cond_33

    goto :goto_16

    :cond_33
    invoke-virtual {v2}, Lz5/i;->f()I

    move-result v4

    :goto_16
    invoke-virtual {v1, v4}, Lz5/f;->W(I)Lz5/f;

    move-result-object v1

    invoke-virtual {v2, v4}, Lz5/i;->s(I)V

    move/from16 v4, v19

    goto :goto_15

    :cond_34
    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v4}, Lz5/f;->x(I)Lz5/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Lz5/f;->e0(I)Lz5/f;

    move-result-object v1

    invoke-interface {v9, v1}, Lz5/l;->f(Lz5/f;)Lz5/i;

    move-result-object v2

    goto :goto_17

    :cond_35
    move/from16 v19, v4

    move-object v2, v15

    :goto_17
    const/4 v1, 0x4

    const/4 v4, 0x6

    if-eq v13, v4, :cond_36

    if-eq v13, v1, :cond_36

    const/4 v4, 0x5

    if-eq v13, v4, :cond_36

    const/4 v4, 0x1

    goto :goto_18

    :cond_36
    const/4 v4, 0x0

    :goto_18
    move-object/from16 v1, p4

    if-nez v23, :cond_37

    .line 14
    invoke-interface {v0, v2, v1, v4}, Lz5/m;->b(Lz5/i;Lz5/i;Z)V

    goto :goto_19

    :cond_37
    if-eqz v1, :cond_38

    invoke-virtual/range {p4 .. p4}, Lz5/i;->w()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0, v1, v4}, Lz5/m;->e(Lz5/i;Z)V

    :cond_38
    invoke-interface {v0}, Lz5/m;->g()Lz5/i;

    move-result-object v2

    :goto_19
    if-eqz v26, :cond_39

    :goto_1a
    invoke-interface {v0}, Lz5/m;->c()Lz5/f;

    move-result-object v1

    invoke-static {v1, v15}, Lz5/o;->h(Lz5/f;Lz5/i;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/m;->d(I)V

    goto :goto_1a

    :cond_39
    invoke-interface {v0}, Lz5/m;->h()Lz5/i;

    move-result-object v1

    invoke-virtual {v1}, Lz5/i;->i()Lz5/i;

    move-result-object v1

    invoke-virtual {v7, v1}, Lz5/i;->b(Lz5/i;)V

    move-object/from16 p2, v1

    if-eqz v5, :cond_3a

    invoke-virtual {v7}, Lz5/i;->i()Lz5/i;

    move-result-object v1

    move/from16 v18, v4

    invoke-interface {v0}, Lz5/m;->g()Lz5/i;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz5/i;->b(Lz5/i;)V

    invoke-virtual {v1}, Lz5/i;->j()V

    goto :goto_1b

    :cond_3a
    move/from16 v18, v4

    invoke-virtual {v7}, Lz5/i;->i()Lz5/i;

    move-result-object v1

    :goto_1b
    if-eqz v26, :cond_3c

    if-eqz v11, :cond_3c

    invoke-virtual {v1, v11}, Lz5/i;->t(Lz5/i;)I

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v2}, Lz5/i;->i()Lz5/i;

    move-result-object v4

    move-object/from16 p5, v7

    invoke-interface {v0}, Lz5/m;->g()Lz5/i;

    move-result-object v7

    invoke-virtual {v4, v7}, Lz5/i;->q(Lz5/i;)V

    invoke-interface {v0}, Lz5/m;->c()Lz5/f;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    move-result-object v4

    if-nez v4, :cond_3b

    invoke-virtual {v6, v3, v8}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-static {v4, v15}, Lz5/o;->h(Lz5/f;Lz5/i;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v1}, Lz5/i;->l()V

    goto :goto_1c

    :cond_3c
    move-object/from16 p5, v7

    :cond_3d
    :goto_1c
    if-eqz v11, :cond_41

    invoke-virtual {v1, v11}, Lz5/i;->t(Lz5/i;)I

    move-result v4

    if-lez v4, :cond_41

    if-eqz v14, :cond_40

    if-eqz v22, :cond_3e

    .line 15
    iget v0, v3, Lz5/c;->k:I

    or-int/lit8 v0, v0, 0x20

    .line 16
    invoke-virtual {v3, v0}, Lz5/c;->n(I)V

    :cond_3e
    invoke-virtual {v3}, Lz5/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v5, :cond_3f

    invoke-virtual {v11}, Lz5/i;->i()Lz5/i;

    move-result-object v0

    invoke-virtual {v0}, Lz5/i;->l()V

    invoke-virtual {v0, v2}, Lz5/i;->q(Lz5/i;)V

    invoke-virtual {v11, v0}, Lz5/i;->t(Lz5/i;)I

    move-result v1

    if-lez v1, :cond_3f

    move-object v11, v0

    :cond_3f
    invoke-static {v11}, Lz5/j;->g(Lz5/i;)Lz5/j;

    move-result-object v0

    invoke-interface {v9, v12, v0, v10}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_40
    move/from16 v4, v19

    invoke-virtual {v6, v3, v4}, Lz5/o;->y(Lz5/c;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_41
    move/from16 v4, v19

    const-string v7, "Rounding was required"

    if-eqz v24, :cond_5c

    move-object/from16 v10, v24

    invoke-virtual {v1, v10}, Lz5/i;->t(Lz5/i;)I

    move-result v19

    if-gez v19, :cond_5c

    move-object/from16 v19, v1

    if-eqz v5, :cond_42

    invoke-virtual {v10}, Lz5/i;->i()Lz5/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz5/i;->q(Lz5/i;)V

    invoke-virtual {v1}, Lz5/i;->l()V

    goto :goto_1d

    :cond_42
    move-object v1, v10

    :goto_1d
    if-eqz v22, :cond_49

    invoke-interface {v0}, Lz5/m;->c()Lz5/f;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lz5/f;->y0()Z

    move-result v21

    if-nez v21, :cond_49

    invoke-virtual {v6, v0, v13, v4}, Lz5/o;->r(Lz5/m;IZ)Z

    move-result v21

    if-eqz v21, :cond_47

    move-object/from16 v21, v15

    invoke-interface {v0}, Lz5/m;->c()Lz5/f;

    move-result-object v15

    move-object/from16 v24, v12

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lz5/f;->x(I)Lz5/f;

    move-result-object v12

    invoke-virtual {v15, v12}, Lz5/f;->c(Lz5/f;)Lz5/f;

    move-result-object v12

    if-nez v23, :cond_48

    invoke-virtual {v12}, Lz5/f;->x0()Z

    move-result v15

    if-nez v15, :cond_43

    and-int/lit8 v15, v25, 0x1

    if-eqz v15, :cond_48

    :cond_43
    invoke-interface {v9, v12}, Lz5/l;->f(Lz5/f;)Lz5/i;

    move-result-object v12

    if-nez v26, :cond_44

    invoke-virtual {v12, v2}, Lz5/i;->t(Lz5/i;)I

    move-result v15

    if-lez v15, :cond_45

    :cond_44
    invoke-virtual {v2}, Lz5/i;->i()Lz5/i;

    move-result-object v12

    :cond_45
    if-eqz v5, :cond_46

    invoke-virtual/range {p5 .. p5}, Lz5/i;->i()Lz5/i;

    move-result-object v15

    invoke-virtual {v15, v12}, Lz5/i;->b(Lz5/i;)V

    invoke-virtual {v15}, Lz5/i;->j()V

    goto :goto_1e

    :cond_46
    move-object/from16 v15, p5

    goto :goto_1e

    :cond_47
    move-object/from16 v24, v12

    move-object/from16 v21, v15

    :cond_48
    move-object/from16 v15, v19

    :goto_1e
    invoke-virtual {v15, v10}, Lz5/i;->t(Lz5/i;)I

    move-result v10

    if-gez v10, :cond_4a

    const/4 v10, 0x4

    goto :goto_1f

    :cond_49
    move-object/from16 v24, v12

    move-object/from16 v21, v15

    :cond_4a
    const/4 v10, 0x0

    :goto_1f
    invoke-virtual/range {p5 .. p5}, Lz5/i;->i()Lz5/i;

    move-result-object v12

    invoke-virtual {v12, v1}, Lz5/i;->t(Lz5/i;)I

    move-result v12

    if-gez v12, :cond_5b

    invoke-virtual {v1}, Lz5/i;->i()Lz5/i;

    move-result-object v12

    move-object/from16 v15, p5

    invoke-virtual {v12, v15}, Lz5/i;->q(Lz5/i;)V

    move/from16 v15, v18

    invoke-interface {v0, v12, v15}, Lz5/m;->e(Lz5/i;Z)V

    invoke-interface {v0}, Lz5/m;->i()Lz5/i;

    move-result-object v12

    invoke-interface {v0}, Lz5/m;->f()I

    move-result v15

    invoke-interface {v0}, Lz5/m;->a()I

    move-result v18

    or-int v15, v15, v18

    if-eqz v15, :cond_4b

    const/16 v16, 0x1

    goto :goto_20

    :cond_4b
    const/16 v16, 0x0

    :goto_20
    if-eqz v16, :cond_4c

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4c

    invoke-virtual {v6, v3, v7}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4c
    invoke-interface {v0}, Lz5/m;->h()Lz5/i;

    move-result-object v7

    invoke-virtual {v7}, Lz5/i;->w()I

    move-result v7

    if-nez v7, :cond_4d

    if-eqz v16, :cond_50

    :cond_4d
    if-eqz v22, :cond_4f

    if-nez v14, :cond_4e

    or-int/lit8 v10, v10, 0x2

    :cond_4e
    if-eqz v16, :cond_4f

    or-int/lit8 v10, v10, 0x3

    :cond_4f
    invoke-virtual {v6, v0, v13, v4}, Lz5/o;->r(Lz5/m;IZ)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v12}, Lz5/i;->l()V

    :cond_50
    if-eqz v22, :cond_53

    invoke-virtual {v12}, Lz5/i;->v()Z

    move-result v0

    if-eqz v0, :cond_51

    or-int/lit8 v10, v10, 0x20

    :cond_51
    and-int/lit8 v0, v10, 0x5

    const/4 v7, 0x5

    if-ne v0, v7, :cond_52

    or-int/lit8 v0, v10, 0xa

    move v10, v0

    .line 17
    :cond_52
    iget v0, v3, Lz5/c;->k:I

    or-int/2addr v0, v10

    .line 18
    invoke-virtual {v3, v0}, Lz5/c;->n(I)V

    :cond_53
    invoke-virtual {v3}, Lz5/c;->j()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v11}, Lz5/i;->i()Lz5/i;

    move-result-object v0

    if-eqz v5, :cond_54

    invoke-virtual {v0}, Lz5/i;->l()V

    invoke-virtual {v0, v2}, Lz5/i;->q(Lz5/i;)V

    :cond_54
    invoke-virtual {v1, v0}, Lz5/i;->t(Lz5/i;)I

    move-result v2

    if-lez v2, :cond_59

    invoke-virtual {v12}, Lz5/i;->v()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v1}, Lz5/i;->i()Lz5/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz5/i;->q(Lz5/i;)V

    invoke-static {v12}, Lz5/j;->g(Lz5/i;)Lz5/j;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Lz5/o;->B(Lz5/j;Lz5/i;)Lz5/j;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-virtual {v6, v3, v8}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_55
    if-eqz v22, :cond_56

    .line 19
    iget v2, v3, Lz5/c;->k:I

    or-int/lit8 v2, v2, 0x20

    .line 20
    invoke-virtual {v3, v2}, Lz5/c;->n(I)V

    :cond_56
    invoke-static {v0}, Lz5/j;->g(Lz5/i;)Lz5/j;

    move-result-object v0

    invoke-interface {v9, v1, v0, v4}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_57
    if-eqz v22, :cond_58

    .line 21
    iget v1, v3, Lz5/c;->k:I

    or-int/lit8 v1, v1, 0x20

    .line 22
    invoke-virtual {v3, v1}, Lz5/c;->n(I)V

    :cond_58
    move-object v1, v0

    :cond_59
    if-eqz v22, :cond_5a

    .line 23
    iget v0, v3, Lz5/c;->k:I

    or-int/2addr v0, v10

    .line 24
    invoke-virtual {v3, v0}, Lz5/c;->n(I)V

    :cond_5a
    invoke-static {v12}, Lz5/j;->g(Lz5/i;)Lz5/j;

    move-result-object v0

    invoke-static {v1}, Lz5/j;->g(Lz5/i;)Lz5/j;

    move-result-object v1

    invoke-interface {v9, v0, v1, v4}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5b
    move-object/from16 v15, p5

    move/from16 v1, v18

    goto :goto_21

    :cond_5c
    move-object/from16 v24, v12

    move-object/from16 v21, v15

    move/from16 v1, v18

    move-object/from16 v15, p5

    const/4 v10, 0x0

    :goto_21
    invoke-interface {v0}, Lz5/m;->h()Lz5/i;

    move-result-object v12

    invoke-virtual {v12}, Lz5/i;->w()I

    move-result v12

    if-nez v12, :cond_5e

    invoke-interface {v0}, Lz5/m;->f()I

    move-result v12

    invoke-interface {v0}, Lz5/m;->a()I

    move-result v14

    or-int/2addr v12, v14

    if-eqz v12, :cond_5d

    goto :goto_22

    :cond_5d
    move-object/from16 v13, v21

    move-object/from16 v12, v24

    const/16 v16, 0x0

    goto/16 :goto_27

    :cond_5e
    :goto_22
    invoke-virtual/range {v24 .. v24}, Lz5/j;->n()Z

    move-result v12

    if-nez v12, :cond_5f

    or-int/lit8 v10, v10, 0x2

    const/4 v12, 0x1

    if-ne v13, v12, :cond_5f

    invoke-virtual {v6, v3, v7}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5f
    invoke-interface {v0}, Lz5/m;->i()Lz5/i;

    move-result-object v12

    invoke-static {v12}, Lz5/j;->g(Lz5/i;)Lz5/j;

    move-result-object v12

    invoke-interface {v0}, Lz5/m;->f()I

    move-result v14

    invoke-interface {v0}, Lz5/m;->a()I

    move-result v17

    or-int v14, v14, v17

    if-eqz v14, :cond_60

    or-int/lit8 v10, v10, 0x3

    const/4 v14, 0x1

    if-ne v13, v14, :cond_60

    invoke-virtual {v6, v3, v7}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_60
    invoke-virtual {v6, v0, v13, v4}, Lz5/o;->r(Lz5/m;IZ)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 25
    iget v7, v12, Lz5/j;->U:I

    if-nez v7, :cond_61

    iget v7, v12, Lz5/j;->S:I

    const v13, 0x7fffffff

    if-eq v7, v13, :cond_61

    new-instance v12, Lz5/j;

    const/4 v13, 0x1

    add-int/2addr v7, v13

    invoke-direct {v12, v7}, Lz5/j;-><init>(I)V

    goto :goto_23

    :cond_61
    const/4 v13, 0x1

    sget-object v7, Lz5/j;->V:Lz5/j;

    invoke-static {v12, v7}, Lz5/j;->a(Lz5/j;Lz5/j;)Lz5/j;

    move-result-object v7

    move-object v12, v7

    :goto_23
    if-nez v23, :cond_64

    .line 26
    invoke-virtual {v12}, Lz5/j;->m()Z

    move-result v7

    if-nez v7, :cond_62

    and-int/lit8 v7, v25, 0x1

    if-eqz v7, :cond_64

    :cond_62
    if-nez v26, :cond_63

    invoke-interface {v0}, Lz5/m;->g()Lz5/i;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz5/i;->t(Lz5/i;)I

    move-result v7

    if-ltz v7, :cond_64

    :cond_63
    const/4 v7, 0x0

    invoke-interface {v9, v12, v7, v7}, Lz5/l;->t(Lz5/j;II)Lz5/m;

    move-result-object v0

    invoke-interface {v0}, Lz5/m;->g()Lz5/i;

    move-result-object v7

    if-nez v26, :cond_65

    invoke-virtual {v7, v2}, Lz5/i;->t(Lz5/i;)I

    move-result v13

    if-lez v13, :cond_64

    goto :goto_24

    :cond_64
    move-object/from16 v13, v21

    goto :goto_26

    :cond_65
    :goto_24
    invoke-virtual {v7}, Lz5/i;->i()Lz5/i;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz5/i;->q(Lz5/i;)V

    invoke-interface {v0, v7, v1}, Lz5/m;->e(Lz5/i;Z)V

    if-eqz v26, :cond_66

    :goto_25
    invoke-interface {v0}, Lz5/m;->c()Lz5/f;

    move-result-object v1

    move-object/from16 v13, v21

    invoke-static {v1, v13}, Lz5/o;->h(Lz5/f;Lz5/i;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz5/m;->d(I)V

    move-object/from16 v21, v13

    goto :goto_25

    :cond_66
    move-object/from16 v13, v21

    :cond_67
    invoke-interface {v0}, Lz5/m;->h()Lz5/i;

    move-result-object v1

    invoke-virtual {v1}, Lz5/i;->w()I

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Lz5/m;->h()Lz5/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lz5/i;->b(Lz5/i;)V

    invoke-interface {v0}, Lz5/m;->h()Lz5/i;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-virtual {v7, v1}, Lz5/i;->b(Lz5/i;)V

    invoke-interface {v0}, Lz5/m;->i()Lz5/i;

    move-result-object v1

    invoke-static {v1}, Lz5/j;->g(Lz5/i;)Lz5/j;

    move-result-object v12

    xor-int/lit8 v1, v26, 0x1

    or-int v1, v26, v1

    move/from16 v16, v1

    goto :goto_27

    :cond_68
    :goto_26
    move/from16 v16, v26

    goto :goto_27

    :cond_69
    move-object/from16 v13, v21

    const/4 v7, 0x0

    move/from16 v16, v7

    :goto_27
    if-eqz v11, :cond_6d

    if-eqz v16, :cond_6d

    invoke-virtual {v15}, Lz5/i;->i()Lz5/i;

    move-result-object v1

    if-eqz v5, :cond_6a

    invoke-interface {v0}, Lz5/m;->g()Lz5/i;

    move-result-object v7

    invoke-virtual {v1, v7}, Lz5/i;->b(Lz5/i;)V

    invoke-virtual {v1}, Lz5/i;->j()V

    :cond_6a
    if-eqz v26, :cond_6c

    invoke-virtual {v1, v11}, Lz5/i;->t(Lz5/i;)I

    move-result v7

    if-nez v7, :cond_6c

    invoke-virtual {v2}, Lz5/i;->i()Lz5/i;

    move-result-object v7

    invoke-interface {v0}, Lz5/m;->g()Lz5/i;

    move-result-object v14

    invoke-virtual {v7, v14}, Lz5/i;->q(Lz5/i;)V

    invoke-interface {v0}, Lz5/m;->c()Lz5/f;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    move-result-object v0

    if-nez v0, :cond_6b

    invoke-virtual {v6, v3, v8}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6b
    invoke-static {v0, v13}, Lz5/o;->h(Lz5/f;Lz5/i;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v1}, Lz5/i;->l()V

    :cond_6c
    invoke-virtual {v1, v11}, Lz5/i;->t(Lz5/i;)I

    move-result v0

    if-lez v0, :cond_6d

    invoke-virtual {v6, v3, v4}, Lz5/o;->y(Lz5/c;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6d
    if-eqz v22, :cond_6e

    .line 27
    iget v0, v3, Lz5/c;->k:I

    or-int/2addr v0, v10

    .line 28
    invoke-virtual {v3, v0}, Lz5/c;->n(I)V

    :cond_6e
    invoke-virtual {v3}, Lz5/c;->j()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v11}, Lz5/i;->i()Lz5/i;

    move-result-object v0

    if-eqz v5, :cond_6f

    invoke-virtual {v0}, Lz5/i;->l()V

    invoke-virtual {v0, v2}, Lz5/i;->q(Lz5/i;)V

    :cond_6f
    invoke-virtual {v15, v0}, Lz5/i;->t(Lz5/i;)I

    move-result v1

    if-lez v1, :cond_72

    invoke-virtual {v12}, Lz5/j;->n()Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {v15}, Lz5/i;->i()Lz5/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz5/i;->q(Lz5/i;)V

    invoke-virtual {v6, v12, v1}, Lz5/o;->B(Lz5/j;Lz5/i;)Lz5/j;

    move-result-object v12

    if-nez v12, :cond_70

    invoke-virtual {v6, v3, v8}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_70
    if-eqz v22, :cond_71

    .line 29
    iget v1, v3, Lz5/c;->k:I

    or-int/lit8 v1, v1, 0x20

    .line 30
    invoke-virtual {v3, v1}, Lz5/c;->n(I)V

    :cond_71
    move-object v7, v0

    goto :goto_28

    :cond_72
    move-object v7, v15

    :goto_28
    invoke-static {v7}, Lz5/j;->g(Lz5/i;)Lz5/j;

    move-result-object v0

    invoke-interface {v9, v12, v0, v4}, Lz5/l;->d(Lz5/j;Lz5/j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lz5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lz5/c;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lz5/c;->k:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz5/c;->n(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lz5/o;->T:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lz5/o;->S:Lz5/l;

    .line 29
    .line 30
    invoke-interface {v2, v0, p1, v1}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 36
    .line 37
    const-string v0, "Invalid operation"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lz5/c;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lz5/c;->k:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz5/c;->n(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lz5/o;->T:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Lz5/o;->S:Lz5/l;

    .line 29
    .line 30
    invoke-interface {v1, p2, p1, v0}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final y(Lz5/c;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lz5/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lz5/c;->k:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x13

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz5/c;->n(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iget v1, p1, Lz5/c;->l:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string p2, "Rounding was required"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Lz5/o;->x(Lz5/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lz5/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lz5/o;->S:Lz5/l;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-boolean v2, p1, Lz5/c;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/16 v2, 0x8

    .line 58
    .line 59
    if-ne v1, v2, :cond_6

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    :cond_3
    invoke-static {v4}, Lz5/f;->x(I)Lz5/f;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lz5/c;->b:Lz5/f;

    .line 67
    .line 68
    invoke-static {v1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2, v1}, Lz5/o;->A(Lz5/f;Lz5/i;)Lz5/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string p2, "Result requires too much memory"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lz5/c;->k()Lz5/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean p1, p1, Lz5/c;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lz5/i;->l()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lz5/i;->q(Lz5/i;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v2}, Lz5/i;->e()Lz5/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v3, v0, p1, p2}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    iget p1, p0, Lz5/o;->T:I

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-static {v4}, Lz5/f;->x(I)Lz5/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4}, Lz5/f;->x(I)Lz5/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    or-int/lit8 p2, p2, 0x2

    .line 135
    .line 136
    invoke-interface {v3, p1, v0, p2}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p2, Lz5/c;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lz5/c;->k:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lz5/c;->n(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz5/o;->o(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
