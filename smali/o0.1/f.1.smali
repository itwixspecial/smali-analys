.class public final Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/N;


# instance fields
.field public final S:LX5/a;

.field public final T:Ljava/lang/Object;

.field public U:Ljava/lang/Throwable;

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;


# direct methods
.method public constructor <init>(Le1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/f;->S:LX5/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo0/f;->T:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo0/f;->V:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo0/f;->W:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lo0/f;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/f;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/f;->U:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo0/f;->U:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Lo0/f;->V:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo0/e;

    .line 26
    .line 27
    iget-object v4, v4, Lo0/e;->b:LO5/d;

    .line 28
    .line 29
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4, v5}, LO5/d;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p0, p0, Lo0/f;->V:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    :goto_1
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public final B(LX5/c;LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm6/h;

    .line 2
    .line 3
    invoke-static {p2}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lm6/h;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm6/h;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LY5/t;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo0/f;->T:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lo0/f;->U:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lm6/h;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    new-instance v2, Lo0/e;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lo0/e;-><init>(LX5/c;Lm6/h;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p2, LY5/t;->S:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lo0/f;->V:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p0, Lo0/f;->V:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p2, LY5/t;->S:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v3, Lo0/e;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    new-instance v1, Li3/b;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-direct {v1, p0, v2, p2}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lm6/h;->x(LX5/c;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lo0/f;->S:LX5/a;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :try_start_2
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {p0, p1}, Lo0/f;->a(Lo0/f;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm6/h;->u()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    :try_start_3
    const-string p1, "awaiter"

    .line 94
    .line 95
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_1
    monitor-exit v1

    .line 101
    throw p1
.end method

.method public final G(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(LO5/i;)LO5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX3/o5;->e(LO5/g;LO5/i;)LO5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T(LO5/h;)LO5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX3/o5;->c(LO5/g;LO5/h;)LO5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/f;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/f;->V:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lo0/f;->W:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Lo0/f;->V:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lo0/f;->W:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lo0/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v5, v4, Lo0/e;->a:LX5/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    :try_start_2
    invoke-static {v5}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    iget-object v4, v4, Lo0/e;->b:LO5/d;

    .line 45
    .line 46
    invoke-interface {v4, v5}, LO5/d;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final getKey()LO5/h;
    .locals 1

    .line 1
    sget-object v0, Lo0/M;->T:Lo0/M;

    return-object v0
.end method

.method public final x(LO5/h;)LO5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX3/o5;->d(LO5/g;LO5/h;)LO5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
