.class public final Lj9/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lj9/f;


# direct methods
.method public constructor <init>(Lj9/f;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/e;->X:Lj9/f;

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
    invoke-virtual {p0, p2, p1}, Lj9/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj9/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj9/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lj9/e;

    .line 2
    .line 3
    iget-object v0, p0, Lj9/e;->X:Lj9/f;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lj9/e;-><init>(Lj9/f;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lj9/e;->W:I

    .line 4
    .line 5
    iget-object v2, p0, Lj9/e;->X:Lj9/f;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lj9/f;->j:Le8/c;

    .line 28
    .line 29
    iput v3, p0, Lj9/e;->W:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Le8/c;->a(LO5/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, LQ7/g0;

    .line 39
    .line 40
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LQ7/t;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, LQ7/t;->c:LQ7/s;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p1, v0

    .line 51
    :goto_1
    iget-object v1, v2, Lj9/f;->k:Lp6/a0;

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lj9/d;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v3, p1, LQ7/s;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v3, v0

    .line 66
    :goto_2
    sget-object v4, Lk6/i;->T:Lk6/i;

    .line 67
    .line 68
    invoke-virtual {v4}, Lk6/i;->p()Lk6/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    new-instance v5, Lf9/n;

    .line 75
    .line 76
    new-instance v6, LI8/a;

    .line 77
    .line 78
    const v7, 0x7f100143

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, LI8/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6, v3}, Lf9/n;-><init>(LI8/a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lk6/f;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    new-instance v3, Lj9/d;

    .line 91
    .line 92
    invoke-virtual {v4}, Lk6/f;->o()Lk6/b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Lj9/d;-><init>(Lk6/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object p1, LK5/y;->a:LK5/y;

    .line 106
    .line 107
    return-object p1
.end method
