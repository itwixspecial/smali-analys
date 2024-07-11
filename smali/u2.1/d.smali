.class public abstract Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lua/gov/reserveplus/core/database/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz2/b;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p3}, LO5/d;->h()LO5/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lu2/r;->S:LW3/v;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LO5/i;->T(LO5/h;)LO5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LT0/K;->x(LO5/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->k:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "QueryDispatcher"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    new-instance v2, Lm6/T;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lm6/T;-><init>(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p0, "internalQueryExecutor"

    .line 64
    .line 65
    invoke-static {p0}, LY5/i;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_2
    :goto_0
    check-cast v2, Lm6/v;

    .line 70
    .line 71
    new-instance p0, Lm6/h;

    .line 72
    .line 73
    invoke-static {p3}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0, p3}, Lm6/h;-><init>(ILO5/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lm6/h;->v()V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lm6/U;->S:Lm6/U;

    .line 85
    .line 86
    new-instance v0, Lu2/c;

    .line 87
    .line 88
    invoke-direct {v0, p2, p0, v3}, Lu2/c;-><init>(Ljava/util/concurrent/Callable;Lm6/g;LO5/d;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p3, v2, v1, v0, p2}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Li3/b;

    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-direct {p3, p1, v0, p2}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lm6/h;->x(LX5/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lm6/h;->u()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    return-object p0
.end method

.method public static final b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz2/b;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LO5/d;->h()LO5/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lu2/r;->S:LW3/v;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LO5/i;->T(LO5/h;)LO5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LT0/K;->x(LO5/g;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lu2/d;->c(Lua/gov/reserveplus/core/database/AppDatabase;)Lm6/v;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lu2/b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lu2/b;-><init>(Ljava/util/concurrent/Callable;LO5/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0, v0}, Lm6/A;->A(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0
.end method

.method public static final c(Lua/gov/reserveplus/core/database/AppDatabase;)Lm6/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->k:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "TransactionDispatcher"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->c:Lj5/o;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lm6/T;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lm6/T;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "internalTransactionExecutor"

    .line 25
    .line 26
    invoke-static {p0}, LY5/i;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Lm6/v;

    .line 32
    .line 33
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerType"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "`room_table_modification_trigger_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x60

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
