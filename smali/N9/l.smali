.class public final LN9/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LN9/m;


# direct methods
.method public constructor <init>(LN9/m;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN9/l;->X:LN9/m;

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
    invoke-virtual {p0, p2, p1}, LN9/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN9/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN9/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LN9/l;

    .line 2
    .line 3
    iget-object v0, p0, LN9/l;->X:LN9/m;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LN9/l;-><init>(LN9/m;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LN9/l;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, p0, LN9/l;->X:LN9/m;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v7, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v8, LN9/m;->k:Lp6/a0;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, LN9/k;

    .line 47
    .line 48
    invoke-static {v9, v3, v5, v6, v4}, LN9/k;->a(LN9/k;Ljava/lang/String;ZZI)LN9/k;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p1, v1, v9}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, v8, LN9/m;->o:LN9/e;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v1, v8, LN9/m;->l:Lp6/H;

    .line 63
    .line 64
    iget-object v1, v1, Lp6/H;->S:Lp6/Y;

    .line 65
    .line 66
    invoke-interface {v1}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LN9/k;

    .line 71
    .line 72
    iget-object v1, v1, LN9/k;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput v5, p0, LN9/l;->W:I

    .line 75
    .line 76
    iget-object v5, v8, LN9/m;->j:Lg8/G;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v9, LP7/i;

    .line 82
    .line 83
    iget-object v10, p1, LN9/e;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, p1, LN9/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget p1, p1, LN9/e;->a:I

    .line 88
    .line 89
    invoke-direct {v9, p1, v1, v10, v11}, LP7/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v5, Lg8/G;->a:La8/c;

    .line 93
    .line 94
    invoke-interface {p1, v9, p0}, La8/c;->a(LP7/i;LO5/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object p1, v2

    .line 102
    :goto_0
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_1
    iget-object v1, v8, LN9/m;->k:Lp6/a0;

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, LN9/k;

    .line 113
    .line 114
    invoke-static {v5, v3, v6, v6, v4}, LN9/k;->a(LN9/k;Ljava/lang/String;ZZI)LN9/k;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, p1, v5}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, v8, LN9/m;->m:Lp6/L;

    .line 125
    .line 126
    iput v7, p0, LN9/l;->W:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_2
    return-object v2
.end method
