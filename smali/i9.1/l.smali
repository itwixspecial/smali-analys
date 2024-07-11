.class public final Li9/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Li9/o;


# direct methods
.method public constructor <init>(Li9/o;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/l;->X:Li9/o;

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
    invoke-virtual {p0, p2, p1}, Li9/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li9/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li9/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Li9/l;

    .line 2
    .line 3
    iget-object v0, p0, Li9/l;->X:Li9/o;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Li9/l;-><init>(Li9/o;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v3, p0, Li9/l;->W:I

    .line 6
    .line 7
    iget-object v4, p0, Li9/l;->X:Li9/o;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Li9/o;->j:Le8/e;

    .line 29
    .line 30
    iput v1, p0, Li9/l;->W:I

    .line 31
    .line 32
    iget-object p1, p1, Le8/e;->a:Lv7/j;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lv7/j;->b(LO5/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    check-cast p1, LJ7/a;

    .line 42
    .line 43
    iget-object v2, v4, Li9/o;->k:Lm8/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lm8/a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, LJ7/a;->g:LW7/a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p1, v3

    .line 56
    :goto_1
    const/4 v5, -0x1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move p1, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v6, Li9/k;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v6, p1

    .line 68
    .line 69
    :goto_2
    if-eq p1, v5, :cond_5

    .line 70
    .line 71
    if-eq p1, v1, :cond_7

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-ne p1, v5, :cond_6

    .line 75
    .line 76
    :cond_5
    move p1, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    new-instance p1, LB2/c;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_7
    move p1, v1

    .line 85
    :goto_3
    new-instance v5, LI8/a;

    .line 86
    .line 87
    const v6, 0x7f10012f

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6}, LI8/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LM5/b;

    .line 94
    .line 95
    invoke-direct {v6}, LM5/b;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v7, Li9/e;

    .line 99
    .line 100
    new-instance v8, LI8/a;

    .line 101
    .line 102
    const v9, 0x7f10012d

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v9}, LI8/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8}, Li9/e;-><init>(LI8/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    new-instance v2, Li9/f;

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    invoke-static {v7}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, LI8/a;

    .line 125
    .line 126
    const v9, 0x7f100130

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v9}, LI8/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Li9/j;->S:Li9/j;

    .line 133
    .line 134
    invoke-direct {v2, v7, v8, v9, p1}, Li9/f;-><init>(LI8/c;LI8/c;Li9/j;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v6}, LL5/m;->e(LM5/b;)LM5/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, LY3/i4;->c(Ljava/lang/Iterable;)Lk6/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Li9/h;

    .line 149
    .line 150
    invoke-direct {v2, v3, p1}, Li9/h;-><init>(LI8/c;Lj6/b;)V

    .line 151
    .line 152
    .line 153
    new-array p1, v1, [Li9/h;

    .line 154
    .line 155
    aput-object v2, p1, v0

    .line 156
    .line 157
    invoke-static {p1}, LY3/i4;->a([Ljava/lang/Object;)Lk6/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Li9/d;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Li9/d;-><init>(Lk6/b;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Li9/i;

    .line 167
    .line 168
    invoke-direct {p1, v0, v5}, Li9/i;-><init>(Li9/d;LI8/c;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, Li9/o;->l:Lp6/a0;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, LK5/y;->a:LK5/y;

    .line 177
    .line 178
    return-object p1
.end method
