.class public final LO9/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LO9/f;


# direct methods
.method public constructor <init>(LO9/f;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/e;->X:LO9/f;

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
    invoke-virtual {p0, p2, p1}, LO9/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO9/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO9/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LO9/e;

    .line 2
    .line 3
    iget-object v0, p0, LO9/e;->X:LO9/f;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LO9/e;-><init>(LO9/f;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LO9/e;->W:I

    .line 4
    .line 5
    iget-object v2, p0, LO9/e;->X:LO9/f;

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
    iget-object p1, v2, LO9/f;->j:Lg8/G;

    .line 28
    .line 29
    iput v3, p0, LO9/e;->W:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg8/G;->a(LO5/d;)Ljava/io/Serializable;

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
    iget-object v0, v2, LO9/f;->k:Lp6/a0;

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
    check-cast v2, LO9/d;

    .line 48
    .line 49
    new-instance v2, LO9/d;

    .line 50
    .line 51
    const-string v3, "<this>"

    .line 52
    .line 53
    invoke-static {v3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-static {v3, v5}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LO7/b;

    .line 85
    .line 86
    new-instance v6, LP9/a;

    .line 87
    .line 88
    iget-object v7, v5, LO7/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    :cond_4
    iget-object v9, v5, LO7/b;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v8, v9

    .line 101
    :goto_2
    iget-object v5, v5, LO7/b;->c:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v5, 0x0

    .line 111
    :goto_3
    invoke-direct {v6, v5, v7, v8}, LP9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-direct {v2, v4}, LO9/d;-><init>(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object p1, LK5/y;->a:LK5/y;

    .line 128
    .line 129
    return-object p1
.end method
