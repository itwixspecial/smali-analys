.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/y0;


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Lm6/h;

.field public final synthetic U:Lo6/d;


# direct methods
.method public constructor <init>(Lo6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/a;->U:Lo6/d;

    .line 5
    .line 6
    sget-object p1, Lo6/f;->p:Lf2/p;

    .line 7
    .line 8
    iput-object p1, p0, Lo6/a;->S:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v1, Lo6/d;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v14, v7, Lo6/a;->U:Lo6/d;

    .line 6
    .line 7
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo6/l;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v14}, Lo6/d;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lo6/f;->l:Lf2/p;

    .line 20
    .line 21
    iput-object v0, v7, Lo6/a;->S:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v14}, Lo6/d;->s()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    sget v1, Lr6/u;->a:I

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v2, Lo6/d;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    sget v2, Lo6/f;->b:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    div-long v4, v15, v2

    .line 46
    .line 47
    rem-long v2, v15, v2

    .line 48
    .line 49
    long-to-int v6, v2

    .line 50
    iget-wide v2, v1, Lr6/t;->U:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v14, v4, v5, v1}, Lo6/d;->r(JLo6/l;)Lo6/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v4, v1

    .line 66
    :goto_1
    const/4 v13, 0x0

    .line 67
    move-object v8, v14

    .line 68
    move-object v9, v4

    .line 69
    move v10, v6

    .line 70
    move-wide v11, v15

    .line 71
    invoke-virtual/range {v8 .. v13}, Lo6/d;->G(Lo6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v8, Lo6/f;->m:Lf2/p;

    .line 76
    .line 77
    if-eq v1, v8, :cond_13

    .line 78
    .line 79
    sget-object v9, Lo6/f;->o:Lf2/p;

    .line 80
    .line 81
    if-ne v1, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v14}, Lo6/d;->v()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v1, v15, v1

    .line 88
    .line 89
    if-gez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Lr6/d;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v1, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v2, Lo6/f;->n:Lf2/p;

    .line 97
    .line 98
    if-ne v1, v2, :cond_12

    .line 99
    .line 100
    iget-object v10, v7, Lo6/a;->U:Lo6/d;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lm6/A;->k(LO5/d;)Lm6/h;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :try_start_0
    iput-object v11, v7, Lo6/a;->T:Lm6/h;

    .line 111
    .line 112
    move-object v1, v10

    .line 113
    move-object v2, v4

    .line 114
    move v3, v6

    .line 115
    move-object v12, v4

    .line 116
    move-wide v4, v15

    .line 117
    move v13, v6

    .line 118
    move-object/from16 v6, p0

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lo6/d;->G(Lo6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v7, v12, v13}, Lo6/a;->d(Lr6/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    const/4 v8, 0x0

    .line 132
    iget-object v13, v11, Lm6/h;->W:LO5/i;

    .line 133
    .line 134
    iget-object v6, v10, Lo6/d;->T:LX5/c;

    .line 135
    .line 136
    if-ne v1, v9, :cond_11

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v10}, Lo6/d;->v()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v1, v15, v1

    .line 143
    .line 144
    if-gez v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v12}, Lr6/d;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_7
    :goto_2
    sget-object v1, Lo6/d;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 154
    .line 155
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lo6/l;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v10}, Lo6/d;->y()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v0, v7, Lo6/a;->T:Lm6/h;

    .line 168
    .line 169
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v7, Lo6/a;->T:Lm6/h;

    .line 173
    .line 174
    sget-object v1, Lo6/f;->l:Lf2/p;

    .line 175
    .line 176
    iput-object v1, v7, Lo6/a;->S:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v14}, Lo6/d;->s()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v0, v1}, Lm6/h;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_8
    invoke-static {v1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    sget-object v2, Lo6/d;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 197
    .line 198
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    sget v2, Lo6/f;->b:I

    .line 203
    .line 204
    int-to-long v2, v2

    .line 205
    div-long v4, v15, v2

    .line 206
    .line 207
    rem-long v2, v15, v2

    .line 208
    .line 209
    long-to-int v9, v2

    .line 210
    iget-wide v2, v1, Lr6/t;->U:J

    .line 211
    .line 212
    cmp-long v2, v2, v4

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v10, v4, v5, v1}, Lo6/d;->r(JLo6/l;)Lo6/l;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move-object v12, v2

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v12, v1

    .line 226
    :goto_5
    move-object v1, v10

    .line 227
    move-object v2, v12

    .line 228
    move v3, v9

    .line 229
    move-wide v4, v15

    .line 230
    move-object v0, v6

    .line 231
    move-object/from16 v6, p0

    .line 232
    .line 233
    invoke-virtual/range {v1 .. v6}, Lo6/d;->G(Lo6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lo6/f;->m:Lf2/p;

    .line 238
    .line 239
    if-ne v1, v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {v7, v12, v9}, Lo6/a;->d(Lr6/t;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    sget-object v2, Lo6/f;->o:Lf2/p;

    .line 246
    .line 247
    if-ne v1, v2, :cond_e

    .line 248
    .line 249
    invoke-virtual {v10}, Lo6/d;->v()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    cmp-long v1, v15, v1

    .line 254
    .line 255
    if-gez v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v12}, Lr6/d;->a()V

    .line 258
    .line 259
    .line 260
    :cond_d
    move-object v6, v0

    .line 261
    move-object v1, v12

    .line 262
    goto :goto_3

    .line 263
    :cond_e
    sget-object v2, Lo6/f;->n:Lf2/p;

    .line 264
    .line 265
    if-eq v1, v2, :cond_10

    .line 266
    .line 267
    invoke-virtual {v12}, Lr6/d;->a()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v7, Lo6/a;->S:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v7, Lo6/a;->T:Lm6/h;

    .line 273
    .line 274
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    new-instance v8, LC0/c;

    .line 279
    .line 280
    const/16 v3, 0x17

    .line 281
    .line 282
    invoke-direct {v8, v0, v1, v13, v3}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_6
    invoke-virtual {v11, v2, v8}, Lm6/h;->D(Ljava/lang/Object;LX5/c;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "unexpected"

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_11
    move-object v0, v6

    .line 302
    invoke-virtual {v12}, Lr6/d;->a()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v7, Lo6/a;->S:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v7, Lo6/a;->T:Lm6/h;

    .line 308
    .line 309
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    new-instance v8, LC0/c;

    .line 314
    .line 315
    const/16 v3, 0x17

    .line 316
    .line 317
    invoke-direct {v8, v0, v1, v13, v3}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_7
    invoke-virtual {v11}, Lm6/h;->u()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :goto_8
    invoke-virtual {v11}, Lm6/h;->C()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_12
    move-object v12, v4

    .line 331
    invoke-virtual {v12}, Lr6/d;->a()V

    .line 332
    .line 333
    .line 334
    iput-object v1, v7, Lo6/a;->S:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    :goto_9
    return-object v0

    .line 339
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "unreachable"

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a;->S:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo6/f;->p:Lf2/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lo6/a;->S:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lo6/f;->l:Lf2/p;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo6/a;->U:Lo6/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo6/d;->t()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lr6/u;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final d(Lr6/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->T:Lm6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm6/h;->d(Lr6/t;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
