.class public final Lr9/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lr9/n;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr9/n;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/k;->X:Lr9/n;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/k;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lr9/k;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/k;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, Lr9/k;

    .line 2
    .line 3
    iget-object v0, p0, Lr9/k;->X:Lr9/n;

    .line 4
    .line 5
    iget-object v1, p0, Lr9/k;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lr9/k;-><init>(Lr9/n;Ljava/lang/String;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lr9/k;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lr9/k;->X:Lr9/n;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, v5, Lr9/n;->l:Le8/e;

    .line 39
    .line 40
    sget-object v1, LD7/c;->Companion:LD7/b;

    .line 41
    .line 42
    new-instance v1, LE7/c;

    .line 43
    .line 44
    iget-object v7, p0, Lr9/k;->Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v7}, LE7/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lr9/k;->W:I

    .line 50
    .line 51
    iget-object p1, p1, Le8/e;->b:La8/d;

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, La8/d;->c(LE7/c;LO5/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, LQ7/g0;

    .line 61
    .line 62
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LF7/i;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, LF7/i;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v1, v5, Lr9/n;->q:Lp6/L;

    .line 73
    .line 74
    iput v6, p0, Lr9/k;->W:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    iput-boolean v4, v5, Lr9/n;->w:Z

    .line 84
    .line 85
    :cond_5
    iget-object p1, v5, Lr9/n;->o:Lp6/a0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lr9/f;

    .line 93
    .line 94
    invoke-static {v1, v4, v3, v6}, Lr9/f;->a(Lr9/f;ZLj6/b;I)Lr9/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sget-object p1, LK5/y;->a:LK5/y;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_2
    iput-boolean v4, v5, Lr9/n;->w:Z

    .line 108
    .line 109
    :goto_3
    iget-object v0, v5, Lr9/n;->o:Lp6/a0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lr9/f;

    .line 117
    .line 118
    invoke-static {v2, v4, v3, v6}, Lr9/f;->a(Lr9/f;ZLj6/b;I)Lr9/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    throw p1
.end method
