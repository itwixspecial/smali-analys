.class public abstract LV6/s;
.super LV6/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final S:[LV6/c;

.field public final T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LV6/d;->d:[LV6/c;

    iput-object v0, p0, LV6/s;->S:[LV6/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LV6/s;->T:Z

    return-void
.end method

.method public constructor <init>(LV6/d;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 4
    iget v0, p1, LV6/d;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, LV6/d;->d:[LV6/c;

    goto :goto_0

    :cond_0
    iget-object v3, p1, LV6/d;->a:[LV6/c;

    array-length v4, v3

    if-ne v4, v0, :cond_1

    iput-boolean v1, p1, LV6/d;->c:Z

    move-object p1, v3

    goto :goto_0

    :cond_1
    new-array p1, v0, [LV6/c;

    invoke-static {v3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iput-object p1, p0, LV6/s;->S:[LV6/c;

    array-length p1, p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, LV6/s;->T:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[LV6/c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LV6/s;->S:[LV6/c;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LV6/s;->T:Z

    return-void
.end method

.method public static A([B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, -0x21

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    and-int/lit8 v2, v2, -0x21

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    aget-byte v5, p1, v2

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 36
    .line 37
    if-ge p0, p1, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    aget-byte p0, p0, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    aget-byte p1, p1, v1

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-gt p0, p1, :cond_5

    .line 53
    .line 54
    move v0, v3

    .line 55
    :cond_5
    return v0
.end method

.method public static B([LV6/c;)V
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    invoke-static {v2}, LV6/s;->z(LV6/c;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4}, LV6/s;->z(LV6/c;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v5}, LV6/s;->A([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, v12

    .line 29
    move-object v13, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v13

    .line 32
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 33
    .line 34
    aget-object v7, p0, v1

    .line 35
    .line 36
    invoke-static {v7}, LV6/s;->z(LV6/c;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v6, v8}, LV6/s;->A([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x2

    .line 47
    .line 48
    aput-object v2, p0, v5

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v4, v7

    .line 53
    move-object v6, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static {v5, v8}, LV6/s;->A([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v5, v1, -0x2

    .line 62
    .line 63
    aput-object v2, p0, v5

    .line 64
    .line 65
    move-object v2, v7

    .line 66
    move-object v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v9, v1, -0x1

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v10, v9, -0x1

    .line 71
    .line 72
    if-lez v10, :cond_5

    .line 73
    .line 74
    add-int/lit8 v9, v9, -0x2

    .line 75
    .line 76
    aget-object v9, p0, v9

    .line 77
    .line 78
    invoke-static {v9}, LV6/s;->z(LV6/c;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v8}, LV6/s;->A([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    aput-object v9, p0, v10

    .line 90
    .line 91
    move v9, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    aput-object v7, p0, v10

    .line 94
    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    add-int/lit8 v1, v0, -0x2

    .line 99
    .line 100
    aput-object v2, p0, v1

    .line 101
    .line 102
    sub-int/2addr v0, v3

    .line 103
    aput-object v4, p0, v0

    .line 104
    .line 105
    return-void
.end method

.method public static z(LV6/c;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, LV6/c;->e()LV6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LV6/j;->q(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "cannot encode object added to SET"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LV6/s;->S:[LV6/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    invoke-interface {v3}, LV6/c;->e()LV6/p;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LV6/p;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, LY6/a;

    .line 2
    .line 3
    iget-object v1, p0, LV6/s;->S:[LV6/c;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    sget-object v1, LV6/d;->d:[LV6/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, [LV6/c;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LV6/c;

    .line 17
    .line 18
    check-cast v1, [LV6/c;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1}, LY6/a;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final r(LV6/p;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LV6/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LV6/s;

    .line 8
    .line 9
    iget-object v0, p0, LV6/s;->S:[LV6/c;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, LV6/s;->S:[LV6/c;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, LV6/s;->x()LV6/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LV6/V;

    .line 23
    .line 24
    invoke-virtual {p1}, LV6/s;->x()LV6/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LV6/V;

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, LV6/s;->S:[LV6/c;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v4}, LV6/c;->e()LV6/p;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p1, LV6/s;->S:[LV6/c;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    invoke-interface {v5}, LV6/c;->e()LV6/p;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, LV6/p;->r(LV6/p;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LV6/s;->S:[LV6/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-lt v3, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v4, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x()LV6/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, LV6/s;->T:Z

    .line 2
    .line 3
    iget-object v1, p0, LV6/s;->S:[LV6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, [LV6/c;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LV6/c;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, [LV6/c;

    .line 16
    .line 17
    invoke-static {v1}, LV6/s;->B([LV6/c;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, LV6/V;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, LV6/s;-><init>(Z[LV6/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, LV6/V;->U:I

    .line 28
    .line 29
    return-object v0
.end method

.method public y()LV6/p;
    .locals 3

    .line 1
    new-instance v0, LV6/d0;

    .line 2
    .line 3
    iget-boolean v1, p0, LV6/s;->T:Z

    .line 4
    .line 5
    iget-object v2, p0, LV6/s;->S:[LV6/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LV6/s;-><init>(Z[LV6/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, LV6/d0;->U:I

    .line 12
    .line 13
    return-object v0
.end method
