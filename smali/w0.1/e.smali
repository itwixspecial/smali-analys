.class public final Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw0/e;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 1
    iget v0, p0, Lw0/e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lw0/e;->b:[J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :goto_0
    if-gt v3, v0, :cond_2

    .line 14
    .line 15
    add-int v1, v3, v0

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-wide v4, v2, v1

    .line 20
    .line 21
    sub-long/2addr v4, p1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    neg-int p1, v3

    .line 40
    return p1

    .line 41
    :cond_3
    aget-wide v4, v2, v3

    .line 42
    .line 43
    cmp-long v0, v4, p1

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    cmp-long p1, v4, p1

    .line 50
    .line 51
    if-lez p1, :cond_5

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    :cond_5
    :goto_1
    return v1
.end method

.method public final b(JLjava/lang/Object;)Lw0/e;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lw0/e;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    .line 10
    aget-object v6, v1, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v2, v5, 0x1

    .line 20
    .line 21
    new-array v4, v2, [J

    .line 22
    .line 23
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-le v2, v7, :cond_7

    .line 27
    .line 28
    move v7, v3

    .line 29
    :goto_1
    iget-object v8, v0, Lw0/e;->b:[J

    .line 30
    .line 31
    iget v9, v0, Lw0/e;->a:I

    .line 32
    .line 33
    if-ge v3, v2, :cond_4

    .line 34
    .line 35
    if-ge v7, v9, :cond_4

    .line 36
    .line 37
    aget-wide v10, v8, v7

    .line 38
    .line 39
    aget-object v12, v1, v7

    .line 40
    .line 41
    cmp-long v13, v10, p1

    .line 42
    .line 43
    if-lez v13, :cond_2

    .line 44
    .line 45
    aput-wide p1, v4, v3

    .line 46
    .line 47
    aput-object p3, v6, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-eqz v12, :cond_3

    .line 53
    .line 54
    aput-wide v10, v4, v3

    .line 55
    .line 56
    aput-object v12, v6, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    if-ne v7, v9, :cond_5

    .line 64
    .line 65
    aput-wide p1, v4, v5

    .line 66
    .line 67
    aput-object p3, v6, v5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    if-ge v3, v2, :cond_8

    .line 71
    .line 72
    aget-wide v9, v8, v7

    .line 73
    .line 74
    aget-object v5, v1, v7

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    aput-wide v9, v4, v3

    .line 79
    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    aput-wide p1, v4, v3

    .line 88
    .line 89
    aput-object p3, v6, v3

    .line 90
    .line 91
    :cond_8
    :goto_4
    new-instance v1, Lw0/e;

    .line 92
    .line 93
    invoke-direct {v1, v2, v4, v6}, Lw0/e;-><init>(I[J[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
