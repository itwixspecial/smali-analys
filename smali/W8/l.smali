.class public final LW8/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LW8/o;


# direct methods
.method public constructor <init>(LW8/o;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW8/l;->X:LW8/o;

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
    invoke-virtual {p0, p2, p1}, LW8/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW8/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW8/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LW8/l;

    .line 2
    .line 3
    iget-object v0, p0, LW8/l;->X:LW8/o;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LW8/l;-><init>(LW8/o;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LW8/l;->W:I

    .line 4
    .line 5
    iget-object v2, p0, LW8/l;->X:LW8/o;

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
    iget-object p1, v2, LW8/o;->n:Lg8/m;

    .line 28
    .line 29
    iput v3, p0, LW8/l;->W:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg8/m;->a(LO5/d;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v2, LW8/o;->p:Lp6/a0;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, LW8/k;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    iget-object v5, v2, LW8/k;->b:Lj6/b;

    .line 60
    .line 61
    invoke-static {v5, v4}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lf9/m;

    .line 83
    .line 84
    instance-of v6, v5, Lf9/i;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v5, Lf9/i;

    .line 89
    .line 90
    iget-object v5, v5, Lf9/i;->c:LI8/c;

    .line 91
    .line 92
    const-string v6, "textData"

    .line 93
    .line 94
    invoke-static {v6, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lf9/i;

    .line 98
    .line 99
    invoke-direct {v6, v5, p1}, Lf9/i;-><init>(LI8/c;Z)V

    .line 100
    .line 101
    .line 102
    move-object v5, v6

    .line 103
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v3}, LY3/i4;->c(Ljava/lang/Iterable;)Lk6/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "titleTextData"

    .line 112
    .line 113
    iget-object v5, v2, LW8/k;->a:LI8/c;

    .line 114
    .line 115
    invoke-static {v4, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "menuUserSettingsList"

    .line 119
    .line 120
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "menuAppSettingsList"

    .line 124
    .line 125
    iget-object v6, v2, LW8/k;->c:Lj6/b;

    .line 126
    .line 127
    invoke-static {v4, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "deviceNumber"

    .line 131
    .line 132
    iget-object v2, v2, LW8/k;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, LW8/k;

    .line 138
    .line 139
    invoke-direct {v4, v5, v3, v6, v2}, LW8/k;-><init>(LI8/c;Lj6/b;Lj6/b;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v4, 0x0

    .line 144
    :goto_2
    invoke-virtual {v0, v1, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    sget-object p1, LK5/y;->a:LK5/y;

    .line 151
    .line 152
    return-object p1
.end method
