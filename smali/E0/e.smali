.class public final LE0/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE0/o;LE0/f;ILY5/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE0/e;->T:I

    .line 1
    iput-object p1, p0, LE0/e;->V:Ljava/lang/Object;

    iput-object p2, p0, LE0/e;->W:Ljava/lang/Object;

    iput p3, p0, LE0/e;->U:I

    iput-object p4, p0, LE0/e;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LE0/e;->T:I

    iput-object p1, p0, LE0/e;->V:Ljava/lang/Object;

    iput-object p2, p0, LE0/e;->W:Ljava/lang/Object;

    iput-object p3, p0, LE0/e;->X:Ljava/lang/Object;

    iput p4, p0, LE0/e;->U:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LE0/e;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/e;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/z;

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, Ly0/y;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LE0/e;->W:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw0/b;

    .line 19
    .line 20
    iget v0, v0, Lw0/b;->a:I

    .line 21
    .line 22
    iget v1, p0, LE0/e;->U:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, LE0/e;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LU/q;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LU/q;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, LU/q;->c:[I

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, p1}, LU/q;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    not-int v2, v2

    .line 54
    :cond_1
    iget-object v3, v1, LU/q;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v2

    .line 57
    .line 58
    iget-object p1, v1, LU/q;->c:[I

    .line 59
    .line 60
    aput v0, p1, v2

    .line 61
    .line 62
    :cond_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "A derived state calculation cannot read itself"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    check-cast p1, LT0/U;

    .line 78
    .line 79
    iget-object v0, p0, LE0/e;->W:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lh0/y0;

    .line 82
    .line 83
    iget v2, v0, Lh0/y0;->c:I

    .line 84
    .line 85
    iget-object v1, v0, Lh0/y0;->e:LX5/a;

    .line 86
    .line 87
    invoke-interface {v1}, LX5/a;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lh0/v0;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v1, Lh0/v0;->a:Ld1/x;

    .line 96
    .line 97
    :goto_1
    move-object v4, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v1, p0, LE0/e;->X:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    check-cast v7, LT0/V;

    .line 105
    .line 106
    iget v6, v7, LT0/V;->S:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iget-object v3, v0, Lh0/y0;->d:Lj1/B;

    .line 110
    .line 111
    iget-object v1, p0, LE0/e;->V:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LT0/N;

    .line 114
    .line 115
    invoke-static/range {v1 .. v6}, Lh0/S;->h(LT0/N;ILj1/B;Ld1/x;ZI)LF0/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, LZ/e0;->S:LZ/e0;

    .line 120
    .line 121
    iget v3, v7, LT0/V;->T:I

    .line 122
    .line 123
    iget-object v0, v0, Lh0/y0;->b:Lh0/s0;

    .line 124
    .line 125
    iget v4, p0, LE0/e;->U:I

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1, v4, v3}, Lh0/s0;->b(LZ/e0;LF0/d;II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lh0/s0;->a:Lo0/V;

    .line 131
    .line 132
    invoke-virtual {v0}, Lo0/V;->f()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    neg-float v0, v0

    .line 137
    invoke-static {v0}, La6/a;->b(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {p1, v7, v1, v0}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LK5/y;->a:LK5/y;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_1
    check-cast p1, LT0/U;

    .line 149
    .line 150
    iget-object v0, p0, LE0/e;->W:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lh0/M;

    .line 153
    .line 154
    iget v2, v0, Lh0/M;->c:I

    .line 155
    .line 156
    iget-object v1, v0, Lh0/M;->e:LX5/a;

    .line 157
    .line 158
    invoke-interface {v1}, LX5/a;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lh0/v0;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v1, Lh0/v0;->a:Ld1/x;

    .line 167
    .line 168
    :goto_3
    move-object v4, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 v1, 0x0

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    iget-object v1, p0, LE0/e;->V:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LT0/N;

    .line 175
    .line 176
    invoke-interface {v1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lp1/l;->T:Lp1/l;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    if-ne v1, v3, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    move v5, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move v5, v7

    .line 189
    :goto_5
    iget-object v1, p0, LE0/e;->X:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, v1

    .line 192
    check-cast v8, LT0/V;

    .line 193
    .line 194
    iget v6, v8, LT0/V;->S:I

    .line 195
    .line 196
    iget-object v1, p0, LE0/e;->V:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LT0/N;

    .line 199
    .line 200
    iget-object v3, v0, Lh0/M;->d:Lj1/B;

    .line 201
    .line 202
    invoke-static/range {v1 .. v6}, Lh0/S;->h(LT0/N;ILj1/B;Ld1/x;ZI)LF0/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, LZ/e0;->T:LZ/e0;

    .line 207
    .line 208
    iget v3, v8, LT0/V;->S:I

    .line 209
    .line 210
    iget-object v0, v0, Lh0/M;->b:Lh0/s0;

    .line 211
    .line 212
    iget v4, p0, LE0/e;->U:I

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1, v4, v3}, Lh0/s0;->b(LZ/e0;LF0/d;II)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lh0/s0;->a:Lo0/V;

    .line 218
    .line 219
    invoke-virtual {v0}, Lo0/V;->f()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    neg-float v0, v0

    .line 224
    invoke-static {v0}, La6/a;->b(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p1, v8, v0, v7}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 229
    .line 230
    .line 231
    sget-object p1, LK5/y;->a:LK5/y;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_2
    check-cast p1, LE0/o;

    .line 235
    .line 236
    iget-object v0, p0, LE0/e;->V:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LE0/o;

    .line 239
    .line 240
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_7
    iget-object v0, p1, LA0/m;->S:LA0/m;

    .line 251
    .line 252
    iget-boolean v1, v0, LA0/m;->e0:Z

    .line 253
    .line 254
    if-eqz v1, :cond_19

    .line 255
    .line 256
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 257
    .line 258
    invoke-static {p1}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_6
    const/4 v2, 0x1

    .line 263
    const/4 v3, 0x0

    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    iget-object v4, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 267
    .line 268
    iget-object v4, v4, LV0/T;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LA0/m;

    .line 271
    .line 272
    iget v4, v4, LA0/m;->V:I

    .line 273
    .line 274
    and-int/lit16 v4, v4, 0x400

    .line 275
    .line 276
    if-eqz v4, :cond_10

    .line 277
    .line 278
    :goto_7
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iget v4, v0, LA0/m;->U:I

    .line 281
    .line 282
    and-int/lit16 v4, v4, 0x400

    .line 283
    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    move-object v5, v3

    .line 288
    :goto_8
    if-eqz v4, :cond_f

    .line 289
    .line 290
    instance-of v6, v4, LE0/o;

    .line 291
    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    move-object v3, v4

    .line 295
    goto :goto_b

    .line 296
    :cond_8
    iget v6, v4, LA0/m;->U:I

    .line 297
    .line 298
    and-int/lit16 v6, v6, 0x400

    .line 299
    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    instance-of v6, v4, LV0/m;

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    move-object v6, v4

    .line 307
    check-cast v6, LV0/m;

    .line 308
    .line 309
    iget-object v6, v6, LV0/m;->g0:LA0/m;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_9
    if-eqz v6, :cond_d

    .line 313
    .line 314
    iget v8, v6, LA0/m;->U:I

    .line 315
    .line 316
    and-int/lit16 v8, v8, 0x400

    .line 317
    .line 318
    if-eqz v8, :cond_c

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    if-ne v7, v2, :cond_9

    .line 323
    .line 324
    move-object v4, v6

    .line 325
    goto :goto_a

    .line 326
    :cond_9
    if-nez v5, :cond_a

    .line 327
    .line 328
    new-instance v5, Lq0/f;

    .line 329
    .line 330
    const/16 v8, 0x10

    .line 331
    .line 332
    new-array v8, v8, [LA0/m;

    .line 333
    .line 334
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    if-eqz v4, :cond_b

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v4, v3

    .line 343
    :cond_b
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_a
    iget-object v6, v6, LA0/m;->X:LA0/m;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    if-ne v7, v2, :cond_e

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    invoke-static {v5}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    iget-object v0, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object v0, v0, LV0/T;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LV0/l0;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_11
    move-object v0, v3

    .line 376
    goto :goto_6

    .line 377
    :cond_12
    :goto_b
    if-eqz v3, :cond_18

    .line 378
    .line 379
    iget-object v0, p0, LE0/e;->W:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LE0/f;

    .line 382
    .line 383
    iget-object v0, v0, LE0/f;->c:LY2/u;

    .line 384
    .line 385
    iget v1, p0, LE0/e;->U:I

    .line 386
    .line 387
    iget-object v3, p0, LE0/e;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LY5/p;

    .line 390
    .line 391
    :try_start_0
    iget-boolean v4, v0, LY2/u;->T:Z

    .line 392
    .line 393
    if-eqz v4, :cond_13

    .line 394
    .line 395
    invoke-static {v0}, LY2/u;->c(LY2/u;)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catchall_0
    move-exception p1

    .line 400
    goto :goto_10

    .line 401
    :cond_13
    :goto_c
    iput-boolean v2, v0, LY2/u;->T:Z

    .line 402
    .line 403
    invoke-static {p1, v1}, LX3/r0;->f(LE0/o;I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Lw/o;->i(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    if-eq v1, v2, :cond_15

    .line 414
    .line 415
    const/4 p1, 0x2

    .line 416
    if-eq v1, p1, :cond_17

    .line 417
    .line 418
    const/4 p1, 0x3

    .line 419
    if-ne v1, p1, :cond_14

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_14
    new-instance p1, LB2/c;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_15
    :goto_d
    iput-boolean v2, v3, LY5/p;->S:Z

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_16
    invoke-static {p1}, LX3/r0;->g(LE0/o;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :cond_17
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-static {v0}, LY2/u;->e(LY2/u;)V

    .line 440
    .line 441
    .line 442
    :goto_f
    return-object p1

    .line 443
    :goto_10
    invoke-static {v0}, LY2/u;->e(LY2/u;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v0, "Focus search landed at the root."

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v0, "visitAncestors called on an unattached node"

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
