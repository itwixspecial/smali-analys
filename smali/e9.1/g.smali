.class public final Le9/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Le9/h;


# direct methods
.method public constructor <init>(Le9/h;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/g;->X:Le9/h;

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
    invoke-virtual {p0, p2, p1}, Le9/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le9/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le9/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Le9/g;

    .line 2
    .line 3
    iget-object v0, p0, Le9/g;->X:Le9/h;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Le9/g;-><init>(Le9/h;LO5/d;)V

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
    iget v1, p0, Le9/g;->W:I

    .line 4
    .line 5
    iget-object v2, p0, Le9/g;->X:Le9/h;

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
    iget-object p1, v2, Le9/h;->k:Le8/i;

    .line 28
    .line 29
    iput v3, p0, Le9/g;->W:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Le8/i;->a(LO5/d;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, LL5/u;->S:LL5/u;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v2, Le9/h;->l:Lp6/a0;

    .line 49
    .line 50
    const-string v1, "stringProvider"

    .line 51
    .line 52
    iget-object v2, v2, Le9/h;->j:Lm8/d;

    .line 53
    .line 54
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1000f8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lm8/d;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {p1, v3}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LT7/b;

    .line 96
    .line 97
    new-instance v4, Lf9/d;

    .line 98
    .line 99
    iget-object v5, v3, LT7/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v3, v3, LT7/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v4, v5, v3}, Lf9/d;-><init>(LI8/b;LI8/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v2}, LY3/i4;->c(Ljava/lang/Iterable;)Lk6/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Le9/f;

    .line 123
    .line 124
    invoke-direct {v2, v1, p1}, Le9/f;-><init>(LI8/b;Lk6/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, LK5/y;->a:LK5/y;

    .line 131
    .line 132
    return-object p1
.end method
