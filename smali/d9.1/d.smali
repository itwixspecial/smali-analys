.class public final synthetic Ld9/d;
.super LY5/g;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Ld9/d;->a0:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LY5/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld9/d;->a0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk9/h;

    .line 9
    .line 10
    iget-object v1, v0, Lk9/h;->u:Lm6/o0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lm6/i0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lk9/h;->w:Lp6/u;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/lifecycle/W;->i(Landroidx/lifecycle/b0;)Lm6/z;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lp6/i;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2}, Lp6/i;-><init>(Lp6/f;LO5/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static {v3, v2, v1, v4, v5}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lk9/h;->u:Lm6/o0;

    .line 36
    .line 37
    iget-object v3, v0, Lk9/h;->v:Lm6/o0;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lm6/i0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Lk9/h;->p:Lr7/b;

    .line 45
    .line 46
    iget-object v3, v3, Lr7/b;->a:Lp6/L;

    .line 47
    .line 48
    new-instance v4, Lk9/f;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, Lk9/f;-><init>(Lk9/h;LO5/d;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lp6/u;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct {v6, v3, v4, v7}, Lp6/u;-><init>(Lp6/f;LX5/e;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/lifecycle/W;->i(Landroidx/lifecycle/b0;)Lm6/z;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lp6/i;

    .line 64
    .line 65
    invoke-direct {v4, v6, v2}, Lp6/i;-><init>(Lp6/f;LO5/d;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v1, v4, v5}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lk9/h;->v:Lm6/o0;

    .line 73
    .line 74
    sget-object v0, LK5/y;->a:LK5/y;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lk9/h;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lk9/g;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v0, v2}, Lk9/g;-><init>(Lk9/h;LO5/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-static {v0, v2, v1, v3}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 92
    .line 93
    .line 94
    sget-object v0, LK5/y;->a:LK5/y;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lk9/h;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v6, Lk9/c;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {v6, v1, v0}, Lk9/c;-><init>(Lk9/h;LO5/d;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/16 v7, 0x1f

    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 118
    .line 119
    .line 120
    sget-object v0, LK5/y;->a:LK5/y;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lk9/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Lk9/h;->s()V

    .line 128
    .line 129
    .line 130
    sget-object v0, LK5/y;->a:LK5/y;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ln8/c;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, LK5/y;->a:LK5/y;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ln8/c;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, LK5/y;->a:LK5/y;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_5
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lj9/f;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v4, LQ8/d;

    .line 161
    .line 162
    new-instance v1, LH8/c;

    .line 163
    .line 164
    const v2, 0x7f080077

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, LH8/c;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LI8/a;

    .line 171
    .line 172
    const v3, 0x7f10002e

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3}, LI8/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LI8/a;

    .line 179
    .line 180
    const v5, 0x7f10002d

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v5}, LI8/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct {v4, v1, v2, v3, v5}, LQ8/d;-><init>(LH8/e;LI8/c;LI8/c;LI8/b;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, LQ8/a;

    .line 191
    .line 192
    new-instance v1, LQ8/c;

    .line 193
    .line 194
    new-instance v2, LI8/a;

    .line 195
    .line 196
    const v3, 0x7f100021

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3}, LI8/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v3, LQ8/b;->U:LQ8/b;

    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v5}, LQ8/c;-><init>(LI8/c;LQ8/b;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v1, v5}, LQ8/a;-><init>(LQ8/c;LQ8/c;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, LQ8/e;->S:LQ8/e;

    .line 211
    .line 212
    new-instance v7, LQ8/f;

    .line 213
    .line 214
    const-string v3, ""

    .line 215
    .line 216
    const-string v2, "ACTION_NO_BROWSER"

    .line 217
    .line 218
    move-object v1, v7

    .line 219
    invoke-direct/range {v1 .. v6}, LQ8/f;-><init>(Ljava/lang/String;Ljava/lang/String;LQ8/d;LQ8/e;LQ8/a;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Ln8/c;->f:Lp6/a0;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LK5/y;->a:LK5/y;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ln8/c;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, LK5/y;->a:LK5/y;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ln8/c;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v0, LK5/y;->a:LK5/y;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_8
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Li9/o;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, Li9/l;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {v1, v0, v2}, Li9/l;-><init>(Li9/o;LO5/d;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x7

    .line 264
    invoke-static {v0, v2, v1, v3}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 265
    .line 266
    .line 267
    sget-object v0, LK5/y;->a:LK5/y;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ln8/c;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, LK5/y;->a:LK5/y;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_a
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ln8/c;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v0, LK5/y;->a:LK5/y;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_b
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ln8/c;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v0, LK5/y;->a:LK5/y;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_c
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ln8/c;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v0, LK5/y;->a:LK5/y;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_d
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lg9/k;

    .line 314
    .line 315
    iget-boolean v0, v1, Lg9/k;->n:Z

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    iget-object v0, v1, Lg9/k;->l:Lp6/a0;

    .line 320
    .line 321
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lg9/e;

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    iget-object v0, v0, Lg9/e;->b:Lj6/b;

    .line 330
    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    invoke-static {v0}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LM7/b;

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    iget-object v0, v0, LM7/b;->a:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v0, :cond_2

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_2
    new-instance v6, Lg9/h;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-direct {v6, v1, v0, v2}, Lg9/h;-><init>(Lg9/k;Ljava/lang/String;LO5/d;)V

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    const/16 v7, 0x1f

    .line 356
    .line 357
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 358
    .line 359
    .line 360
    :cond_3
    :goto_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_e
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v1, v0

    .line 366
    check-cast v1, Lg9/k;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v6, Lg9/j;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-direct {v6, v1, v0}, Lg9/j;-><init>(Lg9/k;LO5/d;)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/16 v7, 0x1f

    .line 382
    .line 383
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 384
    .line 385
    .line 386
    sget-object v0, LK5/y;->a:LK5/y;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_f
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lg9/k;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v1, Lg9/i;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-direct {v1, v0, v2}, Lg9/i;-><init>(Lg9/k;LO5/d;)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x7

    .line 403
    invoke-static {v0, v2, v1, v3}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 404
    .line 405
    .line 406
    sget-object v0, LK5/y;->a:LK5/y;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_10
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ln8/c;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v0, LK5/y;->a:LK5/y;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_11
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ln8/c;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v0, LK5/y;->a:LK5/y;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_12
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Le9/h;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v1, Le9/g;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-direct {v1, v0, v2}, Le9/g;-><init>(Le9/h;LO5/d;)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x7

    .line 443
    invoke-static {v0, v2, v1, v3}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 444
    .line 445
    .line 446
    sget-object v0, LK5/y;->a:LK5/y;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_13
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ln8/c;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v0, LK5/y;->a:LK5/y;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_14
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ln8/c;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v0, LK5/y;->a:LK5/y;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_15
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ln8/c;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v0, LK5/y;->a:LK5/y;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_16
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ln8/c;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v0, LK5/y;->a:LK5/y;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_17
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    check-cast v1, Le7/G;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v6, Le7/E;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-direct {v6, v1, v0}, Le7/E;-><init>(Le7/G;LO5/d;)V

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v2, 0x0

    .line 506
    const/4 v3, 0x0

    .line 507
    const/16 v7, 0x1f

    .line 508
    .line 509
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 510
    .line 511
    .line 512
    sget-object v0, LK5/y;->a:LK5/y;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_18
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ld9/i;

    .line 518
    .line 519
    invoke-virtual {v0}, Ld9/i;->r()V

    .line 520
    .line 521
    .line 522
    sget-object v0, LK5/y;->a:LK5/y;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_19
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ld9/i;

    .line 528
    .line 529
    invoke-virtual {v0}, Ld9/i;->r()V

    .line 530
    .line 531
    .line 532
    sget-object v0, LK5/y;->a:LK5/y;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_1a
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ld9/i;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v1, Ld9/g;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-direct {v1, v0, v2}, Ld9/g;-><init>(Ld9/i;LO5/d;)V

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x7

    .line 549
    invoke-static {v0, v2, v1, v3}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 550
    .line 551
    .line 552
    sget-object v0, LK5/y;->a:LK5/y;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_1b
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ln8/c;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v0, LK5/y;->a:LK5/y;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_1c
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ln8/c;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v0, LK5/y;->a:LK5/y;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
