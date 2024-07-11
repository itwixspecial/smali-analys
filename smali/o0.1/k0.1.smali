.class public final Lo0/k0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lt3/g;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo0/n0;

.field public final synthetic a0:LX5/f;

.field public final synthetic b0:Lo0/N;


# direct methods
.method public constructor <init>(Lo0/n0;LX5/f;Lo0/N;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/k0;->Z:Lo0/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/k0;->a0:LX5/f;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/k0;->b0:Lo0/N;

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
    invoke-virtual {p0, p2, p1}, Lo0/k0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/k0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/k0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 4

    .line 1
    new-instance v0, Lo0/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/k0;->a0:LX5/f;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/k0;->b0:Lo0/N;

    .line 6
    .line 7
    iget-object v3, p0, Lo0/k0;->Z:Lo0/n0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lo0/k0;-><init>(Lo0/n0;LX5/f;Lo0/N;LO5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lo0/k0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LP5/a;->S:LP5/a;

    .line 3
    .line 4
    iget v2, p0, Lo0/k0;->X:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0/k0;->W:Lt3/g;

    .line 12
    .line 13
    iget-object v1, p0, Lo0/k0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm6/Z;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo0/k0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lm6/z;

    .line 39
    .line 40
    invoke-interface {p1}, Lm6/z;->k()LO5/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lm6/A;->j(LO5/i;)Lm6/Z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lo0/k0;->Z:Lo0/n0;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lo0/n0;->u(Lo0/n0;Lm6/Z;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LA0/i;

    .line 54
    .line 55
    iget-object v4, p0, Lo0/k0;->Z:Lo0/n0;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    invoke-direct {v2, v5, v4}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ly0/r;->e(LA0/i;)Lt3/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Lo0/k0;->Z:Lo0/n0;

    .line 67
    .line 68
    iget-object v4, v4, Lo0/n0;->u:Lo0/M;

    .line 69
    .line 70
    :cond_2
    sget-object v5, Lo0/n0;->v:Lp6/a0;

    .line 71
    .line 72
    invoke-virtual {v5}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lr0/f;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Lu0/b;

    .line 80
    .line 81
    iget-object v8, v7, Lu0/b;->U:Lt0/c;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lt0/c;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v7}, LL5/a;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sget-object v10, Lv0/b;->a:Lv0/b;

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    new-instance v7, Lu0/a;

    .line 99
    .line 100
    invoke-direct {v7, v10, v10}, Lu0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4, v7}, Lt0/c;->b(Ljava/lang/Object;Lu0/a;)Lt0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lu0/b;

    .line 108
    .line 109
    invoke-direct {v8, v4, v4, v7}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt0/c;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v9, v7, Lu0/b;->T:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Lt0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, LY5/i;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v11, Lu0/a;

    .line 124
    .line 125
    new-instance v12, Lu0/a;

    .line 126
    .line 127
    iget-object v11, v11, Lu0/a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v12, v11, v4}, Lu0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9, v12}, Lt0/c;->b(Ljava/lang/Object;Lu0/a;)Lt0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v11, Lu0/a;

    .line 137
    .line 138
    invoke-direct {v11, v9, v10}, Lu0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4, v11}, Lt0/c;->b(Ljava/lang/Object;Lu0/a;)Lt0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v9, Lu0/b;

    .line 146
    .line 147
    iget-object v7, v7, Lu0/b;->S:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-direct {v9, v7, v4, v8}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt0/c;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v9

    .line 153
    :goto_0
    if-eq v6, v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    :cond_5
    :try_start_1
    iget-object v4, p0, Lo0/k0;->Z:Lo0/n0;

    .line 162
    .line 163
    iget-object v5, v4, Lo0/n0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    invoke-virtual {v4}, Lo0/n0;->A()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170
    :try_start_3
    monitor-exit v5

    .line 171
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_1
    if-ge v6, v5, :cond_6

    .line 177
    .line 178
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lo0/u;

    .line 183
    .line 184
    invoke-virtual {v7}, Lo0/u;->r()V

    .line 185
    .line 186
    .line 187
    add-int/2addr v6, v0

    .line 188
    goto :goto_1

    .line 189
    :goto_2
    move-object v1, p1

    .line 190
    move-object p1, v0

    .line 191
    move-object v0, v2

    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v4, Lo0/j0;

    .line 196
    .line 197
    iget-object v5, p0, Lo0/k0;->a0:LX5/f;

    .line 198
    .line 199
    iget-object v6, p0, Lo0/k0;->b0:Lo0/N;

    .line 200
    .line 201
    invoke-direct {v4, v5, v6, v3}, Lo0/j0;-><init>(LX5/f;Lo0/N;LO5/d;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lo0/k0;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, Lo0/k0;->W:Lt3/g;

    .line 207
    .line 208
    iput v0, p0, Lo0/k0;->X:I

    .line 209
    .line 210
    invoke-static {v4, p0}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    if-ne v0, v1, :cond_7

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_7
    move-object v1, p1

    .line 218
    move-object v0, v2

    .line 219
    :goto_3
    invoke-virtual {v0}, Lt3/g;->b()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lo0/k0;->Z:Lo0/n0;

    .line 223
    .line 224
    iget-object v0, p1, Lo0/n0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v0

    .line 227
    :try_start_4
    iget-object v2, p1, Lo0/n0;->c:Lm6/Z;

    .line 228
    .line 229
    if-ne v2, v1, :cond_8

    .line 230
    .line 231
    iput-object v3, p1, Lo0/n0;->c:Lm6/Z;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_2
    move-exception p1

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lo0/n0;->x()Lm6/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    .line 239
    monitor-exit v0

    .line 240
    sget-object p1, Lo0/n0;->v:Lp6/a0;

    .line 241
    .line 242
    iget-object p1, p0, Lo0/k0;->Z:Lo0/n0;

    .line 243
    .line 244
    iget-object p1, p1, Lo0/n0;->u:Lo0/M;

    .line 245
    .line 246
    invoke-static {p1}, Lo0/M;->b(Lo0/M;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, LK5/y;->a:LK5/y;

    .line 250
    .line 251
    return-object p1

    .line 252
    :goto_5
    monitor-exit v0

    .line 253
    throw p1

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    :try_start_5
    monitor-exit v5

    .line 256
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    :goto_6
    invoke-virtual {v0}, Lt3/g;->b()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lo0/k0;->Z:Lo0/n0;

    .line 261
    .line 262
    iget-object v2, v0, Lo0/n0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v2

    .line 265
    :try_start_6
    iget-object v4, v0, Lo0/n0;->c:Lm6/Z;

    .line 266
    .line 267
    if-ne v4, v1, :cond_9

    .line 268
    .line 269
    iput-object v3, v0, Lo0/n0;->c:Lm6/Z;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catchall_4
    move-exception p1

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lo0/n0;->x()Lm6/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 275
    .line 276
    .line 277
    monitor-exit v2

    .line 278
    sget-object v0, Lo0/n0;->v:Lp6/a0;

    .line 279
    .line 280
    iget-object v0, p0, Lo0/k0;->Z:Lo0/n0;

    .line 281
    .line 282
    iget-object v0, v0, Lo0/n0;->u:Lo0/M;

    .line 283
    .line 284
    invoke-static {v0}, Lo0/M;->b(Lo0/M;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :goto_8
    monitor-exit v2

    .line 289
    throw p1
.end method
