.class public abstract LX3/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x29

    .line 50
    .line 51
    if-ne v5, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_2
    return v2
.end method

.method public static b()LH/a;
    .locals 3

    .line 1
    sget-object v0, LH/a;->T:LH/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LH/a;->T:LH/a;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, LH/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LH/a;->T:LH/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LH/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, LH/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LH/a;->T:LH/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, LH/a;->T:LH/a;

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static c()LH/e;
    .locals 2

    .line 1
    sget-object v0, LH/e;->U:LH/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    sget-object v0, LH/e;->U:LH/e;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-class v0, LH/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LH/e;->U:LH/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LH/e;

    .line 16
    .line 17
    invoke-direct {v1}, LH/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LH/e;->U:LH/e;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    return-object v0

    .line 28
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public static d()LH/f;
    .locals 3

    .line 1
    sget-object v0, LH/f;->U:LH/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    sget-object v0, LH/f;->U:LH/f;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-class v0, LH/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LH/f;->U:LH/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LH/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, LH/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LH/f;->U:LH/f;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    return-object v0

    .line 29
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e()LH/c;
    .locals 4

    .line 1
    sget-object v0, LH/g;->a:LH/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    sget-object v0, LH/g;->a:LH/c;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-class v0, LH/g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LH/g;->a:LH/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LH/c;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, LH/c;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LH/g;->a:LH/c;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    return-object v0

    .line 37
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
