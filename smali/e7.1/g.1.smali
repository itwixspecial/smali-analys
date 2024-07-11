.class public final Le7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/c;


# instance fields
.field public final a:Le7/f;

.field public final b:Le7/h;

.field public final c:I


# direct methods
.method public constructor <init>(Le7/f;Le7/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/g;->a:Le7/f;

    .line 5
    .line 6
    iput-object p2, p0, Le7/g;->b:Le7/h;

    .line 7
    .line 8
    iput p3, p0, Le7/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le7/g;->b:Le7/h;

    .line 4
    .line 5
    iget-object v2, v0, Le7/g;->a:Le7/f;

    .line 6
    .line 7
    iget v3, v0, Le7/g;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, LH9/l;

    .line 19
    .line 20
    iget-object v3, v2, Le7/f;->K:LI5/c;

    .line 21
    .line 22
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lg8/g;

    .line 27
    .line 28
    iget-object v4, v2, Le7/f;->o0:LI5/c;

    .line 29
    .line 30
    invoke-interface {v4}, LJ5/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lc8/a;

    .line 35
    .line 36
    iget-object v2, v2, Le7/f;->W:LI5/c;

    .line 37
    .line 38
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lg8/y;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v2}, LH9/l;-><init>(Lg8/g;Lc8/a;Lg8/y;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    new-instance v1, LG9/m;

    .line 49
    .line 50
    iget-object v2, v2, Le7/f;->W:LI5/c;

    .line 51
    .line 52
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lg8/y;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LG9/m;-><init>(Lg8/y;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    new-instance v1, LF9/v;

    .line 63
    .line 64
    invoke-direct {v1}, LF9/v;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    new-instance v1, Lp9/v;

    .line 69
    .line 70
    iget-object v3, v2, Le7/f;->W:LI5/c;

    .line 71
    .line 72
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lg8/y;

    .line 77
    .line 78
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 79
    .line 80
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lm8/d;

    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, Lp9/v;-><init>(Lg8/y;Lm8/d;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    new-instance v1, Lo9/k;

    .line 91
    .line 92
    iget-object v3, v2, Le7/f;->W:LI5/c;

    .line 93
    .line 94
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lg8/y;

    .line 99
    .line 100
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 101
    .line 102
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lm8/d;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lo9/k;-><init>(Lg8/y;Lm8/d;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_5
    new-instance v1, LE9/k;

    .line 113
    .line 114
    invoke-direct {v1}, LE9/k;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_6
    new-instance v1, LQ9/g;

    .line 119
    .line 120
    iget-object v2, v2, Le7/f;->K:LI5/c;

    .line 121
    .line 122
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lg8/g;

    .line 127
    .line 128
    invoke-direct {v1, v2}, LQ9/g;-><init>(Lg8/g;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    new-instance v1, Lj9/f;

    .line 133
    .line 134
    iget-object v2, v2, Le7/f;->C0:LI5/c;

    .line 135
    .line 136
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Le8/c;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lj9/f;-><init>(Le8/c;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_8
    new-instance v1, Li9/o;

    .line 147
    .line 148
    iget-object v3, v2, Le7/f;->E:LI5/c;

    .line 149
    .line 150
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Le8/e;

    .line 155
    .line 156
    iget-object v2, v2, Le7/f;->t0:LI5/c;

    .line 157
    .line 158
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lm8/a;

    .line 163
    .line 164
    invoke-direct {v1, v3, v2}, Li9/o;-><init>(Le8/e;Lm8/a;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_9
    new-instance v1, LO9/f;

    .line 169
    .line 170
    iget-object v2, v2, Le7/f;->w0:LI5/c;

    .line 171
    .line 172
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lg8/G;

    .line 177
    .line 178
    invoke-direct {v1, v2}, LO9/f;-><init>(Lg8/G;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_a
    new-instance v1, LI9/n;

    .line 183
    .line 184
    iget-object v3, v2, Le7/f;->d:LI5/c;

    .line 185
    .line 186
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lx7/a;

    .line 191
    .line 192
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 193
    .line 194
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lm8/d;

    .line 199
    .line 200
    invoke-direct {v1, v3, v2}, LI9/n;-><init>(Lx7/a;Lm8/d;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_b
    new-instance v1, Lg9/k;

    .line 205
    .line 206
    iget-object v3, v2, Le7/f;->n0:LI5/c;

    .line 207
    .line 208
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lg8/m;

    .line 213
    .line 214
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 215
    .line 216
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lm8/d;

    .line 221
    .line 222
    invoke-direct {v1, v3, v2}, Lg9/k;-><init>(Lg8/m;Lm8/d;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_c
    new-instance v1, Lh9/e;

    .line 227
    .line 228
    iget-object v2, v2, Le7/f;->n0:LI5/c;

    .line 229
    .line 230
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lg8/m;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lh9/e;-><init>(Lg8/m;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_d
    new-instance v1, LW8/o;

    .line 241
    .line 242
    iget-object v3, v2, Le7/f;->u:LI5/c;

    .line 243
    .line 244
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v4, v3

    .line 249
    check-cast v4, Lj8/a;

    .line 250
    .line 251
    iget-object v3, v2, Le7/f;->l:LI5/c;

    .line 252
    .line 253
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v5, v3

    .line 258
    check-cast v5, Lm8/d;

    .line 259
    .line 260
    iget-object v3, v2, Le7/f;->v:LI5/c;

    .line 261
    .line 262
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v6, v3

    .line 267
    check-cast v6, Ld8/b;

    .line 268
    .line 269
    iget-object v3, v2, Le7/f;->s0:LI5/c;

    .line 270
    .line 271
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v7, v3

    .line 276
    check-cast v7, Lg8/L;

    .line 277
    .line 278
    iget-object v3, v2, Le7/f;->n0:LI5/c;

    .line 279
    .line 280
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v8, v3

    .line 285
    check-cast v8, Lg8/m;

    .line 286
    .line 287
    iget-object v2, v2, Le7/f;->F:LI5/c;

    .line 288
    .line 289
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v9, v2

    .line 294
    check-cast v9, Lr7/a;

    .line 295
    .line 296
    move-object v3, v1

    .line 297
    invoke-direct/range {v3 .. v9}, LW8/o;-><init>(Lj8/a;Lm8/d;Ld8/b;Lg8/L;Lg8/m;Lr7/a;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_e
    new-instance v1, Le7/G;

    .line 302
    .line 303
    iget-object v3, v2, Le7/f;->d:LI5/c;

    .line 304
    .line 305
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v11, v3

    .line 310
    check-cast v11, Lx7/a;

    .line 311
    .line 312
    iget-object v3, v2, Le7/f;->E:LI5/c;

    .line 313
    .line 314
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v12, v3

    .line 319
    check-cast v12, Le8/e;

    .line 320
    .line 321
    iget-object v3, v2, Le7/f;->C0:LI5/c;

    .line 322
    .line 323
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v13, v3

    .line 328
    check-cast v13, Le8/c;

    .line 329
    .line 330
    iget-object v3, v2, Le7/f;->s0:LI5/c;

    .line 331
    .line 332
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object v14, v3

    .line 337
    check-cast v14, Lg8/L;

    .line 338
    .line 339
    iget-object v3, v2, Le7/f;->F:LI5/c;

    .line 340
    .line 341
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v15, v3

    .line 346
    check-cast v15, Lr7/a;

    .line 347
    .line 348
    iget-object v3, v2, Le7/f;->y0:LI5/c;

    .line 349
    .line 350
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v16, v3

    .line 355
    .line 356
    check-cast v16, Lm8/c;

    .line 357
    .line 358
    iget-object v2, v2, Le7/f;->i0:LI5/c;

    .line 359
    .line 360
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v17, v2

    .line 365
    .line 366
    check-cast v17, Lg8/E;

    .line 367
    .line 368
    move-object v10, v1

    .line 369
    invoke-direct/range {v10 .. v17}, Le7/G;-><init>(Lx7/a;Le8/e;Le8/c;Lg8/L;Lr7/a;Lm8/c;Lg8/E;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_f
    new-instance v1, Le9/h;

    .line 374
    .line 375
    iget-object v3, v2, Le7/f;->l:LI5/c;

    .line 376
    .line 377
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lm8/d;

    .line 382
    .line 383
    iget-object v2, v2, Le7/f;->A0:LI5/c;

    .line 384
    .line 385
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Le8/i;

    .line 390
    .line 391
    invoke-direct {v1, v3, v2}, Le9/h;-><init>(Lm8/d;Le8/i;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_10
    new-instance v1, LV8/o;

    .line 396
    .line 397
    iget-object v3, v2, Le7/f;->t:LI5/c;

    .line 398
    .line 399
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v5, v3

    .line 404
    check-cast v5, Lv7/j;

    .line 405
    .line 406
    iget-object v3, v2, Le7/f;->t0:LI5/c;

    .line 407
    .line 408
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v6, v3

    .line 413
    check-cast v6, Lm8/a;

    .line 414
    .line 415
    iget-object v3, v2, Le7/f;->F:LI5/c;

    .line 416
    .line 417
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object v7, v3

    .line 422
    check-cast v7, Lr7/a;

    .line 423
    .line 424
    iget-object v3, v2, Le7/f;->y0:LI5/c;

    .line 425
    .line 426
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v8, v3

    .line 431
    check-cast v8, Lm8/c;

    .line 432
    .line 433
    iget-object v2, v2, Le7/f;->s0:LI5/c;

    .line 434
    .line 435
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v9, v2

    .line 440
    check-cast v9, Lg8/L;

    .line 441
    .line 442
    move-object v4, v1

    .line 443
    invoke-direct/range {v4 .. v9}, LV8/o;-><init>(Lv7/j;Lm8/a;Lr7/a;Lm8/c;Lg8/L;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_11
    new-instance v1, Lb9/g;

    .line 448
    .line 449
    iget-object v3, v2, Le7/f;->E:LI5/c;

    .line 450
    .line 451
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Le8/e;

    .line 456
    .line 457
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 458
    .line 459
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lm8/d;

    .line 464
    .line 465
    invoke-direct {v1, v3, v2}, Lb9/g;-><init>(Le8/e;Lm8/d;)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_12
    new-instance v1, Ld9/i;

    .line 470
    .line 471
    invoke-direct {v1}, Ld9/i;-><init>()V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_13
    new-instance v1, LN9/m;

    .line 476
    .line 477
    iget-object v2, v2, Le7/f;->w0:LI5/c;

    .line 478
    .line 479
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lg8/G;

    .line 484
    .line 485
    invoke-direct {v1, v2}, LN9/m;-><init>(Lg8/G;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_14
    new-instance v1, LC9/d;

    .line 490
    .line 491
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 492
    .line 493
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lm8/d;

    .line 498
    .line 499
    invoke-direct {v1, v2}, LC9/d;-><init>(Lm8/d;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_15
    new-instance v1, La9/f;

    .line 504
    .line 505
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 506
    .line 507
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lm8/d;

    .line 512
    .line 513
    invoke-direct {v1, v2}, La9/f;-><init>(Lm8/d;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_16
    new-instance v1, LB9/p;

    .line 518
    .line 519
    iget-object v2, v2, Le7/f;->K:LI5/c;

    .line 520
    .line 521
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lg8/g;

    .line 526
    .line 527
    invoke-direct {v1, v2}, LB9/p;-><init>(Lg8/g;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_17
    new-instance v1, Lz9/q;

    .line 532
    .line 533
    iget-object v3, v2, Le7/f;->W:LI5/c;

    .line 534
    .line 535
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lg8/y;

    .line 540
    .line 541
    iget-object v4, v2, Le7/f;->l:LI5/c;

    .line 542
    .line 543
    invoke-interface {v4}, LJ5/a;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lm8/d;

    .line 548
    .line 549
    iget-object v5, v2, Le7/f;->u0:LI5/c;

    .line 550
    .line 551
    invoke-interface {v5}, LJ5/a;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lh8/a;

    .line 556
    .line 557
    iget-object v2, v2, Le7/f;->c:LI5/c;

    .line 558
    .line 559
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Li8/a;

    .line 564
    .line 565
    invoke-direct {v1, v3, v4, v5, v2}, Lz9/q;-><init>(Lg8/y;Lm8/d;Lh8/a;Li8/a;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_18
    new-instance v1, LA9/D;

    .line 570
    .line 571
    iget-object v2, v2, Le7/f;->W:LI5/c;

    .line 572
    .line 573
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lg8/y;

    .line 578
    .line 579
    invoke-direct {v1, v2}, LA9/D;-><init>(Lg8/y;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_19
    new-instance v1, Ly9/f;

    .line 584
    .line 585
    iget-object v3, v2, Le7/f;->l:LI5/c;

    .line 586
    .line 587
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object v4, v3

    .line 592
    check-cast v4, Lm8/d;

    .line 593
    .line 594
    iget-object v3, v2, Le7/f;->E:LI5/c;

    .line 595
    .line 596
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v5, v3

    .line 601
    check-cast v5, Le8/e;

    .line 602
    .line 603
    iget-object v3, v2, Le7/f;->s0:LI5/c;

    .line 604
    .line 605
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object v6, v3

    .line 610
    check-cast v6, Lg8/L;

    .line 611
    .line 612
    iget-object v3, v2, Le7/f;->t0:LI5/c;

    .line 613
    .line 614
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object v7, v3

    .line 619
    check-cast v7, Lm8/a;

    .line 620
    .line 621
    iget-object v3, v2, Le7/f;->l0:LI5/c;

    .line 622
    .line 623
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object v8, v3

    .line 628
    check-cast v8, Le8/m;

    .line 629
    .line 630
    iget-object v3, v2, Le7/f;->W:LI5/c;

    .line 631
    .line 632
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v9, v3

    .line 637
    check-cast v9, Lg8/y;

    .line 638
    .line 639
    iget-object v2, v2, Le7/f;->u:LI5/c;

    .line 640
    .line 641
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v10, v2

    .line 646
    check-cast v10, Lj8/a;

    .line 647
    .line 648
    move-object v3, v1

    .line 649
    invoke-direct/range {v3 .. v10}, Ly9/f;-><init>(Lm8/d;Le8/e;Lg8/L;Lm8/a;Le8/m;Lg8/y;Lj8/a;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_1a
    new-instance v1, Lx9/l;

    .line 654
    .line 655
    iget-object v3, v2, Le7/f;->W:LI5/c;

    .line 656
    .line 657
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lg8/y;

    .line 662
    .line 663
    iget-object v4, v2, Le7/f;->o0:LI5/c;

    .line 664
    .line 665
    invoke-interface {v4}, LJ5/a;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lc8/a;

    .line 670
    .line 671
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 672
    .line 673
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lm8/d;

    .line 678
    .line 679
    invoke-direct {v1, v3, v4, v2}, Lx9/l;-><init>(Lg8/y;Lc8/a;Lm8/d;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_1b
    new-instance v1, LZ8/f;

    .line 684
    .line 685
    iget-object v3, v2, Le7/f;->E:LI5/c;

    .line 686
    .line 687
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Le8/e;

    .line 692
    .line 693
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 694
    .line 695
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lm8/d;

    .line 700
    .line 701
    invoke-direct {v1, v3, v2}, LZ8/f;-><init>(Le8/e;Lm8/d;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_1c
    new-instance v1, Lw9/i;

    .line 706
    .line 707
    iget-object v2, v2, Le7/f;->W:LI5/c;

    .line 708
    .line 709
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lg8/y;

    .line 714
    .line 715
    invoke-direct {v1, v2}, Lw9/i;-><init>(Lg8/y;)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_1d
    new-instance v1, Lv9/o;

    .line 720
    .line 721
    iget-object v3, v2, Le7/f;->W:LI5/c;

    .line 722
    .line 723
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lg8/y;

    .line 728
    .line 729
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 730
    .line 731
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lm8/d;

    .line 736
    .line 737
    invoke-direct {v1, v3, v2}, Lv9/o;-><init>(Lg8/y;Lm8/d;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_1e
    new-instance v1, Lu9/h;

    .line 742
    .line 743
    iget-object v3, v2, Le7/f;->W:LI5/c;

    .line 744
    .line 745
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lg8/y;

    .line 750
    .line 751
    iget-object v2, v2, Le7/f;->o0:LI5/c;

    .line 752
    .line 753
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lc8/a;

    .line 758
    .line 759
    invoke-direct {v1, v3, v2}, Lu9/h;-><init>(Lg8/y;Lc8/a;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_1f
    new-instance v1, LM9/i;

    .line 764
    .line 765
    iget-object v3, v2, Le7/f;->s0:LI5/c;

    .line 766
    .line 767
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lg8/L;

    .line 772
    .line 773
    iget-object v2, v2, Le7/f;->u:LI5/c;

    .line 774
    .line 775
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lj8/a;

    .line 780
    .line 781
    invoke-direct {v1, v3, v2}, LM9/i;-><init>(Lg8/L;Lj8/a;)V

    .line 782
    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_20
    new-instance v1, LL9/e;

    .line 786
    .line 787
    iget-object v3, v2, Le7/f;->s0:LI5/c;

    .line 788
    .line 789
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lg8/L;

    .line 794
    .line 795
    iget-object v2, v2, Le7/f;->u:LI5/c;

    .line 796
    .line 797
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lj8/a;

    .line 802
    .line 803
    invoke-direct {v1, v3, v2}, LL9/e;-><init>(Lg8/L;Lj8/a;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_21
    new-instance v1, Lk9/h;

    .line 808
    .line 809
    iget-object v3, v2, Le7/f;->l0:LI5/c;

    .line 810
    .line 811
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object v5, v3

    .line 816
    check-cast v5, Le8/m;

    .line 817
    .line 818
    iget-object v3, v2, Le7/f;->n0:LI5/c;

    .line 819
    .line 820
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object v6, v3

    .line 825
    check-cast v6, Lg8/m;

    .line 826
    .line 827
    iget-object v3, v2, Le7/f;->u:LI5/c;

    .line 828
    .line 829
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v7, v3

    .line 834
    check-cast v7, Lj8/a;

    .line 835
    .line 836
    iget-object v3, v2, Le7/f;->l:LI5/c;

    .line 837
    .line 838
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object v8, v3

    .line 843
    check-cast v8, Lm8/d;

    .line 844
    .line 845
    iget-object v3, v2, Le7/f;->k0:LI5/c;

    .line 846
    .line 847
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    move-object v9, v3

    .line 852
    check-cast v9, Lg8/i;

    .line 853
    .line 854
    iget-object v3, v2, Le7/f;->o0:LI5/c;

    .line 855
    .line 856
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    move-object v10, v3

    .line 861
    check-cast v10, Lc8/a;

    .line 862
    .line 863
    iget-object v2, v2, Le7/f;->p0:LI5/c;

    .line 864
    .line 865
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v11, v2

    .line 870
    check-cast v11, Lr7/b;

    .line 871
    .line 872
    move-object v4, v1

    .line 873
    invoke-direct/range {v4 .. v11}, Lk9/h;-><init>(Le8/m;Lg8/m;Lj8/a;Lm8/d;Lg8/i;Lc8/a;Lr7/b;)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :pswitch_22
    new-instance v1, LU8/i;

    .line 878
    .line 879
    iget-object v3, v2, Le7/f;->i0:LI5/c;

    .line 880
    .line 881
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Lg8/E;

    .line 886
    .line 887
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 888
    .line 889
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lm8/d;

    .line 894
    .line 895
    invoke-direct {v1, v3, v2}, LU8/i;-><init>(Lg8/E;Lm8/d;)V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_23
    new-instance v1, Lt9/f;

    .line 900
    .line 901
    iget-object v3, v2, Le7/f;->l:LI5/c;

    .line 902
    .line 903
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lm8/d;

    .line 908
    .line 909
    iget-object v2, v2, Le7/f;->E:LI5/c;

    .line 910
    .line 911
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Le8/e;

    .line 916
    .line 917
    invoke-direct {v1, v2, v3}, Lt9/f;-><init>(Le8/e;Lm8/d;)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_24
    new-instance v3, Lr9/n;

    .line 922
    .line 923
    iget-object v4, v2, Le7/f;->M:LI5/c;

    .line 924
    .line 925
    invoke-interface {v4}, LJ5/a;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    move-object v5, v4

    .line 930
    check-cast v5, Le8/g;

    .line 931
    .line 932
    iget-object v4, v2, Le7/f;->d:LI5/c;

    .line 933
    .line 934
    invoke-interface {v4}, LJ5/a;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    move-object v6, v4

    .line 939
    check-cast v6, Lx7/a;

    .line 940
    .line 941
    iget-object v4, v2, Le7/f;->E:LI5/c;

    .line 942
    .line 943
    invoke-interface {v4}, LJ5/a;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    move-object v7, v4

    .line 948
    check-cast v7, Le8/e;

    .line 949
    .line 950
    iget-object v2, v2, Le7/f;->W:LI5/c;

    .line 951
    .line 952
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    move-object v8, v2

    .line 957
    check-cast v8, Lg8/y;

    .line 958
    .line 959
    iget-object v9, v1, Le7/h;->a:Landroidx/lifecycle/T;

    .line 960
    .line 961
    move-object v4, v3

    .line 962
    invoke-direct/range {v4 .. v9}, Lr9/n;-><init>(Le8/g;Lx7/a;Le8/e;Lg8/y;Landroidx/lifecycle/T;)V

    .line 963
    .line 964
    .line 965
    return-object v3

    .line 966
    :pswitch_25
    new-instance v2, Lm9/k;

    .line 967
    .line 968
    iget-object v1, v1, Le7/h;->a:Landroidx/lifecycle/T;

    .line 969
    .line 970
    sget-object v3, Ly7/b;->T:Ly7/b;

    .line 971
    .line 972
    invoke-static {v3}, LX3/d0;->b(LX5/c;)LC6/s;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-direct {v2, v1, v3}, Lm9/k;-><init>(Landroidx/lifecycle/T;LC6/s;)V

    .line 977
    .line 978
    .line 979
    return-object v2

    .line 980
    :pswitch_26
    new-instance v1, LX8/f;

    .line 981
    .line 982
    invoke-direct {v1}, LX8/f;-><init>()V

    .line 983
    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_27
    new-instance v1, Lq9/m;

    .line 987
    .line 988
    iget-object v3, v2, Le7/f;->K:LI5/c;

    .line 989
    .line 990
    invoke-interface {v3}, LJ5/a;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lg8/g;

    .line 995
    .line 996
    iget-object v2, v2, Le7/f;->l:LI5/c;

    .line 997
    .line 998
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lm8/d;

    .line 1003
    .line 1004
    invoke-direct {v1, v3, v2}, Lq9/m;-><init>(Lg8/g;Lm8/d;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
