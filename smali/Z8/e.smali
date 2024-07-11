.class public final LZ8/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Ljava/lang/String;

.field public X:I

.field public final synthetic Y:LZ8/f;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ8/f;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ8/e;->Y:LZ8/f;

    .line 2
    .line 3
    iput-object p2, p0, LZ8/e;->Z:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, LZ8/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ8/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ8/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LZ8/e;

    .line 2
    .line 3
    iget-object v0, p0, LZ8/e;->Y:LZ8/f;

    .line 4
    .line 5
    iget-object v1, p0, LZ8/e;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LZ8/e;-><init>(LZ8/f;Ljava/lang/String;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ8/e;->X:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const-wide/16 v3, 0x2bc

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, p0, LZ8/e;->Z:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, LZ8/e;->Y:LZ8/f;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v9, :cond_3

    .line 20
    .line 21
    if-eq v1, v7, :cond_2

    .line 22
    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v1, p0, LZ8/e;->W:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v10, LZ8/f;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-object p1, v10, LZ8/f;->r:Lp6/L;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput v9, p0, LZ8/e;->X:I

    .line 71
    .line 72
    invoke-static {v3, v4, p0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_0
    iget-object p1, v10, LZ8/f;->n:Lp6/L;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_6
    iput-object v8, p0, LZ8/e;->W:Ljava/lang/String;

    .line 86
    .line 87
    iput v7, p0, LZ8/e;->X:I

    .line 88
    .line 89
    iget-object p1, v10, LZ8/f;->j:Le8/e;

    .line 90
    .line 91
    iget-object p1, p1, Le8/e;->a:Lv7/j;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lv7/j;->b(LO5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    move-object v1, v8

    .line 101
    :goto_1
    check-cast p1, LJ7/a;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p1, LJ7/a;->c:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    move-object p1, v7

    .line 110
    :goto_2
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-object p1, v10, LZ8/f;->r:Lp6/L;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput-object v7, p0, LZ8/e;->W:Ljava/lang/String;

    .line 122
    .line 123
    iput v6, p0, LZ8/e;->X:I

    .line 124
    .line 125
    invoke-static {v3, v4, p0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_9

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    :goto_3
    iget-object p1, v10, LZ8/f;->n:Lp6/L;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_a
    iget-object p1, v10, LZ8/f;->j:Le8/e;

    .line 139
    .line 140
    iput-object v7, p0, LZ8/e;->W:Ljava/lang/String;

    .line 141
    .line 142
    iput v5, p0, LZ8/e;->X:I

    .line 143
    .line 144
    iget-object p1, p1, Le8/e;->a:Lv7/j;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lv7/i;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v1, p1, v8, v3}, Lv7/i;-><init>(Lv7/j;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 156
    .line 157
    invoke-static {p1, v1, p0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    move-object p1, v2

    .line 165
    :goto_4
    if-ne p1, v0, :cond_c

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_c
    :goto_5
    iget-object p1, v10, LZ8/f;->p:Lp6/L;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
