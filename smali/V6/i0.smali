.class public final LV6/i0;
.super LV6/r;
.source "SourceFile"


# instance fields
.field public T:[B


# virtual methods
.method public final declared-synchronized A(I)LV6/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV6/i0;->C()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LV6/r;->S:[LV6/c;

    .line 6
    .line 7
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized B()Ljava/util/Enumeration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV6/i0;->T:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LV6/h0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LV6/h0;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, LV6/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LV6/q;-><init>(LV6/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, LV6/i0;->T:[B

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [LV6/c;

    .line 8
    .line 9
    new-instance v1, LV6/h0;

    .line 10
    .line 11
    iget-object v2, p0, LV6/i0;->T:[B

    .line 12
    .line 13
    invoke-direct {v1, v2}, LV6/h0;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, LV6/h0;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LV6/h0;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LV6/p;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    add-int/lit8 v7, v3, 0x1

    .line 35
    .line 36
    if-le v7, v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v2

    .line 41
    :goto_1
    or-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    shr-int/lit8 v6, v7, 0x1

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v4, v4, [LV6/c;

    .line 53
    .line 54
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v0, v4

    .line 58
    move v4, v2

    .line 59
    :cond_1
    aput-object v5, v0, v3

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "\'element\' cannot be null"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v0, LV6/d;->d:[LV6/c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    array-length v1, v0

    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    new-array v1, v3, [LV6/c;

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_2
    iput-object v0, p0, LV6/r;->S:[LV6/c;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LV6/i0;->T:[B

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final declared-synchronized hashCode()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV6/i0;->C()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LV6/r;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV6/i0;->C()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LV6/r;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized s(LA3/j;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV6/i0;->T:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-virtual {p1, v1, p2, v0}, LA3/j;->L(IZ[B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-super {p0}, LV6/r;->y()LV6/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, LV6/p;->s(LA3/j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV6/i0;->C()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LV6/r;->S:[LV6/c;

    .line 6
    .line 7
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized t()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV6/i0;->T:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0}, LV6/k0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, LV6/i0;->T:[B

    .line 14
    .line 15
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/2addr v0, v1

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-super {p0}, LV6/r;->y()LV6/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LV6/p;->t()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized x()LV6/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV6/i0;->C()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LV6/r;->x()LV6/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized y()LV6/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV6/i0;->C()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LV6/r;->y()LV6/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
