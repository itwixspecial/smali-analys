.class public final Le0/j;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Le0/m;

.field public final synthetic Y:LT0/r;

.field public final synthetic Z:LX5/a;


# direct methods
.method public constructor <init>(Le0/m;LT0/r;LX5/a;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/j;->X:Le0/m;

    .line 2
    .line 3
    iput-object p2, p0, Le0/j;->Y:LT0/r;

    .line 4
    .line 5
    iput-object p3, p0, Le0/j;->Z:LX5/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Le0/j;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/j;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance p2, Le0/j;

    .line 2
    .line 3
    iget-object v0, p0, Le0/j;->Y:LT0/r;

    .line 4
    .line 5
    iget-object v1, p0, Le0/j;->Z:LX5/a;

    .line 6
    .line 7
    iget-object v2, p0, Le0/j;->X:Le0/m;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Le0/j;-><init>(Le0/m;LT0/r;LX5/a;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Le0/j;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

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
    goto/16 :goto_6

    .line 16
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
    iget-object p1, p0, Le0/j;->X:Le0/m;

    .line 29
    .line 30
    iget-object v1, p1, Le0/m;->h0:LZ/p;

    .line 31
    .line 32
    new-instance v4, Le0/i;

    .line 33
    .line 34
    iget-object v5, p0, Le0/j;->Y:LT0/r;

    .line 35
    .line 36
    iget-object v6, p0, Le0/j;->Z:LX5/a;

    .line 37
    .line 38
    invoke-direct {v4, p1, v5, v6}, Le0/i;-><init>(Le0/m;LT0/r;LX5/a;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Le0/j;->W:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Le0/i;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LF0/d;

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget-wide v5, v1, LZ/p;->o0:J

    .line 55
    .line 56
    invoke-virtual {v1, p1, v5, v6}, LZ/p;->y0(LF0/d;J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    new-instance p1, Lm6/h;

    .line 63
    .line 64
    invoke-static {p0}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p1, v3, v5}, Lm6/h;-><init>(ILO5/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lm6/h;->v()V

    .line 72
    .line 73
    .line 74
    new-instance v5, LZ/m;

    .line 75
    .line 76
    invoke-direct {v5, v4, p1}, LZ/m;-><init>(Le0/i;Lm6/h;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, LZ/p;->j0:LQ0/g;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Le0/i;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LF0/d;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lm6/h;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-instance v7, LF8/u;

    .line 97
    .line 98
    const/16 v8, 0x13

    .line 99
    .line 100
    invoke-direct {v7, v6, v8, v5}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lm6/h;->x(LX5/c;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Le6/g;

    .line 107
    .line 108
    iget-object v6, v6, LQ0/g;->a:Lq0/f;

    .line 109
    .line 110
    iget v8, v6, Lq0/f;->U:I

    .line 111
    .line 112
    sub-int/2addr v8, v3

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v7, v9, v8, v3}, Le6/e;-><init>(III)V

    .line 115
    .line 116
    .line 117
    iget v7, v7, Le6/e;->T:I

    .line 118
    .line 119
    if-ltz v7, :cond_6

    .line 120
    .line 121
    :goto_0
    iget-object v8, v6, Lq0/f;->S:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v8, v8, v7

    .line 124
    .line 125
    check-cast v8, LZ/m;

    .line 126
    .line 127
    iget-object v8, v8, LZ/m;->a:LX5/a;

    .line 128
    .line 129
    invoke-interface {v8}, LX5/a;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LF0/d;

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v4, v8}, LF0/d;->d(LF0/d;)LF0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    add-int/2addr v7, v3

    .line 149
    invoke-virtual {v6, v7, v5}, Lq0/f;->a(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-static {v10, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 162
    .line 163
    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v10, v6, Lq0/f;->U:I

    .line 167
    .line 168
    sub-int/2addr v10, v3

    .line 169
    if-gt v10, v7, :cond_5

    .line 170
    .line 171
    :goto_1
    iget-object v11, v6, Lq0/f;->S:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v11, v11, v7

    .line 174
    .line 175
    check-cast v11, LZ/m;

    .line 176
    .line 177
    iget-object v11, v11, LZ/m;->b:Lm6/g;

    .line 178
    .line 179
    invoke-interface {v11, v8}, Lm6/g;->m(Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    if-eq v10, v7, :cond_5

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 188
    .line 189
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {v6, v9, v5}, Lq0/f;->a(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-boolean v3, v1, LZ/p;->p0:Z

    .line 196
    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, LZ/p;->z0()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lm6/h;->u()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object p1, v2

    .line 210
    :goto_5
    if-ne p1, v0, :cond_9

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    :goto_6
    return-object v2
.end method
