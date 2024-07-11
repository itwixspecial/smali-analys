.class public final Lp9/u;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lp9/v;


# direct methods
.method public constructor <init>(Lp9/v;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/u;->X:Lp9/v;

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
    invoke-virtual {p0, p2, p1}, Lp9/u;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp9/u;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp9/u;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lp9/u;

    .line 2
    .line 3
    iget-object v0, p0, Lp9/u;->X:Lp9/v;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lp9/u;-><init>(Lp9/v;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, Lp9/u;->W:I

    .line 6
    .line 7
    sget-object v3, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lp9/u;->X:Lp9/v;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v9, Lp9/v;->j:Lg8/y;

    .line 50
    .line 51
    iget-object v10, v9, Lp9/v;->m:Lp6/H;

    .line 52
    .line 53
    iget-object v10, v10, Lp6/H;->S:Lp6/Y;

    .line 54
    .line 55
    invoke-interface {v10}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lp9/s;

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    iget-object v10, v10, Lp9/s;->b:Lp9/p;

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    iget-boolean v10, v10, Lp9/p;->b:Z

    .line 68
    .line 69
    if-ne v10, v8, :cond_4

    .line 70
    .line 71
    move v10, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v10, v7

    .line 74
    :goto_0
    iput v8, v0, Lp9/u;->W:I

    .line 75
    .line 76
    iget-object v2, v2, Lg8/y;->d:Lv7/o;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v11, Lv7/l;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct {v11, v2, v10, v12}, Lv7/l;-><init>(Lv7/o;ZI)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 88
    .line 89
    invoke-static {v2, v11, v0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_1
    if-ne v2, v1, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    :goto_2
    iget-object v2, v9, Lp9/v;->l:Lp6/a0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lp9/s;

    .line 107
    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    iget-object v2, v2, Lp9/s;->b:Lp9/p;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    iget-object v10, v9, Lp9/v;->l:Lp6/a0;

    .line 117
    .line 118
    invoke-virtual {v10}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Lp9/s;

    .line 124
    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    iget-object v13, v12, Lp9/s;->c:Lp9/q;

    .line 128
    .line 129
    iget-object v13, v13, Lp9/q;->a:LL8/a;

    .line 130
    .line 131
    invoke-virtual {v13, v8}, LL8/a;->b(Z)LL8/a;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    new-instance v14, Lp9/q;

    .line 136
    .line 137
    invoke-direct {v14, v13}, Lp9/q;-><init>(LL8/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v5, v14, v4}, Lp9/s;->a(Lp9/s;Lp9/p;Lp9/q;I)Lp9/s;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v12, v5

    .line 146
    :goto_3
    invoke-virtual {v10, v11, v12}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    iget-object v8, v2, Lp9/p;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    const v8, 0x7f100088

    .line 157
    .line 158
    .line 159
    iget-object v10, v9, Lp9/v;->k:Lm8/d;

    .line 160
    .line 161
    invoke-virtual {v10, v8}, Lm8/d;->a(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_9
    move-object v11, v8

    .line 166
    iget-object v2, v2, Lp9/p;->a:LK8/c;

    .line 167
    .line 168
    iget-object v13, v2, LK8/c;->b:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v8, LC7/a;

    .line 171
    .line 172
    iget-object v12, v2, LK8/c;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v14, v2, LK8/c;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v15, v2, LK8/c;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v2, LK8/c;->g:Ljava/lang/String;

    .line 179
    .line 180
    move-object v10, v8

    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, LC7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput v6, v0, Lp9/u;->W:I

    .line 187
    .line 188
    iget-object v2, v9, Lp9/v;->j:Lg8/y;

    .line 189
    .line 190
    invoke-virtual {v2, v8, v0}, Lg8/y;->k(LC7/a;LO5/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v1, :cond_a

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    :goto_4
    iget-object v10, v9, Lp9/v;->l:Lp6/a0;

    .line 198
    .line 199
    :cond_b
    invoke-virtual {v10}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Lp9/s;

    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    iget-object v8, v6, Lp9/s;->c:Lp9/q;

    .line 209
    .line 210
    iget-object v8, v8, Lp9/q;->a:LL8/a;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, LL8/a;->b(Z)LL8/a;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v11, Lp9/q;

    .line 217
    .line 218
    invoke-direct {v11, v8}, Lp9/q;-><init>(LL8/a;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v5, v11, v4}, Lp9/s;->a(Lp9/s;Lp9/p;Lp9/q;I)Lp9/s;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    move-object v6, v5

    .line 227
    :goto_5
    invoke-virtual {v10, v2, v6}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    iget-object v2, v9, Lp9/v;->n:Lp6/L;

    .line 234
    .line 235
    iput v4, v0, Lp9/u;->W:I

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v1, :cond_d

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_d
    :goto_6
    return-object v3
.end method
