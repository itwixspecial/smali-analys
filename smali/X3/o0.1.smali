.class public abstract LX3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final b(LE0/o;ILX5/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LA0/m;->S:LA0/m;

    .line 2
    .line 3
    iget-boolean v1, v0, LA0/m;->e0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 8
    .line 9
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 19
    .line 20
    iget-object v5, v5, LV0/T;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LA0/m;

    .line 23
    .line 24
    iget v5, v5, LA0/m;->V:I

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0x400

    .line 27
    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v5, v0, LA0/m;->U:I

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0x400

    .line 35
    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    move-object v6, v4

    .line 40
    :goto_2
    if-eqz v5, :cond_7

    .line 41
    .line 42
    instance-of v7, v5, LE0/o;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_0
    iget v7, v5, LA0/m;->U:I

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x400

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, LV0/m;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, LV0/m;

    .line 59
    .line 60
    iget-object v7, v7, LV0/m;->g0:LA0/m;

    .line 61
    .line 62
    move v8, v3

    .line 63
    :goto_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    iget v9, v7, LA0/m;->U:I

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0x400

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v2, :cond_1

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Lq0/f;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [LA0/m;

    .line 84
    .line 85
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v4

    .line 94
    :cond_3
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_4
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne v8, v2, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v6}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v0, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, LV0/T;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LV0/l0;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    move-object v0, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    move-object v5, v4

    .line 129
    :goto_5
    check-cast v5, LE0/o;

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    sget-object v0, LT0/f;->a:LU0/g;

    .line 134
    .line 135
    invoke-static {v5, v0}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ld0/x;

    .line 140
    .line 141
    invoke-static {p0, v0}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ld0/x;

    .line 146
    .line 147
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_b
    sget-object v0, LT0/f;->a:LU0/g;

    .line 155
    .line 156
    invoke-static {p0, v0}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ld0/x;

    .line 161
    .line 162
    if-eqz p0, :cond_18

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {p1, v0}, LE0/b;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    const/4 v0, 0x6

    .line 173
    invoke-static {p1, v0}, LE0/b;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    const/4 v0, 0x3

    .line 181
    invoke-static {p1, v0}, LE0/b;->a(II)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    const/4 v0, 0x4

    .line 189
    invoke-static {p1, v0}, LE0/b;->a(II)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    invoke-static {p1, v2}, LE0/b;->a(II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x2

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    move v0, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    invoke-static {p1, v1}, LE0/b;->a(II)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_17

    .line 210
    .line 211
    move v0, v2

    .line 212
    :goto_6
    iget-object p1, p0, Ld0/x;->b:Lc0/d;

    .line 213
    .line 214
    iget-object v1, p1, Lc0/d;->a:Lc0/z;

    .line 215
    .line 216
    invoke-virtual {v1}, Lc0/z;->i()Lc0/q;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, Lc0/q;->j:I

    .line 221
    .line 222
    if-lez v1, :cond_16

    .line 223
    .line 224
    iget-object v1, p1, Lc0/d;->a:Lc0/z;

    .line 225
    .line 226
    invoke-virtual {v1}, Lc0/z;->i()Lc0/q;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v5, v5, Lc0/q;->g:Ljava/util/List;

    .line 231
    .line 232
    check-cast v5, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    xor-int/2addr v5, v2

    .line 239
    if-nez v5, :cond_11

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_11
    invoke-virtual {p0, v0}, Ld0/x;->m(I)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget p1, p1, Lc0/d;->b:I

    .line 248
    .line 249
    if-eqz v5, :cond_12

    .line 250
    .line 251
    invoke-virtual {v1}, Lc0/z;->i()Lc0/q;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v3, v3, Lc0/q;->j:I

    .line 256
    .line 257
    sub-int/2addr v3, v2

    .line 258
    invoke-virtual {v1}, Lc0/z;->i()Lc0/q;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, Lc0/q;->g:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v2}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lc0/r;

    .line 269
    .line 270
    iget v2, v2, Lc0/r;->a:I

    .line 271
    .line 272
    add-int/2addr v2, p1

    .line 273
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    goto :goto_7

    .line 278
    :cond_12
    invoke-virtual {v1}, Lc0/z;->g()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int/2addr v2, p1

    .line 283
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    :goto_7
    new-instance v2, LY5/t;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Ld0/x;->c:LA/d;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v5, Ld0/u;

    .line 298
    .line 299
    invoke-direct {v5, p1, p1}, Ld0/u;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v3, LA/d;->T:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lq0/f;

    .line 305
    .line 306
    invoke-virtual {p1, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v5, v2, LY5/t;->S:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_8
    if-nez v4, :cond_15

    .line 312
    .line 313
    iget-object v3, v2, LY5/t;->S:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ld0/u;

    .line 316
    .line 317
    invoke-virtual {p0, v3, v0}, Ld0/x;->l(Ld0/u;I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_15

    .line 322
    .line 323
    iget-object v3, v2, LY5/t;->S:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ld0/u;

    .line 326
    .line 327
    iget v4, v3, Ld0/u;->a:I

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ld0/x;->m(I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget v3, v3, Ld0/u;->b:I

    .line 334
    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 341
    .line 342
    :goto_9
    new-instance v5, Ld0/u;

    .line 343
    .line 344
    invoke-direct {v5, v4, v3}, Ld0/u;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v2, LY5/t;->S:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ld0/u;

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iput-object v5, v2, LY5/t;->S:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, v1, Lc0/z;->n:Landroidx/compose/ui/node/a;

    .line 360
    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->j()V

    .line 364
    .line 365
    .line 366
    :cond_14
    new-instance v3, Ld0/w;

    .line 367
    .line 368
    invoke-direct {v3, p0, v2, v0}, Ld0/w;-><init>(Ld0/x;LY5/t;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p2, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    goto :goto_8

    .line 376
    :cond_15
    iget-object p0, v2, LY5/t;->S:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ld0/u;

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object p0, v1, Lc0/z;->n:Landroidx/compose/ui/node/a;

    .line 384
    .line 385
    if-eqz p0, :cond_18

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->j()V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_16
    :goto_a
    sget-object p0, Ld0/x;->g:Ld0/v;

    .line 392
    .line 393
    invoke-interface {p2, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    move-object v4, p0

    .line 398
    goto :goto_b

    .line 399
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_18
    :goto_b
    return-object v4

    .line 412
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string p1, "visitAncestors called on an unattached node"

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p0
.end method
