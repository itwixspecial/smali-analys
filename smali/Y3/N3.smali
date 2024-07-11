.class public abstract LY3/N3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x2

    .line 4
    div-int/2addr v1, v2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v3, v1}, LL5/k;->k([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v5, p0

    .line 11
    invoke-static {p0, v1, v5}, LL5/k;->k([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LY3/N3;->c([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LY3/N3;->c([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LY3/N3;->b(Ljava/util/ArrayList;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v4, v0, [B

    .line 44
    .line 45
    const/16 v5, 0x30

    .line 46
    .line 47
    aput-byte v5, v4, v3

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    array-length v4, p0

    .line 53
    const/16 v5, 0x7f

    .line 54
    .line 55
    if-gt v4, v5, :cond_0

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    int-to-byte v2, v4

    .line 60
    aput-byte v2, v0, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v5, 0x100

    .line 64
    .line 65
    if-ge v4, v5, :cond_1

    .line 66
    .line 67
    new-array v2, v2, [B

    .line 68
    .line 69
    const/16 v5, -0x7f

    .line 70
    .line 71
    aput-byte v5, v2, v3

    .line 72
    .line 73
    int-to-byte v3, v4

    .line 74
    aput-byte v3, v2, v0

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LY3/N3;->b(Ljava/util/ArrayList;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static final b(Ljava/util/ArrayList;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x0

    .line 92
    move v2, v1

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, [B

    .line 104
    .line 105
    array-length v4, v3

    .line 106
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    array-length v3, v3

    .line 110
    add-int/2addr v2, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-object v0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    const-string v0, "Empty collection can\'t be reduced."

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final c([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-byte v4, p0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v4, p0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    fill-array-data p0, :array_0

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    aget-byte v4, p0, v3

    .line 25
    .line 26
    and-int/lit8 v4, v4, -0x80

    .line 27
    .line 28
    int-to-byte v4, v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_1
    array-length v5, p0

    .line 35
    sub-int/2addr v5, v3

    .line 36
    add-int/lit8 v6, v5, 0x2

    .line 37
    .line 38
    add-int/2addr v6, v4

    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    aput-byte v0, v6, v2

    .line 42
    .line 43
    add-int v2, v5, v4

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v6, v1

    .line 47
    .line 48
    add-int/2addr v4, v0

    .line 49
    invoke-static {p0, v3, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :array_0
    .array-data 1
        0x2t
        0x1t
        0x0t
    .end array-data
.end method
