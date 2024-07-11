.class public final LW0/s0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lo6/s;

.field public X:Lo6/a;

.field public Y:I

.field public final synthetic Z:Lo6/h;


# direct methods
.method public constructor <init>(Lo6/h;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/s0;->Z:Lo6/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW0/s0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW0/s0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW0/s0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, LW0/s0;

    .line 2
    .line 3
    iget-object v0, p0, LW0/s0;->Z:Lo6/h;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LW0/s0;-><init>(Lo6/h;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LW0/s0;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LW0/s0;->X:Lo6/a;

    .line 11
    .line 12
    iget-object v3, p0, LW0/s0;->W:Lo6/s;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LW0/s0;->Z:Lo6/h;

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v3}, Lo6/s;->iterator()Lo6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    :cond_2
    :goto_0
    iput-object v3, p0, LW0/s0;->W:Lo6/s;

    .line 39
    .line 40
    iput-object v1, p0, LW0/s0;->X:Lo6/a;

    .line 41
    .line 42
    iput v2, p0, LW0/s0;->Y:I

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lo6/a;->a(LO5/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lo6/a;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LK5/y;

    .line 64
    .line 65
    sget-object p1, LW0/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ly0/m;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    sget-object v5, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ly0/b;

    .line 81
    .line 82
    iget-object v5, v5, Ly0/c;->h:Lq0/b;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lq0/b;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-ne v5, v2, :cond_4

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-static {}, Ly0/m;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_3
    monitor-exit p1

    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    invoke-static {v3, p1}, Lcom/bumptech/glide/d;->a(Lo6/s;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LK5/y;->a:LK5/y;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-static {v3, p1}, Lcom/bumptech/glide/d;->a(Lo6/s;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
