.class public final Lt0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lt0/l;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lv0/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt0/l;->e:Lt0/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lv0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt0/l;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lt0/l;->c:Lv0/b;

    .line 9
    .line 10
    iput-object p3, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv0/b;)Lt0/l;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v9, 0x1

    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lt0/l;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v10

    .line 19
    .line 20
    aput-object p2, v3, v9

    .line 21
    .line 22
    aput-object p4, v3, v2

    .line 23
    .line 24
    aput-object p5, v3, v1

    .line 25
    .line 26
    invoke-direct {v0, v10, v10, v3, v8}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move v4, p0

    .line 31
    invoke-static {p0, v0}, LX3/S3;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move v5, p3

    .line 36
    invoke-static {p3, v0}, LX3/S3;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v11, v6, :cond_2

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    if-ge v11, v6, :cond_1

    .line 45
    .line 46
    aput-object p1, v0, v10

    .line 47
    .line 48
    aput-object p2, v0, v9

    .line 49
    .line 50
    aput-object p4, v0, v2

    .line 51
    .line 52
    aput-object p5, v0, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aput-object p4, v0, v10

    .line 56
    .line 57
    aput-object p5, v0, v9

    .line 58
    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    aput-object p2, v0, v1

    .line 62
    .line 63
    :goto_0
    new-instance v1, Lt0/l;

    .line 64
    .line 65
    shl-int v2, v9, v11

    .line 66
    .line 67
    shl-int v3, v9, v6

    .line 68
    .line 69
    or-int/2addr v2, v3

    .line 70
    invoke-direct {v1, v2, v10, v0, v8}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 75
    .line 76
    move v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    move-object/from16 v5, p5

    .line 83
    .line 84
    move-object/from16 v7, p7

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lt0/l;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv0/b;)Lt0/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lt0/l;

    .line 91
    .line 92
    shl-int v2, v9, v11

    .line 93
    .line 94
    new-array v3, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, v3, v10

    .line 97
    .line 98
    invoke-direct {v1, v10, v2, v3, v8}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILv0/b;)[Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Lt0/l;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv0/b;)Lt0/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Lt0/l;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v6, v8, v2, p1, v9}, LL5/k;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {v6, v8, p1, v2, v5}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v6, v8, v4, v5, v1}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lt0/l;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lt0/l;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lt0/l;->s(I)Lt0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lt0/l;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LY3/Y2;->j(II)Le6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, LY3/Y2;->i(Le6/g;I)Le6/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Le6/e;->S:I

    .line 15
    .line 16
    iget v3, v0, Le6/e;->T:I

    .line 17
    .line 18
    iget v0, v0, Le6/e;->U:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, LX3/S3;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lt0/l;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt0/l;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lt0/l;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lt0/l;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lt0/l;->s(I)Lt0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lt0/l;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lt0/l;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Lt0/l;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lt0/l;->b:I

    .line 6
    .line 7
    iget v2, p1, Lt0/l;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lt0/l;->a:I

    .line 14
    .line 15
    iget v2, p1, Lt0/l;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lt0/l;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lt0/l;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, LX3/S3;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lt0/l;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt0/l;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lt0/l;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lt0/l;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lt0/l;->s(I)Lt0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_6

    .line 51
    .line 52
    iget-object p1, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, LY3/Y2;->j(II)Le6/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, LY3/Y2;->i(Le6/g;I)Le6/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Le6/e;->S:I

    .line 66
    .line 67
    iget v1, p1, Le6/e;->T:I

    .line 68
    .line 69
    iget p1, p1, Le6/e;->U:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v1, p2, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v3, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p2

    .line 82
    .line 83
    invoke-static {p3, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p2, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lt0/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt0/l;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt0/l;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILt0/e;)Lt0/l;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lt0/e;->X:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lt0/e;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, Lt0/e;->V:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p2, Lt0/e;->T:Lv0/b;

    .line 26
    .line 27
    iget-object v2, p0, Lt0/l;->c:Lv0/b;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX3/S3;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Lt0/l;

    .line 39
    .line 40
    iget-object p2, p2, Lt0/e;->T:Lv0/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v1, p1, p2}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/l;
    .locals 10

    .line 1
    invoke-static {p1, p4}, LX3/S3;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt0/l;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "copyOf(this, size)"

    .line 13
    .line 14
    iget-object v4, p0, Lt0/l;->c:Lv0/b;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt0/l;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p2, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p5, Lt0/e;->V:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, p3, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p1, p5, Lt0/e;->T:Lv0/b;

    .line 46
    .line 47
    if-ne v4, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    aput-object p3, p1, v5

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p1, p5, Lt0/e;->W:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p5, Lt0/e;->W:I

    .line 60
    .line 61
    iget-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    aput-object p3, p1, v5

    .line 73
    .line 74
    new-instance p2, Lt0/l;

    .line 75
    .line 76
    iget p3, p0, Lt0/l;->a:I

    .line 77
    .line 78
    iget p4, p0, Lt0/l;->b:I

    .line 79
    .line 80
    iget-object p5, p5, Lt0/e;->T:Lv0/b;

    .line 81
    .line 82
    invoke-direct {p2, p3, p4, p1, p5}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p2

    .line 86
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v2, p5, Lt0/e;->X:I

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-virtual {p5, v2}, Lt0/e;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p5, Lt0/e;->T:Lv0/b;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move v3, v5

    .line 99
    if-ne v4, p5, :cond_3

    .line 100
    .line 101
    move v4, v0

    .line 102
    move v5, p1

    .line 103
    move-object v6, p2

    .line 104
    move-object v7, p3

    .line 105
    move v8, p4

    .line 106
    move-object v9, p5

    .line 107
    invoke-virtual/range {v2 .. v9}, Lt0/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILv0/b;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    iget p1, p0, Lt0/l;->a:I

    .line 114
    .line 115
    xor-int/2addr p1, v0

    .line 116
    iput p1, p0, Lt0/l;->a:I

    .line 117
    .line 118
    iget p1, p0, Lt0/l;->b:I

    .line 119
    .line 120
    or-int/2addr p1, v0

    .line 121
    iput p1, p0, Lt0/l;->b:I

    .line 122
    .line 123
    move-object p2, p0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v4, v0

    .line 126
    move v5, p1

    .line 127
    move-object v6, p2

    .line 128
    move-object v7, p3

    .line 129
    move v8, p4

    .line 130
    move-object v9, p5

    .line 131
    invoke-virtual/range {v2 .. v9}, Lt0/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILv0/b;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lt0/l;

    .line 136
    .line 137
    iget p3, p0, Lt0/l;->a:I

    .line 138
    .line 139
    xor-int/2addr p3, v0

    .line 140
    iget p4, p0, Lt0/l;->b:I

    .line 141
    .line 142
    or-int/2addr p4, v0

    .line 143
    invoke-direct {p2, p3, p4, p1, p5}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object p2

    .line 147
    :cond_4
    invoke-virtual {p0, v0}, Lt0/l;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lt0/l;->t(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lt0/l;->s(I)Lt0/l;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v4, 0x1e

    .line 162
    .line 163
    if-ne p4, v4, :cond_a

    .line 164
    .line 165
    iget-object p1, v2, Lt0/l;->d:[Ljava/lang/Object;

    .line 166
    .line 167
    array-length p1, p1

    .line 168
    const/4 p4, 0x0

    .line 169
    invoke-static {p4, p1}, LY3/Y2;->j(II)Le6/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-static {p1, v4}, LY3/Y2;->i(Le6/g;I)Le6/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v4, p1, Le6/e;->S:I

    .line 179
    .line 180
    iget v5, p1, Le6/e;->T:I

    .line 181
    .line 182
    iget p1, p1, Le6/e;->U:I

    .line 183
    .line 184
    if-lez p1, :cond_5

    .line 185
    .line 186
    if-le v4, v5, :cond_6

    .line 187
    .line 188
    :cond_5
    if-gez p1, :cond_9

    .line 189
    .line 190
    if-gt v5, v4, :cond_9

    .line 191
    .line 192
    :cond_6
    :goto_2
    iget-object v6, v2, Lt0/l;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v6, v6, v4

    .line 195
    .line 196
    invoke-static {p2, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p5, Lt0/e;->V:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p1, p5, Lt0/e;->T:Lv0/b;

    .line 209
    .line 210
    iget-object p2, v2, Lt0/l;->c:Lv0/b;

    .line 211
    .line 212
    if-ne p2, p1, :cond_7

    .line 213
    .line 214
    iget-object p1, v2, Lt0/l;->d:[Ljava/lang/Object;

    .line 215
    .line 216
    add-int/2addr v4, v1

    .line 217
    aput-object p3, p1, v4

    .line 218
    .line 219
    move-object p2, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget p1, p5, Lt0/e;->W:I

    .line 222
    .line 223
    add-int/2addr p1, v1

    .line 224
    iput p1, p5, Lt0/e;->W:I

    .line 225
    .line 226
    iget-object p1, v2, Lt0/l;->d:[Ljava/lang/Object;

    .line 227
    .line 228
    array-length p2, p1

    .line 229
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v4, v1

    .line 237
    aput-object p3, p1, v4

    .line 238
    .line 239
    new-instance p2, Lt0/l;

    .line 240
    .line 241
    iget-object p3, p5, Lt0/e;->T:Lv0/b;

    .line 242
    .line 243
    invoke-direct {p2, p4, p4, p1, p3}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    if-eq v4, v5, :cond_9

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget p1, p5, Lt0/e;->X:I

    .line 255
    .line 256
    add-int/2addr p1, v1

    .line 257
    invoke-virtual {p5, p1}, Lt0/e;->b(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v2, Lt0/l;->d:[Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p1, p4, p2, p3}, LX3/S3;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Lt0/l;

    .line 267
    .line 268
    iget-object p3, p5, Lt0/e;->T:Lv0/b;

    .line 269
    .line 270
    invoke-direct {p2, p4, p4, p1, p3}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    add-int/lit8 v8, p4, 0x5

    .line 275
    .line 276
    move-object v4, v2

    .line 277
    move v5, p1

    .line 278
    move-object v6, p2

    .line 279
    move-object v7, p3

    .line 280
    move-object v9, p5

    .line 281
    invoke-virtual/range {v4 .. v9}, Lt0/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/l;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_3
    if-ne v2, p2, :cond_b

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_b
    iget-object p1, p5, Lt0/e;->T:Lv0/b;

    .line 289
    .line 290
    invoke-virtual {p0, v0, p2, p1}, Lt0/l;->r(ILt0/l;Lv0/b;)Lt0/l;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_c
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget p1, p5, Lt0/e;->X:I

    .line 299
    .line 300
    add-int/2addr p1, v1

    .line 301
    invoke-virtual {p5, p1}, Lt0/e;->b(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p5, Lt0/e;->T:Lv0/b;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lt0/l;->f(I)I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    if-ne v4, p1, :cond_d

    .line 311
    .line 312
    iget-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p1, p4, p2, p3}, LX3/S3;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 319
    .line 320
    iget p1, p0, Lt0/l;->a:I

    .line 321
    .line 322
    or-int/2addr p1, v0

    .line 323
    iput p1, p0, Lt0/l;->a:I

    .line 324
    .line 325
    move-object p3, p0

    .line 326
    goto :goto_4

    .line 327
    :cond_d
    iget-object p5, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p5, p4, p2, p3}, LX3/S3;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance p3, Lt0/l;

    .line 334
    .line 335
    iget p4, p0, Lt0/l;->a:I

    .line 336
    .line 337
    or-int/2addr p4, v0

    .line 338
    iget p5, p0, Lt0/l;->b:I

    .line 339
    .line 340
    invoke-direct {p3, p4, p5, p2, p1}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    return-object p3
.end method

.method public final m(Lt0/l;ILv0/a;Lt0/e;)Lt0/l;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lt0/l;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lv0/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lv0/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-le v2, v5, :cond_8

    .line 28
    .line 29
    iget-object v2, v10, Lt0/e;->T:Lv0/b;

    .line 30
    .line 31
    iget-object v5, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    iget-object v7, v1, Lt0/l;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v7, v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "copyOf(this, newSize)"

    .line 43
    .line 44
    invoke-static {v6, v5}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v7, v7

    .line 50
    iget-object v8, v1, Lt0/l;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v8, v8

    .line 53
    invoke-static {v11, v8}, LY3/Y2;->j(II)Le6/g;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v4}, LY3/Y2;->i(Le6/g;I)Le6/e;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v8, v4, Le6/e;->S:I

    .line 62
    .line 63
    iget v9, v4, Le6/e;->T:I

    .line 64
    .line 65
    iget v4, v4, Le6/e;->U:I

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    if-le v8, v9, :cond_2

    .line 70
    .line 71
    :cond_1
    if-gez v4, :cond_4

    .line 72
    .line 73
    if-gt v9, v8, :cond_4

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v10, v1, Lt0/l;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v10, v10, v8

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Lt0/l;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    iget-object v10, v1, Lt0/l;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v12, v10, v8

    .line 88
    .line 89
    aput-object v12, v5, v7

    .line 90
    .line 91
    add-int/lit8 v12, v7, 0x1

    .line 92
    .line 93
    add-int/lit8 v13, v8, 0x1

    .line 94
    .line 95
    aget-object v10, v10, v13

    .line 96
    .line 97
    aput-object v10, v5, v12

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v10, v3, Lv0/a;->a:I

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    iput v10, v3, Lv0/a;->a:I

    .line 107
    .line 108
    :goto_1
    if-eq v8, v9, :cond_4

    .line 109
    .line 110
    add-int/2addr v8, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v3, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v3, v3

    .line 115
    if-ne v7, v3, :cond_5

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v3, v1, Lt0/l;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    array-length v3, v3

    .line 122
    if-ne v7, v3, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    array-length v1, v5

    .line 126
    if-ne v7, v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Lt0/l;

    .line 129
    .line 130
    invoke-direct {v1, v11, v11, v5, v2}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance v1, Lt0/l;

    .line 135
    .line 136
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v11, v11, v3, v2}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_8
    iget v5, v0, Lt0/l;->b:I

    .line 148
    .line 149
    iget v6, v1, Lt0/l;->b:I

    .line 150
    .line 151
    or-int/2addr v5, v6

    .line 152
    iget v6, v0, Lt0/l;->a:I

    .line 153
    .line 154
    iget v7, v1, Lt0/l;->a:I

    .line 155
    .line 156
    xor-int v8, v6, v7

    .line 157
    .line 158
    not-int v9, v5

    .line 159
    and-int/2addr v8, v9

    .line 160
    and-int/2addr v6, v7

    .line 161
    move v12, v8

    .line 162
    :goto_3
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v0, v7}, Lt0/l;->f(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v9, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v8, v9, v8

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Lt0/l;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget-object v13, v1, Lt0/l;->d:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v9, v13, v9

    .line 183
    .line 184
    invoke-static {v8, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    or-int v8, v12, v7

    .line 191
    .line 192
    move v12, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    or-int/2addr v5, v7

    .line 195
    :goto_4
    xor-int/2addr v6, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    and-int v6, v5, v12

    .line 198
    .line 199
    if-nez v6, :cond_1d

    .line 200
    .line 201
    iget-object v6, v10, Lt0/e;->T:Lv0/b;

    .line 202
    .line 203
    iget-object v7, v0, Lt0/l;->c:Lv0/b;

    .line 204
    .line 205
    invoke-static {v7, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    iget v6, v0, Lt0/l;->a:I

    .line 212
    .line 213
    if-ne v6, v12, :cond_b

    .line 214
    .line 215
    iget v6, v0, Lt0/l;->b:I

    .line 216
    .line 217
    if-ne v6, v5, :cond_b

    .line 218
    .line 219
    move-object v13, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    mul-int/2addr v6, v4

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v4, v6

    .line 231
    new-array v4, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v6, Lt0/l;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v6, v12, v5, v4, v7}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 237
    .line 238
    .line 239
    move-object v13, v6

    .line 240
    :goto_5
    move v14, v5

    .line 241
    move v15, v11

    .line 242
    :goto_6
    if-eqz v14, :cond_17

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget-object v8, v13, Lt0/l;->d:[Ljava/lang/Object;

    .line 249
    .line 250
    array-length v4, v8

    .line 251
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    sub-int v16, v4, v15

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Lt0/l;->i(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Lt0/l;->t(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0, v4}, Lt0/l;->s(I)Lt0/l;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v9}, Lt0/l;->i(I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1, v9}, Lt0/l;->t(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v1, v5}, Lt0/l;->s(I)Lt0/l;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    add-int/lit8 v6, v2, 0x5

    .line 284
    .line 285
    invoke-virtual {v4, v5, v6, v3, v10}, Lt0/l;->m(Lt0/l;ILv0/a;Lt0/e;)Lt0/l;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_c
    move-object/from16 v17, v8

    .line 290
    .line 291
    move/from16 v18, v12

    .line 292
    .line 293
    move v12, v9

    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v1, v9}, Lt0/l;->h(I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1, v9}, Lt0/l;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v6, v1, Lt0/l;->d:[Ljava/lang/Object;

    .line 307
    .line 308
    aget-object v6, v6, v5

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget v5, v10, Lt0/e;->X:I

    .line 315
    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    move/from16 v17, v11

    .line 324
    .line 325
    :goto_7
    add-int/lit8 v18, v2, 0x5

    .line 326
    .line 327
    move v11, v5

    .line 328
    move/from16 v5, v17

    .line 329
    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    move/from16 v8, v18

    .line 333
    .line 334
    move/from16 v18, v12

    .line 335
    .line 336
    move v12, v9

    .line 337
    move-object/from16 v9, p4

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v9}, Lt0/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/l;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget v5, v10, Lt0/e;->X:I

    .line 344
    .line 345
    if-ne v5, v11, :cond_16

    .line 346
    .line 347
    iget v5, v3, Lv0/a;->a:I

    .line 348
    .line 349
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    iput v5, v3, Lv0/a;->a:I

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_f
    move-object/from16 v17, v8

    .line 356
    .line 357
    move/from16 v18, v12

    .line 358
    .line 359
    move v12, v9

    .line 360
    invoke-virtual {v1, v12}, Lt0/l;->i(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_13

    .line 365
    .line 366
    invoke-virtual {v1, v12}, Lt0/l;->t(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v1, v4}, Lt0/l;->s(I)Lt0/l;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v12}, Lt0/l;->h(I)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_16

    .line 379
    .line 380
    invoke-virtual {v0, v12}, Lt0/l;->f(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iget-object v6, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 385
    .line 386
    aget-object v6, v6, v5

    .line 387
    .line 388
    if-eqz v6, :cond_10

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    goto :goto_9

    .line 395
    :cond_10
    const/4 v7, 0x0

    .line 396
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 397
    .line 398
    invoke-virtual {v4, v7, v8, v6}, Lt0/l;->d(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    iget v5, v3, Lv0/a;->a:I

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_11
    invoke-virtual {v0, v5}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v6, :cond_12

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    goto :goto_a

    .line 418
    :cond_12
    const/4 v5, 0x0

    .line 419
    :goto_a
    move-object/from16 v9, p4

    .line 420
    .line 421
    invoke-virtual/range {v4 .. v9}, Lt0/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/l;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_d

    .line 426
    :cond_13
    invoke-virtual {v0, v12}, Lt0/l;->f(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-object v5, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 431
    .line 432
    aget-object v20, v5, v4

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    invoke-virtual {v1, v12}, Lt0/l;->f(I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v5, v1, Lt0/l;->d:[Ljava/lang/Object;

    .line 443
    .line 444
    aget-object v23, v5, v4

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v24

    .line 450
    if-eqz v20, :cond_14

    .line 451
    .line 452
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    move/from16 v19, v4

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_14
    const/16 v19, 0x0

    .line 460
    .line 461
    :goto_b
    if-eqz v23, :cond_15

    .line 462
    .line 463
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    move/from16 v22, v4

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_15
    const/16 v22, 0x0

    .line 471
    .line 472
    :goto_c
    add-int/lit8 v25, v2, 0x5

    .line 473
    .line 474
    iget-object v4, v10, Lt0/e;->T:Lv0/b;

    .line 475
    .line 476
    move-object/from16 v26, v4

    .line 477
    .line 478
    invoke-static/range {v19 .. v26}, Lt0/l;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILv0/b;)Lt0/l;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_16
    :goto_d
    aput-object v4, v17, v16

    .line 483
    .line 484
    add-int/lit8 v15, v15, 0x1

    .line 485
    .line 486
    xor-int/2addr v14, v12

    .line 487
    move/from16 v12, v18

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_17
    move/from16 v18, v12

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    :goto_e
    if-eqz v12, :cond_1a

    .line 496
    .line 497
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    mul-int/lit8 v4, v11, 0x2

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lt0/l;->h(I)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_18

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lt0/l;->f(I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iget-object v6, v13, Lt0/l;->d:[Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v7, v0, Lt0/l;->d:[Ljava/lang/Object;

    .line 516
    .line 517
    aget-object v7, v7, v5

    .line 518
    .line 519
    aput-object v7, v6, v4

    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    aput-object v5, v6, v4

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_18
    invoke-virtual {v1, v2}, Lt0/l;->f(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iget-object v6, v13, Lt0/l;->d:[Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v7, v1, Lt0/l;->d:[Ljava/lang/Object;

    .line 537
    .line 538
    aget-object v7, v7, v5

    .line 539
    .line 540
    aput-object v7, v6, v4

    .line 541
    .line 542
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    invoke-virtual {v1, v5}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    aput-object v5, v6, v4

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lt0/l;->h(I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_19

    .line 555
    .line 556
    iget v4, v3, Lv0/a;->a:I

    .line 557
    .line 558
    add-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    iput v4, v3, Lv0/a;->a:I

    .line 561
    .line 562
    :cond_19
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    xor-int/2addr v12, v2

    .line 565
    goto :goto_e

    .line 566
    :cond_1a
    invoke-virtual {v0, v13}, Lt0/l;->e(Lt0/l;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1b

    .line 571
    .line 572
    move-object v13, v0

    .line 573
    goto :goto_10

    .line 574
    :cond_1b
    invoke-virtual {v1, v13}, Lt0/l;->e(Lt0/l;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1c

    .line 579
    .line 580
    move-object v13, v1

    .line 581
    :cond_1c
    :goto_10
    return-object v13

    .line 582
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string v2, "Check failed."

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1
.end method

.method public final n(ILjava/lang/Object;ILt0/e;)Lt0/l;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, LX3/S3;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lt0/l;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lt0/l;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lt0/l;->p(IILt0/e;)Lt0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, v6}, Lt0/l;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lt0/l;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lt0/l;->s(I)Lt0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_6

    .line 51
    .line 52
    iget-object p1, v3, Lt0/l;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1}, LY3/Y2;->j(II)Le6/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-static {p1, p3}, LY3/Y2;->i(Le6/g;I)Le6/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Le6/e;->S:I

    .line 66
    .line 67
    iget v0, p1, Le6/e;->T:I

    .line 68
    .line 69
    iget p1, p1, Le6/e;->U:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p3, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v0, p3, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, v3, Lt0/l;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v1, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, p3, p4}, Lt0/l;->k(ILt0/e;)Lt0/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p3, v0, :cond_5

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_1
    move-object v4, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, Lt0/l;->n(ILjava/lang/Object;ILt0/e;)Lt0/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, p4, Lt0/e;->T:Lv0/b;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lt0/l;->q(Lt0/l;Lt0/l;IILv0/b;)Lt0/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/l;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, LX3/S3;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lt0/l;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v8}, Lt0/l;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v6, Lt0/l;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-static {p2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v8, v7}, Lt0/l;->p(IILt0/e;)Lt0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-virtual {p0, v8}, Lt0/l;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lt0/l;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Lt0/l;->s(I)Lt0/l;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v10, Lt0/l;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, LY3/Y2;->j(II)Le6/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v0, v1}, LY3/Y2;->i(Le6/g;I)Le6/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Le6/e;->S:I

    .line 83
    .line 84
    iget v4, v0, Le6/e;->T:I

    .line 85
    .line 86
    iget v0, v0, Le6/e;->U:I

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    if-le v1, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez v0, :cond_5

    .line 93
    .line 94
    if-gt v4, v1, :cond_5

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v5, v10, Lt0/l;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v5, v5, v1

    .line 99
    .line 100
    invoke-static {p2, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10, v1}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10, v1, v7}, Lt0/l;->k(ILt0/e;)Lt0/l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-eq v1, v4, :cond_5

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v0, v10

    .line 126
    :goto_1
    move-object v2, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    add-int/lit8 v5, v0, 0x5

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    move v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move v4, v5

    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lt0/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v5, v7, Lt0/e;->T:Lv0/b;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object v1, v10

    .line 146
    move v3, v9

    .line 147
    move v4, v8

    .line 148
    invoke-virtual/range {v0 .. v5}, Lt0/l;->q(Lt0/l;Lt0/l;IILv0/b;)Lt0/l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_7
    return-object v6
.end method

.method public final p(IILt0/e;)Lt0/l;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lt0/e;->X:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lt0/e;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p3, Lt0/e;->V:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p3, Lt0/e;->T:Lv0/b;

    .line 26
    .line 27
    iget-object v2, p0, Lt0/l;->c:Lv0/b;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX3/S3;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p0, Lt0/l;->a:I

    .line 38
    .line 39
    xor-int/2addr p1, p2

    .line 40
    iput p1, p0, Lt0/l;->a:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Lt0/l;

    .line 44
    .line 45
    iget v1, p0, Lt0/l;->a:I

    .line 46
    .line 47
    xor-int/2addr p2, v1

    .line 48
    iget v1, p0, Lt0/l;->b:I

    .line 49
    .line 50
    iget-object p3, p3, Lt0/e;->T:Lv0/b;

    .line 51
    .line 52
    invoke-direct {v0, p2, v1, p1, p3}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final q(Lt0/l;Lt0/l;IILv0/b;)Lt0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/l;->c:Lv0/b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p1, p3}, LX3/S3;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne v0, p5, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lt0/l;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lt0/l;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Lt0/l;

    .line 28
    .line 29
    iget p3, p0, Lt0/l;->a:I

    .line 30
    .line 31
    iget v0, p0, Lt0/l;->b:I

    .line 32
    .line 33
    xor-int/2addr p4, v0

    .line 34
    invoke-direct {p2, p3, p4, p1, p5}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eq v0, p5, :cond_4

    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    move-object p1, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Lt0/l;->r(ILt0/l;Lv0/b;)Lt0/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1
.end method

.method public final r(ILt0/l;Lv0/b;)Lt0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lt0/l;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lt0/l;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lt0/l;->b:I

    .line 18
    .line 19
    iput p1, p2, Lt0/l;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lt0/l;->c:Lv0/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lt0/l;

    .line 42
    .line 43
    iget p2, p0, Lt0/l;->a:I

    .line 44
    .line 45
    iget v1, p0, Lt0/l;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)Lt0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt0/l;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lt0/l;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;I)LD6/s;
    .locals 11

    .line 1
    invoke-static {p1, p4}, LX3/S3;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt0/l;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "copyOf(this, size)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt0/l;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p2, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p3, :cond_0

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_0
    iget-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v4, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    aput-object p3, p1, v5

    .line 51
    .line 52
    new-instance p2, Lt0/l;

    .line 53
    .line 54
    iget p3, p0, Lt0/l;->a:I

    .line 55
    .line 56
    iget p4, p0, Lt0/l;->b:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1, v10}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LD6/s;

    .line 62
    .line 63
    const/16 p3, 0x9

    .line 64
    .line 65
    invoke-direct {p1, v3, p3, p2}, LD6/s;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move v3, v5

    .line 72
    move v4, v0

    .line 73
    move v5, p1

    .line 74
    move-object v6, p2

    .line 75
    move-object v7, p3

    .line 76
    move v8, p4

    .line 77
    invoke-virtual/range {v2 .. v9}, Lt0/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILv0/b;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lt0/l;

    .line 82
    .line 83
    iget p3, p0, Lt0/l;->a:I

    .line 84
    .line 85
    xor-int/2addr p3, v0

    .line 86
    iget p4, p0, Lt0/l;->b:I

    .line 87
    .line 88
    or-int/2addr p4, v0

    .line 89
    invoke-direct {p2, p3, p4, p1, v10}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LD6/s;

    .line 93
    .line 94
    const/16 p3, 0x9

    .line 95
    .line 96
    invoke-direct {p1, v1, p3, p2}, LD6/s;-><init>(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Lt0/l;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lt0/l;->t(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0, v2}, Lt0/l;->s(I)Lt0/l;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v6, 0x1e

    .line 115
    .line 116
    if-ne p4, v6, :cond_8

    .line 117
    .line 118
    iget-object p1, v5, Lt0/l;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length p1, p1

    .line 121
    invoke-static {v3, p1}, LY3/Y2;->j(II)Le6/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p4, 0x2

    .line 126
    invoke-static {p1, p4}, LY3/Y2;->i(Le6/g;I)Le6/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p4, p1, Le6/e;->S:I

    .line 131
    .line 132
    iget v6, p1, Le6/e;->T:I

    .line 133
    .line 134
    iget p1, p1, Le6/e;->U:I

    .line 135
    .line 136
    if-lez p1, :cond_3

    .line 137
    .line 138
    if-le p4, v6, :cond_4

    .line 139
    .line 140
    :cond_3
    if-gez p1, :cond_7

    .line 141
    .line 142
    if-gt v6, p4, :cond_7

    .line 143
    .line 144
    :cond_4
    :goto_0
    iget-object v7, v5, Lt0/l;->d:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v7, v7, p4

    .line 147
    .line 148
    invoke-static {p2, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5, p4}, Lt0/l;->x(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p3, p1, :cond_5

    .line 159
    .line 160
    move-object p1, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object p1, v5, Lt0/l;->d:[Ljava/lang/Object;

    .line 163
    .line 164
    array-length p2, p1

    .line 165
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v4, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/2addr p4, v1

    .line 173
    aput-object p3, p1, p4

    .line 174
    .line 175
    new-instance p2, Lt0/l;

    .line 176
    .line 177
    invoke-direct {p2, v3, v3, p1, v10}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LD6/s;

    .line 181
    .line 182
    const/16 p3, 0x9

    .line 183
    .line 184
    invoke-direct {p1, v3, p3, p2}, LD6/s;-><init>(IILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    if-eq p4, v6, :cond_7

    .line 189
    .line 190
    add-int/2addr p4, p1

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    iget-object p1, v5, Lt0/l;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1, v3, p2, p3}, LX3/S3;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lt0/l;

    .line 199
    .line 200
    invoke-direct {p2, v3, v3, p1, v10}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, LD6/s;

    .line 204
    .line 205
    const/16 p3, 0x9

    .line 206
    .line 207
    invoke-direct {p1, v1, p3, p2}, LD6/s;-><init>(IILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    if-nez p1, :cond_9

    .line 211
    .line 212
    return-object v10

    .line 213
    :cond_8
    add-int/lit8 p4, p4, 0x5

    .line 214
    .line 215
    invoke-virtual {v5, p1, p2, p3, p4}, Lt0/l;->u(ILjava/lang/Object;Ljava/lang/Object;I)LD6/s;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_9
    iget-object p2, p1, LD6/s;->U:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lt0/l;

    .line 225
    .line 226
    invoke-virtual {p0, v2, v0, p2}, Lt0/l;->w(IILt0/l;)Lt0/l;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p1, LD6/s;->U:Ljava/lang/Object;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_a
    invoke-virtual {p0, v0}, Lt0/l;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object p4, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p4, p1, p2, p3}, LX3/S3;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lt0/l;

    .line 244
    .line 245
    iget p3, p0, Lt0/l;->a:I

    .line 246
    .line 247
    or-int/2addr p3, v0

    .line 248
    iget p4, p0, Lt0/l;->b:I

    .line 249
    .line 250
    invoke-direct {p2, p3, p4, p1, v10}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, LD6/s;

    .line 254
    .line 255
    const/16 p3, 0x9

    .line 256
    .line 257
    invoke-direct {p1, v1, p3, p2}, LD6/s;-><init>(IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Lt0/l;
    .locals 9

    .line 1
    invoke-static {p1, p2}, LX3/S3;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt0/l;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lt0/l;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2, p1}, LX3/S3;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lt0/l;

    .line 41
    .line 42
    iget p3, p0, Lt0/l;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Lt0/l;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lt0/l;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lt0/l;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lt0/l;->s(I)Lt0/l;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p2, v6, :cond_8

    .line 70
    .line 71
    iget-object p1, v5, Lt0/l;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p1}, LY3/Y2;->j(II)Le6/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, LY3/Y2;->i(Le6/g;I)Le6/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Le6/e;->S:I

    .line 84
    .line 85
    iget v7, p1, Le6/e;->T:I

    .line 86
    .line 87
    iget p1, p1, Le6/e;->U:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 94
    .line 95
    if-gt v7, v6, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, Lt0/l;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p3, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object p1, v5, Lt0/l;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p3, p1

    .line 110
    if-ne p3, v3, :cond_5

    .line 111
    .line 112
    move-object p3, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {p1, v6}, LX3/S3;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Lt0/l;

    .line 119
    .line 120
    invoke-direct {p3, p2, p2, p1, v4}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Lt0/l;->v(IILjava/lang/Object;)Lt0/l;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_2
    if-nez p3, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {p1, v2}, LX3/S3;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lt0/l;

    .line 149
    .line 150
    iget p3, p0, Lt0/l;->a:I

    .line 151
    .line 152
    iget v1, p0, Lt0/l;->b:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eq v5, p3, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p3}, Lt0/l;->w(IILt0/l;)Lt0/l;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v4, p0

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_c
    return-object p0
.end method

.method public final w(IILt0/l;)Lt0/l;
    .locals 8

    .line 1
    iget-object v0, p3, Lt0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p3, Lt0/l;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lt0/l;->b:I

    .line 21
    .line 22
    iput p1, p3, Lt0/l;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lt0/l;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v6, v6, v4, v7, v1}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v6, v6, v1, p3, p1}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, Lt0/l;

    .line 64
    .line 65
    iget p3, p0, Lt0/l;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, Lt0/l;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v4, p2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, Lt0/l;

    .line 88
    .line 89
    iget p3, p0, Lt0/l;->a:I

    .line 90
    .line 91
    iget v0, p0, Lt0/l;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, Lt0/l;-><init>(II[Ljava/lang/Object;Lv0/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
