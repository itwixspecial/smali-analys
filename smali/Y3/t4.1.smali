.class public abstract LY3/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll5/b;)Lp5/a;
    .locals 8

    .line 1
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lp5/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj5/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp5/a;

    .line 17
    .line 18
    iget-object v2, v0, Lp5/d;->a:Lp5/e;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, LF/G;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp5/g;

    .line 25
    .line 26
    iget-object v0, v0, Lp5/d;->b:Lj5/d;

    .line 27
    .line 28
    iget-object v0, v0, Lj5/d;->a:LL4/b;

    .line 29
    .line 30
    invoke-interface {v0}, LL4/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {}, Lp5/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v4, v3, :cond_0

    .line 42
    .line 43
    const-string v3, "play-services-mlkit-barcode-scanning"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "barcode-scanning"

    .line 47
    .line 48
    :goto_0
    const-class v5, LX3/M6;

    .line 49
    .line 50
    monitor-enter v5

    .line 51
    int-to-byte v6, v4

    .line 52
    or-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    int-to-byte v6, v6

    .line 55
    const/4 v7, 0x3

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    :try_start_0
    new-instance v6, LX3/C6;

    .line 59
    .line 60
    invoke-direct {v6, v4, v3, v4}, LX3/C6;-><init>(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX3/M6;->a(LX3/C6;)LX3/I6;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v5

    .line 68
    invoke-direct {v1, p0, v2, v0, v3}, Lp5/a;-><init>(Ll5/b;Lp5/g;Ljava/util/concurrent/Executor;LX3/I6;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v0, v6, 0x1

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, " enableFirelog"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    and-int/lit8 v0, v6, 0x2

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, " firelogEventType"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_1
    monitor-exit v5

    .line 114
    throw p0
.end method
