.class public final Lr9/m;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lr9/n;


# direct methods
.method public constructor <init>(Lr9/n;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/m;->X:Lr9/n;

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
    invoke-virtual {p0, p2, p1}, Lr9/m;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/m;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lr9/m;

    .line 2
    .line 3
    iget-object v0, p0, Lr9/m;->X:Lr9/n;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lr9/m;-><init>(Lr9/n;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lr9/m;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lr9/m;->X:Lr9/n;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, Lr9/n;->j:Le8/g;

    .line 28
    .line 29
    iput v2, p0, Lr9/m;->W:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Le8/g;->a(LO5/d;)Ljava/io/Serializable;

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
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v3, Lr9/n;->o:Lp6/a0;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lr9/f;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v2, v5, v4, v6}, Lr9/f;->a(Lr9/f;ZLj6/b;I)Lr9/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LS7/b;

    .line 90
    .line 91
    const-string v2, "<this>"

    .line 92
    .line 93
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ls9/a;

    .line 97
    .line 98
    iget-object v10, v1, LS7/b;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v11, v1, LS7/b;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, LS7/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v1, LS7/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v9, v1, LS7/b;->c:Z

    .line 107
    .line 108
    iget-object v12, v1, LS7/b;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget v13, v1, LS7/b;->g:I

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    invoke-direct/range {v6 .. v13}, Ls9/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-array p1, v5, [Ls9/a;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "banks"

    .line 127
    .line 128
    iget-object v1, v3, Lr9/n;->n:Landroidx/lifecycle/T;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/T;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LK5/y;->a:LK5/y;

    .line 134
    .line 135
    return-object p1
.end method
