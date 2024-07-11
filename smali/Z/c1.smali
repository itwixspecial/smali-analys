.class public final LZ/c1;
.super LQ5/h;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:LY5/t;

.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lm6/z;

.field public final synthetic b0:LX5/f;

.field public final synthetic c0:LX5/c;

.field public final synthetic d0:LX5/c;

.field public final synthetic e0:LX5/c;

.field public final synthetic f0:LZ/h0;


# direct methods
.method public constructor <init>(Lm6/z;LX5/f;LX5/c;LX5/c;LX5/c;LZ/h0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/c1;->a0:Lm6/z;

    .line 2
    .line 3
    iput-object p2, p0, LZ/c1;->b0:LX5/f;

    .line 4
    .line 5
    iput-object p3, p0, LZ/c1;->c0:LX5/c;

    .line 6
    .line 7
    iput-object p4, p0, LZ/c1;->d0:LX5/c;

    .line 8
    .line 9
    iput-object p5, p0, LZ/c1;->e0:LX5/c;

    .line 10
    .line 11
    iput-object p6, p0, LZ/c1;->f0:LZ/h0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LQ5/h;-><init>(ILO5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/E;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZ/c1;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/c1;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/c1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 9

    .line 1
    new-instance v8, LZ/c1;

    .line 2
    .line 3
    iget-object v5, p0, LZ/c1;->e0:LX5/c;

    .line 4
    .line 5
    iget-object v6, p0, LZ/c1;->f0:LZ/h0;

    .line 6
    .line 7
    iget-object v1, p0, LZ/c1;->a0:Lm6/z;

    .line 8
    .line 9
    iget-object v2, p0, LZ/c1;->b0:LX5/f;

    .line 10
    .line 11
    iget-object v3, p0, LZ/c1;->c0:LX5/c;

    .line 12
    .line 13
    iget-object v4, p0, LZ/c1;->d0:LX5/c;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LZ/c1;-><init>(Lm6/z;LX5/f;LX5/c;LX5/c;LX5/c;LZ/h0;LO5/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v8, LZ/c1;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, LZ/c1;->Y:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LZ/c1;->a0:Lm6/z;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, v0, LZ/c1;->b0:LX5/f;

    .line 13
    .line 14
    iget-object v8, v0, LZ/c1;->e0:LX5/c;

    .line 15
    .line 16
    iget-object v9, v0, LZ/c1;->c0:LX5/c;

    .line 17
    .line 18
    iget-object v10, v0, LZ/c1;->f0:LZ/h0;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_1
    iget-object v2, v0, LZ/c1;->V:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LQ0/r;

    .line 40
    .line 41
    iget-object v7, v0, LZ/c1;->U:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LY5/t;

    .line 44
    .line 45
    iget-object v11, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, LQ0/E;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ0/j; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :pswitch_2
    iget-wide v11, v0, LZ/c1;->X:J

    .line 55
    .line 56
    iget-object v2, v0, LZ/c1;->U:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LY5/t;

    .line 59
    .line 60
    iget-object v13, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, LQ0/E;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v7

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-wide/from16 v24, v11

    .line 73
    .line 74
    move-object v11, v13

    .line 75
    move-wide/from16 v12, v24

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_3
    iget-wide v11, v0, LZ/c1;->X:J

    .line 80
    .line 81
    iget-object v2, v0, LZ/c1;->U:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LY5/t;

    .line 84
    .line 85
    iget-object v13, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, LQ0/E;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_4
    iget-wide v11, v0, LZ/c1;->X:J

    .line 95
    .line 96
    iget-object v2, v0, LZ/c1;->W:LY5/t;

    .line 97
    .line 98
    iget-object v13, v0, LZ/c1;->V:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, LY5/t;

    .line 101
    .line 102
    iget-object v14, v0, LZ/c1;->U:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, LQ0/r;

    .line 105
    .line 106
    iget-object v15, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, LQ0/E;

    .line 109
    .line 110
    :try_start_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch LQ0/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :catch_0
    move-object v2, v13

    .line 118
    :catch_1
    move-object v13, v15

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_5
    iget-object v2, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LQ0/E;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    :cond_0
    move-object v15, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LQ0/E;

    .line 138
    .line 139
    iput-object v2, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    iput v11, v0, LZ/c1;->Y:I

    .line 143
    .line 144
    invoke-static {v2, v0, v6}, LZ/f1;->c(LQ0/E;LO5/d;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-ne v11, v1, :cond_0

    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_0
    move-object v14, v11

    .line 152
    check-cast v14, LQ0/r;

    .line 153
    .line 154
    invoke-virtual {v14}, LQ0/r;->a()V

    .line 155
    .line 156
    .line 157
    new-instance v2, LZ/R0;

    .line 158
    .line 159
    invoke-direct {v2, v10, v5}, LZ/R0;-><init>(LZ/h0;LO5/d;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v3, v2, v6}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 163
    .line 164
    .line 165
    sget-object v2, LZ/f1;->a:LZ/L;

    .line 166
    .line 167
    if-eq v7, v2, :cond_1

    .line 168
    .line 169
    new-instance v2, LZ/S0;

    .line 170
    .line 171
    invoke-direct {v2, v7, v10, v14, v5}, LZ/S0;-><init>(LX5/f;LZ/h0;LQ0/r;LO5/d;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v3, v2, v6}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 175
    .line 176
    .line 177
    :cond_1
    if-eqz v9, :cond_2

    .line 178
    .line 179
    invoke-virtual {v15}, LQ0/E;->g()LW0/Q0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, LW0/Q0;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :goto_1
    new-instance v2, LY5/t;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    :try_start_2
    new-instance v13, LZ/T0;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-direct {v13, v3, v5}, LQ5/h;-><init>(ILO5/d;)V

    .line 202
    .line 203
    .line 204
    iput-object v15, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v0, LZ/c1;->U:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v0, LZ/c1;->V:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, LZ/c1;->W:LY5/t;

    .line 211
    .line 212
    iput-wide v11, v0, LZ/c1;->X:J

    .line 213
    .line 214
    iput v3, v0, LZ/c1;->Y:I

    .line 215
    .line 216
    invoke-virtual {v15, v11, v12, v13, v0}, LQ0/E;->j(JLX5/e;LO5/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3
    :try_end_2
    .catch LQ0/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    if-ne v3, v1, :cond_3

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_3
    move-object v13, v2

    .line 224
    :goto_2
    :try_start_3
    iput-object v3, v2, LY5/t;->S:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v13, LY5/t;->S:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    new-instance v2, LZ/U0;

    .line 231
    .line 232
    invoke-direct {v2, v10, v5}, LZ/U0;-><init>(LZ/h0;LO5/d;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_3
    invoke-static {v4, v5, v3, v2, v6}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    check-cast v2, LQ0/r;

    .line 241
    .line 242
    invoke-virtual {v2}, LQ0/r;->a()V

    .line 243
    .line 244
    .line 245
    new-instance v2, LZ/V0;

    .line 246
    .line 247
    invoke-direct {v2, v10, v5}, LZ/V0;-><init>(LZ/h0;LO5/d;)V
    :try_end_3
    .catch LQ0/j; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    goto :goto_3

    .line 252
    :goto_4
    if-eqz v9, :cond_5

    .line 253
    .line 254
    iget-wide v14, v14, LQ0/r;->c:J

    .line 255
    .line 256
    new-instance v3, LF0/c;

    .line 257
    .line 258
    invoke-direct {v3, v14, v15}, LF0/c;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_5
    iput-object v13, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v0, LZ/c1;->U:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, v0, LZ/c1;->V:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v0, LZ/c1;->W:LY5/t;

    .line 271
    .line 272
    iput-wide v11, v0, LZ/c1;->X:J

    .line 273
    .line 274
    iput v6, v0, LZ/c1;->Y:I

    .line 275
    .line 276
    invoke-static {v13, v0}, LZ/f1;->a(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v1, :cond_6

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_6
    :goto_5
    new-instance v3, LZ/W0;

    .line 284
    .line 285
    invoke-direct {v3, v10, v5}, LZ/W0;-><init>(LZ/h0;LO5/d;)V

    .line 286
    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-static {v4, v5, v14, v3, v6}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 290
    .line 291
    .line 292
    move-object v15, v13

    .line 293
    move-object v13, v2

    .line 294
    :goto_6
    iget-object v2, v13, LY5/t;->S:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    iget-object v3, v0, LZ/c1;->d0:LX5/c;

    .line 299
    .line 300
    if-nez v3, :cond_7

    .line 301
    .line 302
    if-eqz v8, :cond_e

    .line 303
    .line 304
    check-cast v2, LQ0/r;

    .line 305
    .line 306
    new-instance v1, LF0/c;

    .line 307
    .line 308
    iget-wide v2, v2, LQ0/r;->c:J

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, LF0/c;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_7
    check-cast v2, LQ0/r;

    .line 319
    .line 320
    iput-object v15, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v13, v0, LZ/c1;->U:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v0, LZ/c1;->V:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v5, v0, LZ/c1;->W:LY5/t;

    .line 327
    .line 328
    iput-wide v11, v0, LZ/c1;->X:J

    .line 329
    .line 330
    const/4 v3, 0x4

    .line 331
    iput v3, v0, LZ/c1;->Y:I

    .line 332
    .line 333
    sget-object v3, LZ/f1;->a:LZ/L;

    .line 334
    .line 335
    invoke-virtual {v15}, LQ0/E;->g()LW0/Q0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v16, v7

    .line 340
    .line 341
    invoke-interface {v3}, LW0/Q0;->b()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    new-instance v3, LZ/I0;

    .line 346
    .line 347
    invoke-direct {v3, v2, v5}, LZ/I0;-><init>(LQ0/r;LO5/d;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v6, v7, v3, v0}, LQ0/E;->k(JLZ/I0;LO5/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v1, :cond_8

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_8
    move-object v7, v13

    .line 358
    move-wide v12, v11

    .line 359
    move-object v11, v15

    .line 360
    :goto_7
    check-cast v2, LQ0/r;

    .line 361
    .line 362
    if-nez v2, :cond_9

    .line 363
    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    iget-object v1, v7, LY5/t;->S:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LQ0/r;

    .line 369
    .line 370
    iget-wide v1, v1, LQ0/r;->c:J

    .line 371
    .line 372
    new-instance v3, LF0/c;

    .line 373
    .line 374
    invoke-direct {v3, v1, v2}, LF0/c;-><init>(J)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_9
    new-instance v3, LZ/X0;

    .line 383
    .line 384
    invoke-direct {v3, v10, v5}, LZ/X0;-><init>(LZ/h0;LO5/d;)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v14, 0x3

    .line 389
    invoke-static {v4, v5, v6, v3, v14}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 390
    .line 391
    .line 392
    sget-object v3, LZ/f1;->a:LZ/L;

    .line 393
    .line 394
    move-object/from16 v15, v16

    .line 395
    .line 396
    if-eq v15, v3, :cond_a

    .line 397
    .line 398
    new-instance v3, LZ/Y0;

    .line 399
    .line 400
    invoke-direct {v3, v15, v10, v2, v5}, LZ/Y0;-><init>(LX5/f;LZ/h0;LQ0/r;LO5/d;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5, v6, v3, v14}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 404
    .line 405
    .line 406
    :cond_a
    :try_start_4
    new-instance v3, LZ/b1;

    .line 407
    .line 408
    iget-object v6, v0, LZ/c1;->a0:Lm6/z;

    .line 409
    .line 410
    iget-object v15, v0, LZ/c1;->d0:LX5/c;

    .line 411
    .line 412
    iget-object v14, v0, LZ/c1;->e0:LX5/c;

    .line 413
    .line 414
    iget-object v5, v0, LZ/c1;->f0:LZ/h0;

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    move-object/from16 v17, v3

    .line 419
    .line 420
    move-object/from16 v18, v6

    .line 421
    .line 422
    move-object/from16 v19, v15

    .line 423
    .line 424
    move-object/from16 v20, v14

    .line 425
    .line 426
    move-object/from16 v21, v7

    .line 427
    .line 428
    move-object/from16 v22, v5

    .line 429
    .line 430
    invoke-direct/range {v17 .. v23}, LZ/b1;-><init>(Lm6/z;LX5/c;LX5/c;LY5/t;LZ/h0;LO5/d;)V

    .line 431
    .line 432
    .line 433
    iput-object v11, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v7, v0, LZ/c1;->U:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v2, v0, LZ/c1;->V:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v5, 0x5

    .line 440
    iput v5, v0, LZ/c1;->Y:I

    .line 441
    .line 442
    invoke-virtual {v11, v12, v13, v3, v0}, LQ0/E;->j(JLX5/e;LO5/d;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2
    :try_end_4
    .catch LQ0/j; {:try_start_4 .. :try_end_4} :catch_2

    .line 446
    if-ne v2, v1, :cond_e

    .line 447
    .line 448
    return-object v1

    .line 449
    :catch_2
    if-eqz v8, :cond_b

    .line 450
    .line 451
    iget-object v3, v7, LY5/t;->S:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LQ0/r;

    .line 454
    .line 455
    iget-wide v5, v3, LQ0/r;->c:J

    .line 456
    .line 457
    new-instance v3, LF0/c;

    .line 458
    .line 459
    invoke-direct {v3, v5, v6}, LF0/c;-><init>(J)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v8, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_b
    if-eqz v9, :cond_c

    .line 466
    .line 467
    iget-wide v2, v2, LQ0/r;->c:J

    .line 468
    .line 469
    new-instance v5, LF0/c;

    .line 470
    .line 471
    invoke-direct {v5, v2, v3}, LF0/c;-><init>(J)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v9, v5}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_c
    const/4 v2, 0x0

    .line 478
    iput-object v2, v0, LZ/c1;->Z:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v2, v0, LZ/c1;->U:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v2, v0, LZ/c1;->V:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v3, 0x6

    .line 485
    iput v3, v0, LZ/c1;->Y:I

    .line 486
    .line 487
    invoke-static {v11, v0}, LZ/f1;->a(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-ne v3, v1, :cond_d

    .line 492
    .line 493
    return-object v1

    .line 494
    :cond_d
    :goto_8
    new-instance v1, LZ/Q0;

    .line 495
    .line 496
    invoke-direct {v1, v10, v2}, LZ/Q0;-><init>(LZ/h0;LO5/d;)V

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v5, 0x3

    .line 501
    invoke-static {v4, v2, v3, v1, v5}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 502
    .line 503
    .line 504
    :cond_e
    :goto_9
    sget-object v1, LK5/y;->a:LK5/y;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
