.class public abstract Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo6/r;LB6/w;LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo6/o;

    .line 7
    .line 8
    iget v1, v0, Lo6/o;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo6/o;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6/o;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo6/o;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lo6/o;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lo6/o;->V:LX5/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, LQ5/c;->T:LO5/i;

    .line 56
    .line 57
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lm6/w;->T:Lm6/w;

    .line 61
    .line 62
    invoke-interface {p2, v2}, LO5/i;->T(LO5/h;)LO5/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lo6/o;->V:LX5/a;

    .line 72
    .line 73
    iput v3, v0, Lo6/o;->X:I

    .line 74
    .line 75
    new-instance p2, Lm6/h;

    .line 76
    .line 77
    invoke-static {v0}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v3, v0}, Lm6/h;-><init>(ILO5/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lm6/h;->v()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lo6/p;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p2, v2}, Lo6/p;-><init>(Lm6/h;I)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lo6/q;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lo6/q;->p(Lo6/p;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lm6/h;->u()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p0, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, LK5/y;->a:LK5/y;

    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_2
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
