.class public final LH9/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:LH9/l;


# direct methods
.method public constructor <init>(LH9/l;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH9/k;->Z:LH9/l;

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
    invoke-virtual {p0, p2, p1}, LH9/k;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH9/k;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH9/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LH9/k;

    .line 2
    .line 3
    iget-object v0, p0, LH9/k;->Z:LH9/l;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LH9/k;-><init>(LH9/l;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sget-object v2, LP5/a;->S:LP5/a;

    .line 6
    .line 7
    iget v3, v1, LH9/k;->Y:I

    .line 8
    .line 9
    sget-object v4, LK5/y;->a:LK5/y;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    iget-object v12, v1, LH9/k;->Z:LH9/l;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    if-eq v3, v5, :cond_4

    .line 23
    .line 24
    if-eq v3, v11, :cond_3

    .line 25
    .line 26
    if-eq v3, v7, :cond_2

    .line 27
    .line 28
    if-eq v3, v10, :cond_1

    .line 29
    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LH9/k;->W:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LQ7/v0;

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v1, LH9/k;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LH9/l;

    .line 55
    .line 56
    iget-object v3, v1, LH9/k;->W:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LQ7/v0;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v0, v1, LH9/k;->W:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LQ7/v0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, v1, LH9/k;->W:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    iget-object v0, v1, LH9/k;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lg8/y;

    .line 85
    .line 86
    iget-object v3, v1, LH9/k;->W:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_3
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_4
    iget-object v3, v12, LH9/l;->m:Lp6/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    iget-object v13, v12, LH9/l;->n:Lp6/H;

    .line 102
    .line 103
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object v15, v14

    .line 108
    check-cast v15, LH9/i;

    .line 109
    .line 110
    invoke-static {v15, v8, v8, v5, v7}, LH9/i;->a(LH9/i;LH9/g;LH9/h;ZI)LH9/i;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v3, v14, v15}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_6

    .line 119
    .line 120
    iget-object v3, v13, Lp6/H;->S:Lp6/Y;

    .line 121
    .line 122
    invoke-interface {v3}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LH9/i;

    .line 127
    .line 128
    iget-object v3, v3, LH9/i;->a:LH9/g;

    .line 129
    .line 130
    iget-object v3, v3, LH9/g;->a:LB9/c;

    .line 131
    .line 132
    iget-object v3, v3, LB9/c;->V:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, v13, Lp6/H;->S:Lp6/Y;

    .line 135
    .line 136
    invoke-interface {v13}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LH9/i;

    .line 141
    .line 142
    iget-object v13, v13, LH9/i;->a:LH9/g;

    .line 143
    .line 144
    iget-object v13, v13, LH9/g;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v14, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v13, "+"

    .line 162
    .line 163
    invoke-static {v3, v13, v0}, Lh6/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v13, " "

    .line 168
    .line 169
    invoke-static {v3, v13, v0}, Lh6/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, v12, LH9/l;->l:Lg8/y;

    .line 174
    .line 175
    iput-object v0, v1, LH9/k;->W:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v1, LH9/k;->X:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v1, LH9/k;->Y:I

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lg8/y;->d(LO5/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v2, :cond_7

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_7
    move-object/from16 v16, v3

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, v1, LH9/k;->W:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v1, LH9/k;->X:Ljava/lang/Object;

    .line 198
    .line 199
    iput v11, v1, LH9/k;->Y:I

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v13, "Bearer "

    .line 207
    .line 208
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v11, LP7/o;

    .line 219
    .line 220
    invoke-direct {v11, v3, v8}, LP7/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lg8/y;->a:La8/i;

    .line 224
    .line 225
    invoke-interface {v0, v5, v11, v1}, La8/i;->c(Ljava/lang/String;LP7/o;LO5/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v2, :cond_8

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_8
    :goto_2
    check-cast v0, LQ7/g0;

    .line 233
    .line 234
    iget-object v5, v0, LQ7/g0;->b:LQ7/m;

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-static {v5}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, v12, Ln8/c;->f:Lp6/a0;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v0, v12, LH9/l;->m:Lp6/a0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, LH9/i;

    .line 255
    .line 256
    invoke-static {v3, v8, v8, v6, v7}, LH9/i;->a(LH9/i;LH9/g;LH9/h;ZI)LH9/i;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_a
    :try_start_6
    iget-object v0, v0, LQ7/g0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LQ7/v0;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-boolean v5, v0, LQ7/v0;->a:Z

    .line 274
    .line 275
    if-nez v5, :cond_c

    .line 276
    .line 277
    const-string v0, "ACTION_UNKNOWN_VERIFY_RESPONSE"

    .line 278
    .line 279
    invoke-static {v0, v8}, LY3/E4;->a(Ljava/lang/String;LQ7/t;)LQ8/f;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, v12, Ln8/c;->f:Lp6/a0;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v0, v12, LH9/l;->m:Lp6/a0;

    .line 289
    .line 290
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v3, v2

    .line 295
    check-cast v3, LH9/i;

    .line 296
    .line 297
    invoke-static {v3, v8, v8, v6, v7}, LH9/i;->a(LH9/i;LH9/g;LH9/h;ZI)LH9/i;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    return-object v4

    .line 308
    :cond_c
    :try_start_7
    iget-boolean v5, v0, LQ7/v0;->b:Z

    .line 309
    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    iget-object v5, v12, LH9/l;->q:Lp6/L;

    .line 313
    .line 314
    iput-object v0, v1, LH9/k;->W:Ljava/lang/Object;

    .line 315
    .line 316
    iput v7, v1, LH9/k;->Y:I

    .line 317
    .line 318
    invoke-virtual {v5, v3, v1}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v2, :cond_10

    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_d
    iget-object v5, v12, LH9/l;->l:Lg8/y;

    .line 326
    .line 327
    iput-object v0, v1, LH9/k;->W:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v1, LH9/k;->X:Ljava/lang/Object;

    .line 330
    .line 331
    iput v10, v1, LH9/k;->Y:I

    .line 332
    .line 333
    iget-object v5, v5, Lg8/y;->d:Lv7/o;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v10, Lv7/k;

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    invoke-direct {v10, v5, v3, v11}, Lv7/k;-><init>(Lv7/o;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v5, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 345
    .line 346
    invoke-static {v3, v10, v1}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v3, v2, :cond_e

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_e
    move-object v3, v4

    .line 354
    :goto_3
    if-ne v3, v2, :cond_f

    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_f
    move-object v3, v0

    .line 358
    move-object v0, v12

    .line 359
    :goto_4
    iget-object v0, v0, LH9/l;->s:Lp6/L;

    .line 360
    .line 361
    iput-object v3, v1, LH9/k;->W:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v8, v1, LH9/k;->X:Ljava/lang/Object;

    .line 364
    .line 365
    iput v9, v1, LH9/k;->Y:I

    .line 366
    .line 367
    invoke-virtual {v0, v4, v1}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    if-ne v0, v2, :cond_10

    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_10
    :goto_5
    iget-object v0, v12, LH9/l;->m:Lp6/a0;

    .line 375
    .line 376
    :cond_11
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v3, v2

    .line 381
    check-cast v3, LH9/i;

    .line 382
    .line 383
    invoke-static {v3, v8, v8, v6, v7}, LH9/i;->a(LH9/i;LH9/g;LH9/h;ZI)LH9/i;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    return-object v4

    .line 394
    :goto_6
    iget-object v2, v12, LH9/l;->m:Lp6/a0;

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v4, v3

    .line 401
    check-cast v4, LH9/i;

    .line 402
    .line 403
    invoke-static {v4, v8, v8, v6, v7}, LH9/i;->a(LH9/i;LH9/g;LH9/h;ZI)LH9/i;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v2, v3, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_12

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_12
    throw v0
.end method
