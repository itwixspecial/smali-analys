.class public final LB9/o;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LB9/p;

.field public X:I

.field public final synthetic Y:LB9/p;


# direct methods
.method public constructor <init>(LB9/p;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB9/o;->Y:LB9/p;

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
    invoke-virtual {p0, p2, p1}, LB9/o;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB9/o;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB9/o;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LB9/o;

    .line 2
    .line 3
    iget-object v0, p0, LB9/o;->Y:LB9/p;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LB9/o;-><init>(LB9/p;LO5/d;)V

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
    iget v1, p0, LB9/o;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LB9/o;->Y:LB9/p;

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
    iget-object v0, p0, LB9/o;->W:LB9/p;

    .line 13
    .line 14
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, LB9/p;->j:Lg8/g;

    .line 30
    .line 31
    iput-object v2, p0, LB9/o;->W:LB9/p;

    .line 32
    .line 33
    iput v3, p0, LB9/o;->X:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lg8/g;->c(LO5/d;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "<this>"

    .line 46
    .line 47
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {p1, v4}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LC7/d;

    .line 78
    .line 79
    invoke-static {v1, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, LB9/c;

    .line 83
    .line 84
    iget-object v9, v4, LC7/d;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v4, LC7/d;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v4, LC7/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v4, LC7/d;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v4, LC7/d;->b:Ljava/lang/String;

    .line 93
    .line 94
    move-object v5, v11

    .line 95
    invoke-direct/range {v5 .. v10}, LB9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-object v3, v0, LB9/p;->o:Ljava/util/List;

    .line 103
    .line 104
    iget-object p1, v2, LB9/p;->k:Lp6/a0;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, LB9/n;

    .line 112
    .line 113
    iget-object v3, v2, LB9/p;->o:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, v1, LB9/n;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "search"

    .line 118
    .line 119
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "countries"

    .line 123
    .line 124
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LB9/n;

    .line 128
    .line 129
    invoke-direct {v4, v1, v3}, LB9/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object p1, LK5/y;->a:LK5/y;

    .line 139
    .line 140
    return-object p1
.end method
