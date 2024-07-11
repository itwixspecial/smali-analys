.class public final Lp6/m;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public W:LY5/t;

.field public X:LY5/s;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LX5/c;

.field public final synthetic c0:Lp6/f;


# direct methods
.method public constructor <init>(LO5/d;LX5/c;Lp6/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp6/m;->b0:LX5/c;

    .line 2
    .line 3
    iput-object p3, p0, Lp6/m;->c0:Lp6/f;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, Lp6/g;

    .line 4
    .line 5
    check-cast p3, LO5/d;

    .line 6
    .line 7
    new-instance v0, Lp6/m;

    .line 8
    .line 9
    iget-object v1, p0, Lp6/m;->b0:LX5/c;

    .line 10
    .line 11
    iget-object v2, p0, Lp6/m;->c0:Lp6/f;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, v2}, Lp6/m;-><init>(LO5/d;LX5/c;Lp6/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp6/m;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lp6/m;->a0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, LK5/y;->a:LK5/y;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp6/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, Lp6/m;->Y:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-ne v2, v5, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lp6/m;->W:LY5/t;

    .line 18
    .line 19
    iget-object v7, v0, Lp6/m;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lo6/s;

    .line 22
    .line 23
    iget-object v8, v0, Lp6/m;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lp6/g;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v9, v8

    .line 31
    move-object v8, v7

    .line 32
    move-object v7, v2

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    iget-object v2, v0, Lp6/m;->X:LY5/s;

    .line 44
    .line 45
    iget-object v7, v0, Lp6/m;->W:LY5/t;

    .line 46
    .line 47
    iget-object v8, v0, Lp6/m;->a0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lo6/s;

    .line 50
    .line 51
    iget-object v9, v0, Lp6/m;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lp6/g;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lp6/m;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lm6/z;

    .line 66
    .line 67
    iget-object v7, v0, Lp6/m;->a0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lp6/g;

    .line 70
    .line 71
    new-instance v8, Lp6/l;

    .line 72
    .line 73
    iget-object v9, v0, Lp6/m;->c0:Lp6/f;

    .line 74
    .line 75
    invoke-direct {v8, v9, v6}, Lp6/l;-><init>(Lp6/f;LO5/d;)V

    .line 76
    .line 77
    .line 78
    sget-object v9, LO5/j;->S:LO5/j;

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    invoke-static {v3, v4, v10}, Lcom/bumptech/glide/c;->a(III)Lo6/d;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v2}, Lm6/z;->k()LO5/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v9, v4}, Lm6/A;->g(LO5/i;LO5/i;Z)LO5/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v9, Lm6/G;->a:Lt6/d;

    .line 94
    .line 95
    if-eq v2, v9, :cond_4

    .line 96
    .line 97
    sget-object v11, LO5/e;->S:LO5/e;

    .line 98
    .line 99
    invoke-interface {v2, v11}, LO5/i;->T(LO5/h;)LO5/g;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    invoke-interface {v2, v9}, LO5/i;->I(LO5/i;)LO5/i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    new-instance v9, Lo6/q;

    .line 110
    .line 111
    invoke-direct {v9, v2, v10}, Lo6/q;-><init>(LO5/i;Lo6/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4, v9, v8}, Lm6/a;->k0(ILm6/a;LX5/e;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LY5/t;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object v8, v9

    .line 123
    move-object v9, v7

    .line 124
    move-object v7, v2

    .line 125
    :goto_0
    iget-object v2, v7, LY5/t;->S:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v10, Lq6/c;->c:Lf2/p;

    .line 128
    .line 129
    if-eq v2, v10, :cond_c

    .line 130
    .line 131
    new-instance v10, LY5/s;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    sget-object v11, Lq6/c;->b:Lf2/p;

    .line 139
    .line 140
    if-ne v2, v11, :cond_5

    .line 141
    .line 142
    move-object v2, v6

    .line 143
    :cond_5
    iget-object v12, v0, Lp6/m;->b0:LX5/c;

    .line 144
    .line 145
    invoke-interface {v12, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    iput-wide v12, v10, LY5/s;->S:J

    .line 156
    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    cmp-long v2, v12, v14

    .line 160
    .line 161
    if-ltz v2, :cond_9

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    iget-object v2, v7, LY5/t;->S:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v2, v11, :cond_6

    .line 168
    .line 169
    move-object v2, v6

    .line 170
    :cond_6
    iput-object v9, v0, Lp6/m;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v0, Lp6/m;->a0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v0, Lp6/m;->W:LY5/t;

    .line 175
    .line 176
    iput-object v10, v0, Lp6/m;->X:LY5/s;

    .line 177
    .line 178
    iput v4, v0, Lp6/m;->Y:I

    .line 179
    .line 180
    invoke-interface {v9, v2, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_7

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    move-object v2, v10

    .line 188
    :goto_1
    iput-object v6, v7, LY5/t;->S:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v10, v2

    .line 191
    :cond_8
    move-object v2, v7

    .line 192
    move-object v7, v8

    .line 193
    move-object v8, v9

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "Debounce timeout should not be negative"

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :goto_2
    new-instance v9, Lu6/e;

    .line 208
    .line 209
    iget-object v11, v0, LQ5/c;->T:LO5/i;

    .line 210
    .line 211
    invoke-static {v11}, LY5/i;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v11}, Lu6/e;-><init>(LO5/i;)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v2, LY5/t;->S:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    iget-wide v10, v10, LY5/s;->S:J

    .line 222
    .line 223
    new-instance v15, Li1/e;

    .line 224
    .line 225
    const/4 v12, 0x2

    .line 226
    invoke-direct {v15, v8, v2, v6, v12}, Li1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO5/d;I)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lu6/b;

    .line 230
    .line 231
    invoke-direct {v13, v10, v11}, Lu6/b;-><init>(J)V

    .line 232
    .line 233
    .line 234
    sget-object v14, Lu6/a;->a0:Lu6/a;

    .line 235
    .line 236
    const/4 v10, 0x3

    .line 237
    invoke-static {v10, v14}, LY5/w;->c(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v10, Lu6/g;->T:Lu6/g;

    .line 241
    .line 242
    new-instance v12, Lu6/c;

    .line 243
    .line 244
    sget-object v16, Lu6/h;->e:Lf2/p;

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object v11, v12

    .line 249
    move-object v4, v12

    .line 250
    move-object v12, v9

    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    move-object v15, v10

    .line 254
    invoke-direct/range {v11 .. v18}, Lu6/c;-><init>(Lu6/e;Ljava/lang/Object;LX5/f;LX5/f;Lf2/p;LQ5/i;LX5/f;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v4, v3}, Lu6/e;->i(Lu6/c;Z)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-interface {v7}, Lo6/s;->c()LS4/u;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v10, Lp6/j;

    .line 265
    .line 266
    invoke-direct {v10, v2, v8, v6}, Lp6/j;-><init>(LY5/t;Lp6/g;LO5/d;)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Lu6/c;

    .line 270
    .line 271
    iget-object v13, v4, LS4/u;->S:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v11, v4, LS4/u;->T:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v14, v11

    .line 276
    check-cast v14, LX5/f;

    .line 277
    .line 278
    iget-object v11, v4, LS4/u;->U:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v16, v11

    .line 281
    .line 282
    check-cast v16, LX5/f;

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    iget-object v4, v4, LS4/u;->V:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    check-cast v18, LX5/f;

    .line 291
    .line 292
    move-object v11, v15

    .line 293
    move-object v12, v9

    .line 294
    move-object v4, v15

    .line 295
    move-object/from16 v15, v16

    .line 296
    .line 297
    move-object/from16 v16, v17

    .line 298
    .line 299
    move-object/from16 v17, v10

    .line 300
    .line 301
    invoke-direct/range {v11 .. v18}, Lu6/c;-><init>(Lu6/e;Ljava/lang/Object;LX5/f;LX5/f;Lf2/p;LQ5/i;LX5/f;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v4, v3}, Lu6/e;->i(Lu6/c;Z)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v0, Lp6/m;->Z:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v0, Lp6/m;->a0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v0, Lp6/m;->W:LY5/t;

    .line 312
    .line 313
    iput-object v6, v0, Lp6/m;->X:LY5/s;

    .line 314
    .line 315
    iput v5, v0, Lp6/m;->Y:I

    .line 316
    .line 317
    sget-object v4, Lu6/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 318
    .line 319
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    instance-of v4, v4, Lu6/c;

    .line 324
    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9, v0}, Lu6/e;->e(LO5/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    invoke-virtual {v9, v0}, Lu6/e;->f(LO5/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_3
    if-ne v4, v1, :cond_0

    .line 337
    .line 338
    return-object v1

    .line 339
    :goto_4
    const/4 v4, 0x1

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    sget-object v1, LK5/y;->a:LK5/y;

    .line 343
    .line 344
    return-object v1
.end method
