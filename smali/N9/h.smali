.class public final synthetic LN9/h;
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
    iput p7, p0, LN9/h;->a0:I

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
    .locals 10

    .line 1
    iget v0, p0, LN9/h;->a0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld/K;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/K;->e()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld/K;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld/K;->e()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LK5/y;->a:LK5/y;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb9/g;

    .line 29
    .line 30
    iget-object v1, v0, Lb9/g;->l:Lp6/a0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lb9/e;

    .line 38
    .line 39
    iget-object v3, v0, Lb9/g;->k:Lm8/d;

    .line 40
    .line 41
    const-string v4, "stringProvider"

    .line 42
    .line 43
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LL8/b;

    .line 47
    .line 48
    const v5, 0x7f10009d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lm8/d;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f10009c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lm8/d;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v4, v5, v3}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lb9/e;

    .line 74
    .line 75
    new-instance v5, LQ8/q;

    .line 76
    .line 77
    invoke-direct {v5, v4}, LQ8/q;-><init>(LL8/b;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v5}, Lb9/e;-><init>(LQ8/q;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    sget-object v0, LK5/y;->a:LK5/y;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ln8/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, LK5/y;->a:LK5/y;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ln8/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, LK5/y;->a:LK5/y;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La9/f;

    .line 115
    .line 116
    iget-object v1, v0, La9/f;->k:Lp6/a0;

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, La9/d;

    .line 124
    .line 125
    iget-object v3, v0, La9/f;->j:Lm8/d;

    .line 126
    .line 127
    const-string v4, "stringProvider"

    .line 128
    .line 129
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, LL8/b;

    .line 133
    .line 134
    const v5, 0x7f10009f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lm8/d;->a(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x7f10009e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lm8/d;->a(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v4, v5, v3}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, La9/d;

    .line 160
    .line 161
    new-instance v5, LQ8/q;

    .line 162
    .line 163
    invoke-direct {v5, v4}, LQ8/q;-><init>(LL8/b;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v5}, La9/d;-><init>(LQ8/q;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    sget-object v0, LK5/y;->a:LK5/y;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ln8/c;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v0, LK5/y;->a:LK5/y;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_6
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ln8/c;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, LK5/y;->a:LK5/y;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_7
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ln8/c;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v0, LK5/y;->a:LK5/y;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_8
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ln8/c;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, LK5/y;->a:LK5/y;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_9
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ln8/c;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, LK5/y;->a:LK5/y;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_a
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ln8/c;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v0, LK5/y;->a:LK5/y;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_b
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ln8/c;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v0, LK5/y;->a:LK5/y;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_c
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ln8/c;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, LK5/y;->a:LK5/y;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_d
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LV8/o;

    .line 261
    .line 262
    iget-object v0, v0, LV8/o;->u:Lp6/L;

    .line 263
    .line 264
    sget-object v1, LK5/y;->a:LK5/y;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_e
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LV8/o;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v5, LQ8/e;->S:LQ8/e;

    .line 278
    .line 279
    new-instance v7, LQ8/f;

    .line 280
    .line 281
    new-instance v4, LQ8/d;

    .line 282
    .line 283
    new-instance v1, LI8/a;

    .line 284
    .line 285
    const v2, 0x7f10002c

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2}, LI8/a;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v2, LI8/a;

    .line 292
    .line 293
    const v3, 0x7f10002b

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v3}, LI8/a;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-direct {v4, v3, v1, v2, v3}, LQ8/d;-><init>(LH8/e;LI8/c;LI8/c;LI8/b;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, LQ8/a;

    .line 304
    .line 305
    new-instance v1, LQ8/c;

    .line 306
    .line 307
    new-instance v2, LI8/a;

    .line 308
    .line 309
    const v8, 0x7f10002a

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v8}, LI8/a;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v8, LQ8/b;->Z:LQ8/b;

    .line 316
    .line 317
    invoke-direct {v1, v2, v8, v3}, LQ8/c;-><init>(LI8/c;LQ8/b;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LQ8/c;

    .line 321
    .line 322
    new-instance v8, LI8/a;

    .line 323
    .line 324
    const v9, 0x7f10004d

    .line 325
    .line 326
    .line 327
    invoke-direct {v8, v9}, LI8/a;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v9, LQ8/b;->U:LQ8/b;

    .line 331
    .line 332
    invoke-direct {v2, v8, v9, v3}, LQ8/c;-><init>(LI8/c;LQ8/b;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v1, v2}, LQ8/a;-><init>(LQ8/c;LQ8/c;)V

    .line 336
    .line 337
    .line 338
    const-string v3, ""

    .line 339
    .line 340
    const-string v2, "authorize"

    .line 341
    .line 342
    move-object v1, v7

    .line 343
    invoke-direct/range {v1 .. v6}, LQ8/f;-><init>(Ljava/lang/String;Ljava/lang/String;LQ8/d;LQ8/e;LQ8/a;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Ln8/c;->f:Lp6/a0;

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LK5/y;->a:LK5/y;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_f
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LV8/o;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v1, LV8/l;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-direct {v1, v0, v2}, LV8/l;-><init>(LV8/o;LO5/d;)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x7

    .line 368
    invoke-static {v0, v2, v1, v3}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 369
    .line 370
    .line 371
    sget-object v0, LK5/y;->a:LK5/y;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_10
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ln8/c;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v0, LK5/y;->a:LK5/y;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_11
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ln8/c;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v0, LK5/y;->a:LK5/y;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_12
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ln8/c;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v0, LK5/y;->a:LK5/y;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_13
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ln8/c;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v0, LK5/y;->a:LK5/y;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_14
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lm9/k;

    .line 417
    .line 418
    iget-object v0, v0, Lm9/k;->n:Lp6/L;

    .line 419
    .line 420
    sget-object v1, Lm9/i;->INSTANCE:Lm9/i;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    sget-object v0, LK5/y;->a:LK5/y;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_15
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ln8/c;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v0, LK5/y;->a:LK5/y;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_16
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ln8/c;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v0, LK5/y;->a:LK5/y;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_17
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ln8/c;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v0, LK5/y;->a:LK5/y;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_18
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ln8/c;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v0, LK5/y;->a:LK5/y;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_19
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ln8/c;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v0, LK5/y;->a:LK5/y;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_1a
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ln8/c;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v0, LK5/y;->a:LK5/y;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_1b
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, LN9/m;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v6, LN9/l;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-direct {v6, v1, v0}, LN9/l;-><init>(LN9/m;LO5/d;)V

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v2, 0x0

    .line 505
    const/4 v3, 0x0

    .line 506
    const/16 v7, 0x1f

    .line 507
    .line 508
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 509
    .line 510
    .line 511
    sget-object v0, LK5/y;->a:LK5/y;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_1c
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ln8/c;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v0, LK5/y;->a:LK5/y;

    .line 522
    .line 523
    return-object v0

    .line 524
    nop

    .line 525
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
