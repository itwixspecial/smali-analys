.class public final LC8/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC8/c;->T:I

    iput-object p2, p0, LC8/c;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LC8/c;->T:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld8/b;

    .line 17
    .line 18
    iget-object v0, v0, Ld8/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "PREFS_MOBILE_UUID"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lf1/a;

    .line 28
    .line 29
    iget-object v2, v1, LC8/c;->U:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ld1/a;

    .line 32
    .line 33
    iget-object v3, v2, Ld1/a;->a:Ll1/c;

    .line 34
    .line 35
    iget-object v3, v3, Ll1/c;->g:Ll1/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v2, Ld1/a;->d:Le1/u;

    .line 42
    .line 43
    iget-object v2, v2, Le1/u;->d:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v3, v2}, Lf1/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Ld0/P;

    .line 54
    .line 55
    sget-object v2, LL5/v;->S:LL5/v;

    .line 56
    .line 57
    iget-object v3, v1, LC8/c;->U:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lx0/j;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, Ld0/P;-><init>(Lx0/j;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 66
    .line 67
    iget-object v2, v1, LC8/c;->U:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lb2/G;

    .line 70
    .line 71
    iget-object v2, v2, Lb2/G;->S:LX5/a;

    .line 72
    .line 73
    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lb2/G;->c0:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v4

    .line 86
    :try_start_0
    sget-object v6, Lb2/G;->b0:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    xor-int/2addr v5, v7

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    const-string v0, "it"

    .line 96
    .line 97
    invoke-static {v0, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    return-object v2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_0
    monitor-exit v4

    .line 135
    throw v0

    .line 136
    :pswitch_3
    const-string v0, "<this>"

    .line 137
    .line 138
    iget-object v2, v1, LC8/c;->U:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroidx/lifecycle/h0;

    .line 141
    .line 142
    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LA1/f;

    .line 146
    .line 147
    new-instance v3, Landroidx/lifecycle/V;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Landroidx/lifecycle/V;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, LA1/f;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/e0;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 156
    .line 157
    const-class v3, Landroidx/lifecycle/Y;

    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, LA1/f;->r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/lifecycle/Y;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    sget-object v0, LW0/k0;->e:Lo0/J0;

    .line 167
    .line 168
    iget-object v2, v1, LC8/c;->U:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LZ/z0;

    .line 171
    .line 172
    invoke-static {v2, v0}, LV0/f;->p(LV0/k;Lo0/e0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, LK5/y;->a:LK5/y;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LZ/p0;

    .line 181
    .line 182
    iget-object v0, v0, LZ/p0;->h0:LZ/G0;

    .line 183
    .line 184
    iget-object v2, v0, LZ/G0;->a:LZ/A0;

    .line 185
    .line 186
    invoke-interface {v2}, LZ/A0;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    iget-object v2, v0, LZ/G0;->g:Lo0/Z;

    .line 193
    .line 194
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    iget-object v0, v0, LZ/G0;->c:LY/v0;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-interface {v0}, LY/v0;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move v0, v4

    .line 216
    :goto_1
    if-eqz v0, :cond_3

    .line 217
    .line 218
    :cond_2
    move v4, v5

    .line 219
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_6
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LZ/p;

    .line 227
    .line 228
    iget-object v2, v0, LZ/p;->j0:LQ0/g;

    .line 229
    .line 230
    :goto_2
    iget-object v3, v2, LQ0/g;->a:Lq0/f;

    .line 231
    .line 232
    invoke-virtual {v3}, Lq0/f;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sget-object v6, LK5/y;->a:LK5/y;

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    iget-object v3, v2, LQ0/g;->a:Lq0/f;

    .line 241
    .line 242
    invoke-virtual {v3}, Lq0/f;->l()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_5

    .line 247
    .line 248
    iget v7, v3, Lq0/f;->U:I

    .line 249
    .line 250
    sub-int/2addr v7, v5

    .line 251
    iget-object v8, v3, Lq0/f;->S:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v7, v8, v7

    .line 254
    .line 255
    check-cast v7, LZ/m;

    .line 256
    .line 257
    iget-object v7, v7, LZ/m;->a:LX5/a;

    .line 258
    .line 259
    invoke-interface {v7}, LX5/a;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LF0/d;

    .line 264
    .line 265
    if-nez v7, :cond_4

    .line 266
    .line 267
    move v7, v5

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    iget-wide v8, v0, LZ/p;->o0:J

    .line 270
    .line 271
    invoke-virtual {v0, v7, v8, v9}, LZ/p;->y0(LF0/d;J)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    :goto_3
    if-eqz v7, :cond_6

    .line 276
    .line 277
    iget v7, v3, Lq0/f;->U:I

    .line 278
    .line 279
    sub-int/2addr v7, v5

    .line 280
    invoke-virtual {v3, v7}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LZ/m;

    .line 285
    .line 286
    iget-object v3, v3, LZ/m;->b:Lm6/g;

    .line 287
    .line 288
    invoke-interface {v3, v6}, LO5/d;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 293
    .line 294
    const-string v2, "MutableVector is empty."

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_6
    iget-boolean v2, v0, LZ/p;->n0:Z

    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {v0}, LZ/p;->x0()LF0/d;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    iget-wide v7, v0, LZ/p;->o0:J

    .line 311
    .line 312
    invoke-virtual {v0, v2, v7, v8}, LZ/p;->y0(LF0/d;J)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ne v2, v5, :cond_7

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    move v5, v4

    .line 320
    :goto_4
    if-eqz v5, :cond_8

    .line 321
    .line 322
    iput-boolean v4, v0, LZ/p;->n0:Z

    .line 323
    .line 324
    :cond_8
    invoke-static {v0}, LZ/p;->w0(LZ/p;)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v0, v0, LZ/p;->q0:LZ/h1;

    .line 329
    .line 330
    iput v2, v0, LZ/h1;->e:F

    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_7
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LZ/U;

    .line 336
    .line 337
    iget-object v0, v0, LZ/U;->k0:LX5/a;

    .line 338
    .line 339
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_8
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LY/m0;

    .line 349
    .line 350
    iget-object v2, v0, LY/m0;->j0:Lo0/W;

    .line 351
    .line 352
    invoke-virtual {v2}, Lo0/W;->f()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-object v4, v0, LY/m0;->k0:Lo0/W;

    .line 357
    .line 358
    invoke-virtual {v4}, Lo0/W;->f()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-gt v2, v4, :cond_9

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    iget-object v2, v0, LY/m0;->o0:Lo0/Z;

    .line 366
    .line 367
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LY/i0;

    .line 372
    .line 373
    iget v2, v2, LY/i0;->a:I

    .line 374
    .line 375
    if-ne v2, v5, :cond_a

    .line 376
    .line 377
    iget-object v2, v0, LY/m0;->l0:Lo0/Z;

    .line 378
    .line 379
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_a

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_a
    iget-object v2, v0, LY/m0;->j0:Lo0/W;

    .line 393
    .line 394
    invoke-virtual {v2}, Lo0/W;->f()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v0}, LY/m0;->y0()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    add-int/2addr v0, v2

    .line 403
    int-to-float v0, v0

    .line 404
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_5
    return-object v3

    .line 409
    :pswitch_9
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LY/M;

    .line 412
    .line 413
    iget-object v6, v0, LA0/m;->S:LA0/m;

    .line 414
    .line 415
    move-object v7, v3

    .line 416
    :goto_6
    sget-object v8, LE0/h;->X:LE0/h;

    .line 417
    .line 418
    const/4 v9, 0x7

    .line 419
    if-eqz v6, :cond_13

    .line 420
    .line 421
    instance-of v10, v6, LE0/o;

    .line 422
    .line 423
    if-eqz v10, :cond_c

    .line 424
    .line 425
    check-cast v6, LE0/o;

    .line 426
    .line 427
    invoke-virtual {v6}, LE0/o;->w0()LE0/i;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-boolean v0, v0, LE0/i;->a:Z

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-static {v6}, LX3/r0;->h(LE0/o;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    :goto_7
    move v4, v0

    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_b
    invoke-static {v6, v9, v8}, LX3/u0;->e(LE0/o;ILX5/c;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    iget v8, v6, LA0/m;->U:I

    .line 448
    .line 449
    and-int/lit16 v8, v8, 0x400

    .line 450
    .line 451
    if-eqz v8, :cond_12

    .line 452
    .line 453
    instance-of v8, v6, LV0/m;

    .line 454
    .line 455
    if-eqz v8, :cond_12

    .line 456
    .line 457
    move-object v8, v6

    .line 458
    check-cast v8, LV0/m;

    .line 459
    .line 460
    iget-object v8, v8, LV0/m;->g0:LA0/m;

    .line 461
    .line 462
    move v9, v4

    .line 463
    :goto_8
    if-eqz v8, :cond_11

    .line 464
    .line 465
    iget v10, v8, LA0/m;->U:I

    .line 466
    .line 467
    and-int/lit16 v10, v10, 0x400

    .line 468
    .line 469
    if-eqz v10, :cond_10

    .line 470
    .line 471
    add-int/2addr v9, v5

    .line 472
    if-ne v9, v5, :cond_d

    .line 473
    .line 474
    move-object v6, v8

    .line 475
    goto :goto_9

    .line 476
    :cond_d
    if-nez v7, :cond_e

    .line 477
    .line 478
    new-instance v7, Lq0/f;

    .line 479
    .line 480
    new-array v10, v2, [LA0/m;

    .line 481
    .line 482
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    if-eqz v6, :cond_f

    .line 486
    .line 487
    invoke-virtual {v7, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v6, v3

    .line 491
    :cond_f
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    :goto_9
    iget-object v8, v8, LA0/m;->X:LA0/m;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_11
    if-ne v9, v5, :cond_12

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_12
    invoke-static {v7}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    goto :goto_6

    .line 505
    :cond_13
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 506
    .line 507
    iget-boolean v6, v0, LA0/m;->e0:Z

    .line 508
    .line 509
    if-eqz v6, :cond_21

    .line 510
    .line 511
    new-instance v6, Lq0/f;

    .line 512
    .line 513
    new-array v7, v2, [LA0/m;

    .line 514
    .line 515
    invoke-direct {v6, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v7, v0, LA0/m;->X:LA0/m;

    .line 519
    .line 520
    if-nez v7, :cond_14

    .line 521
    .line 522
    :goto_a
    invoke-static {v6, v0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_14
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_15
    :goto_b
    invoke-virtual {v6}, Lq0/f;->m()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_20

    .line 534
    .line 535
    iget v0, v6, Lq0/f;->U:I

    .line 536
    .line 537
    sub-int/2addr v0, v5

    .line 538
    invoke-virtual {v6, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LA0/m;

    .line 543
    .line 544
    iget v7, v0, LA0/m;->V:I

    .line 545
    .line 546
    and-int/lit16 v7, v7, 0x400

    .line 547
    .line 548
    if-nez v7, :cond_16

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_16
    :goto_c
    if-eqz v0, :cond_15

    .line 552
    .line 553
    iget v7, v0, LA0/m;->U:I

    .line 554
    .line 555
    and-int/lit16 v7, v7, 0x400

    .line 556
    .line 557
    if-eqz v7, :cond_1f

    .line 558
    .line 559
    move-object v7, v3

    .line 560
    :goto_d
    if-eqz v0, :cond_15

    .line 561
    .line 562
    instance-of v10, v0, LE0/o;

    .line 563
    .line 564
    if-eqz v10, :cond_18

    .line 565
    .line 566
    check-cast v0, LE0/o;

    .line 567
    .line 568
    invoke-virtual {v0}, LE0/o;->w0()LE0/i;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-boolean v2, v2, LE0/i;->a:Z

    .line 573
    .line 574
    if-eqz v2, :cond_17

    .line 575
    .line 576
    invoke-static {v0}, LX3/r0;->h(LE0/o;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_17
    invoke-static {v0, v9, v8}, LX3/u0;->e(LE0/o;ILX5/c;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_18
    iget v10, v0, LA0/m;->U:I

    .line 589
    .line 590
    and-int/lit16 v10, v10, 0x400

    .line 591
    .line 592
    if-eqz v10, :cond_1e

    .line 593
    .line 594
    instance-of v10, v0, LV0/m;

    .line 595
    .line 596
    if-eqz v10, :cond_1e

    .line 597
    .line 598
    move-object v10, v0

    .line 599
    check-cast v10, LV0/m;

    .line 600
    .line 601
    iget-object v10, v10, LV0/m;->g0:LA0/m;

    .line 602
    .line 603
    move v11, v4

    .line 604
    :goto_e
    if-eqz v10, :cond_1d

    .line 605
    .line 606
    iget v12, v10, LA0/m;->U:I

    .line 607
    .line 608
    and-int/lit16 v12, v12, 0x400

    .line 609
    .line 610
    if-eqz v12, :cond_1c

    .line 611
    .line 612
    add-int/2addr v11, v5

    .line 613
    if-ne v11, v5, :cond_19

    .line 614
    .line 615
    move-object v0, v10

    .line 616
    goto :goto_f

    .line 617
    :cond_19
    if-nez v7, :cond_1a

    .line 618
    .line 619
    new-instance v7, Lq0/f;

    .line 620
    .line 621
    new-array v12, v2, [LA0/m;

    .line 622
    .line 623
    invoke-direct {v7, v12}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v7, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object v0, v3

    .line 632
    :cond_1b
    invoke-virtual {v7, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    :goto_f
    iget-object v10, v10, LA0/m;->X:LA0/m;

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1d
    if-ne v11, v5, :cond_1e

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1e
    invoke-static {v7}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_d

    .line 646
    :cond_1f
    iget-object v0, v0, LA0/m;->X:LA0/m;

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_20
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v2, "visitChildren called on an unattached node"

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :pswitch_a
    sget-object v0, Landroidx/compose/foundation/gestures/a;->c:LU0/g;

    .line 667
    .line 668
    iget-object v2, v1, LC8/c;->U:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LY/x;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v0}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_23

    .line 686
    .line 687
    sget v0, LY/A;->b:I

    .line 688
    .line 689
    sget-object v0, LW0/U;->f:Lo0/J0;

    .line 690
    .line 691
    invoke-static {v2, v0}, LV0/f;->p(LV0/k;Lo0/e0;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Landroid/view/View;

    .line 696
    .line 697
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_24

    .line 702
    .line 703
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 704
    .line 705
    if-eqz v2, :cond_24

    .line 706
    .line 707
    check-cast v0, Landroid/view/ViewGroup;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_22

    .line 714
    .line 715
    :cond_23
    move v4, v5

    .line 716
    :cond_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_b
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lm6/z;

    .line 724
    .line 725
    invoke-interface {v0}, Lm6/z;->k()LO5/i;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/e;->m(LO5/i;)F

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_c
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LW8/o;

    .line 741
    .line 742
    iget-object v2, v0, LW8/o;->j:Lj8/a;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v2, Lm6/G;->b:Lt6/c;

    .line 748
    .line 749
    new-instance v4, LW8/m;

    .line 750
    .line 751
    invoke-direct {v4, v0, v3}, LW8/m;-><init>(LW8/o;LO5/d;)V

    .line 752
    .line 753
    .line 754
    const/4 v3, 0x6

    .line 755
    invoke-static {v0, v2, v4, v3}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 756
    .line 757
    .line 758
    sget-object v0, LK5/y;->a:LK5/y;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_d
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LW0/V;

    .line 764
    .line 765
    iput-object v3, v0, LW0/V;->b:Landroid/view/ActionMode;

    .line 766
    .line 767
    sget-object v0, LK5/y;->a:LK5/y;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_e
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LV0/Y;

    .line 773
    .line 774
    iget-object v0, v0, LV0/Y;->c0:LV0/Y;

    .line 775
    .line 776
    if-eqz v0, :cond_25

    .line 777
    .line 778
    invoke-virtual {v0}, LV0/Y;->F0()V

    .line 779
    .line 780
    .line 781
    :cond_25
    sget-object v0, LK5/y;->a:LK5/y;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_f
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LV0/K;

    .line 787
    .line 788
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-wide v3, v0, LV0/K;->q:J

    .line 793
    .line 794
    invoke-interface {v2, v3, v4}, LT0/J;->a(J)LT0/V;

    .line 795
    .line 796
    .line 797
    sget-object v0, LK5/y;->a:LK5/y;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_10
    iget-object v2, v1, LC8/c;->U:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, LV0/I;

    .line 803
    .line 804
    iget-object v3, v2, LV0/I;->w0:LV0/K;

    .line 805
    .line 806
    iput v4, v3, LV0/K;->k:I

    .line 807
    .line 808
    iget-object v3, v3, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 809
    .line 810
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget v6, v3, Lq0/f;->U:I

    .line 815
    .line 816
    const v7, 0x7fffffff

    .line 817
    .line 818
    .line 819
    if-lez v6, :cond_28

    .line 820
    .line 821
    iget-object v3, v3, Lq0/f;->S:[Ljava/lang/Object;

    .line 822
    .line 823
    move v8, v4

    .line 824
    :cond_26
    aget-object v9, v3, v8

    .line 825
    .line 826
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 827
    .line 828
    iget-object v9, v9, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 829
    .line 830
    iget-object v9, v9, LV0/K;->o:LV0/I;

    .line 831
    .line 832
    iget v10, v9, LV0/I;->Z:I

    .line 833
    .line 834
    iput v10, v9, LV0/I;->Y:I

    .line 835
    .line 836
    iput v7, v9, LV0/I;->Z:I

    .line 837
    .line 838
    iput-boolean v4, v9, LV0/I;->k0:Z

    .line 839
    .line 840
    iget v10, v9, LV0/I;->c0:I

    .line 841
    .line 842
    const/4 v11, 0x2

    .line 843
    if-ne v10, v11, :cond_27

    .line 844
    .line 845
    iput v0, v9, LV0/I;->c0:I

    .line 846
    .line 847
    :cond_27
    add-int/2addr v8, v5

    .line 848
    if-lt v8, v6, :cond_26

    .line 849
    .line 850
    :cond_28
    iget-object v0, v2, LV0/I;->w0:LV0/K;

    .line 851
    .line 852
    iget-object v3, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 853
    .line 854
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget v6, v3, Lq0/f;->U:I

    .line 859
    .line 860
    if-lez v6, :cond_2a

    .line 861
    .line 862
    iget-object v3, v3, Lq0/f;->S:[Ljava/lang/Object;

    .line 863
    .line 864
    move v8, v4

    .line 865
    :cond_29
    aget-object v9, v3, v8

    .line 866
    .line 867
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 868
    .line 869
    iget-object v9, v9, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 870
    .line 871
    iget-object v9, v9, LV0/K;->o:LV0/I;

    .line 872
    .line 873
    iget-object v9, v9, LV0/I;->l0:LV0/E;

    .line 874
    .line 875
    iput-boolean v4, v9, LV0/E;->d:Z

    .line 876
    .line 877
    add-int/2addr v8, v5

    .line 878
    if-lt v8, v6, :cond_29

    .line 879
    .line 880
    :cond_2a
    invoke-virtual {v2}, LV0/I;->k()LV0/t;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, LV0/Y;->h0()LT0/M;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-interface {v2}, LT0/M;->e()V

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget v3, v2, Lq0/f;->U:I

    .line 898
    .line 899
    if-lez v3, :cond_2d

    .line 900
    .line 901
    iget-object v2, v2, Lq0/f;->S:[Ljava/lang/Object;

    .line 902
    .line 903
    move v6, v4

    .line 904
    :cond_2b
    aget-object v8, v2, v6

    .line 905
    .line 906
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 907
    .line 908
    iget-object v9, v8, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 909
    .line 910
    iget-object v9, v9, LV0/K;->o:LV0/I;

    .line 911
    .line 912
    iget v9, v9, LV0/I;->Y:I

    .line 913
    .line 914
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->r()I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    if-eq v9, v10, :cond_2c

    .line 919
    .line 920
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->r()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-ne v9, v7, :cond_2c

    .line 931
    .line 932
    iget-object v8, v8, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 933
    .line 934
    iget-object v8, v8, LV0/K;->o:LV0/I;

    .line 935
    .line 936
    invoke-virtual {v8}, LV0/I;->e0()V

    .line 937
    .line 938
    .line 939
    :cond_2c
    add-int/2addr v6, v5

    .line 940
    if-lt v6, v3, :cond_2b

    .line 941
    .line 942
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget v2, v0, Lq0/f;->U:I

    .line 947
    .line 948
    if-lez v2, :cond_2f

    .line 949
    .line 950
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 951
    .line 952
    :cond_2e
    aget-object v3, v0, v4

    .line 953
    .line 954
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 955
    .line 956
    iget-object v3, v3, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 957
    .line 958
    iget-object v3, v3, LV0/K;->o:LV0/I;

    .line 959
    .line 960
    iget-object v3, v3, LV0/I;->l0:LV0/E;

    .line 961
    .line 962
    iget-boolean v6, v3, LV0/E;->d:Z

    .line 963
    .line 964
    iput-boolean v6, v3, LV0/E;->e:Z

    .line 965
    .line 966
    add-int/2addr v4, v5

    .line 967
    if-lt v4, v2, :cond_2e

    .line 968
    .line 969
    :cond_2f
    sget-object v0, LK5/y;->a:LK5/y;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_11
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 975
    .line 976
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 977
    .line 978
    iget-object v2, v0, LV0/K;->o:LV0/I;

    .line 979
    .line 980
    iput-boolean v5, v2, LV0/I;->n0:Z

    .line 981
    .line 982
    iget-object v0, v0, LV0/K;->p:LV0/H;

    .line 983
    .line 984
    if-eqz v0, :cond_30

    .line 985
    .line 986
    iput-boolean v5, v0, LV0/H;->j0:Z

    .line 987
    .line 988
    :cond_30
    sget-object v0, LK5/y;->a:LK5/y;

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_12
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LU0/c;

    .line 994
    .line 995
    iput-boolean v4, v0, LU0/c;->f:Z

    .line 996
    .line 997
    new-instance v2, Ljava/util/HashSet;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v0, LU0/c;->d:Lq0/f;

    .line 1003
    .line 1004
    iget v6, v3, Lq0/f;->U:I

    .line 1005
    .line 1006
    iget-object v7, v0, LU0/c;->e:Lq0/f;

    .line 1007
    .line 1008
    if-lez v6, :cond_33

    .line 1009
    .line 1010
    iget-object v8, v3, Lq0/f;->S:[Ljava/lang/Object;

    .line 1011
    .line 1012
    move v9, v4

    .line 1013
    :cond_31
    aget-object v10, v8, v9

    .line 1014
    .line 1015
    check-cast v10, Landroidx/compose/ui/node/a;

    .line 1016
    .line 1017
    iget-object v11, v7, Lq0/f;->S:[Ljava/lang/Object;

    .line 1018
    .line 1019
    aget-object v11, v11, v9

    .line 1020
    .line 1021
    check-cast v11, LU0/g;

    .line 1022
    .line 1023
    iget-object v10, v10, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 1024
    .line 1025
    iget-object v10, v10, LV0/T;->f:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v10, LA0/m;

    .line 1028
    .line 1029
    iget-boolean v12, v10, LA0/m;->e0:Z

    .line 1030
    .line 1031
    if-eqz v12, :cond_32

    .line 1032
    .line 1033
    invoke-static {v10, v11, v2}, LU0/c;->b(LA0/m;LU0/g;Ljava/util/HashSet;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_32
    add-int/2addr v9, v5

    .line 1037
    if-lt v9, v6, :cond_31

    .line 1038
    .line 1039
    :cond_33
    invoke-virtual {v3}, Lq0/f;->g()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7}, Lq0/f;->g()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v0, LU0/c;->b:Lq0/f;

    .line 1046
    .line 1047
    iget v6, v3, Lq0/f;->U:I

    .line 1048
    .line 1049
    iget-object v0, v0, LU0/c;->c:Lq0/f;

    .line 1050
    .line 1051
    if-lez v6, :cond_36

    .line 1052
    .line 1053
    iget-object v7, v3, Lq0/f;->S:[Ljava/lang/Object;

    .line 1054
    .line 1055
    :cond_34
    aget-object v8, v7, v4

    .line 1056
    .line 1057
    check-cast v8, LV0/c;

    .line 1058
    .line 1059
    iget-object v9, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 1060
    .line 1061
    aget-object v9, v9, v4

    .line 1062
    .line 1063
    check-cast v9, LU0/g;

    .line 1064
    .line 1065
    iget-boolean v10, v8, LA0/m;->e0:Z

    .line 1066
    .line 1067
    if-eqz v10, :cond_35

    .line 1068
    .line 1069
    invoke-static {v8, v9, v2}, LU0/c;->b(LA0/m;LU0/g;Ljava/util/HashSet;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_35
    add-int/2addr v4, v5

    .line 1073
    if-lt v4, v6, :cond_34

    .line 1074
    .line 1075
    :cond_36
    invoke-virtual {v3}, Lq0/f;->g()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Lq0/f;->g()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_37

    .line 1090
    .line 1091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LV0/c;

    .line 1096
    .line 1097
    invoke-virtual {v2}, LV0/c;->y0()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :cond_37
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_13
    iget-object v2, v1, LC8/c;->U:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LT0/d0;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LT0/d0;->a()LT0/G;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v3, v2, LT0/G;->S:Landroidx/compose/ui/node/a;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    iget v7, v2, LT0/G;->f0:I

    .line 1123
    .line 1124
    if-eq v7, v6, :cond_39

    .line 1125
    .line 1126
    iget-object v2, v2, LT0/G;->X:Ljava/util/HashMap;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-eqz v6, :cond_38

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    check-cast v6, Ljava/util/Map$Entry;

    .line 1147
    .line 1148
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    check-cast v6, LT0/x;

    .line 1153
    .line 1154
    iput-boolean v5, v6, LT0/x;->d:Z

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_38
    iget-object v2, v3, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 1158
    .line 1159
    iget-boolean v2, v2, LV0/K;->d:Z

    .line 1160
    .line 1161
    if-nez v2, :cond_39

    .line 1162
    .line 1163
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 1164
    .line 1165
    .line 1166
    :cond_39
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_14
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LP0/g;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LP0/g;->w0()Lm6/z;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_15
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LP0/d;

    .line 1181
    .line 1182
    iget-object v0, v0, LP0/d;->c:Lm6/z;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_16
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, [Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-static {v0}, LY5/i;->h([Ljava/lang/Object;)LK5/p;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    :pswitch_17
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LK0/I;

    .line 1197
    .line 1198
    iget v2, v0, LK0/I;->k:I

    .line 1199
    .line 1200
    iget-object v0, v0, LK0/I;->h:Lo0/W;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-ne v2, v3, :cond_3a

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    add-int/2addr v2, v5

    .line 1213
    invoke-virtual {v0, v2}, Lo0/W;->h(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_3a
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_18
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LJ6/k;

    .line 1222
    .line 1223
    iget-object v0, v0, LJ6/k;->e:LF6/n;

    .line 1224
    .line 1225
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, LF6/n;->a()Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/Iterable;

    .line 1233
    .line 1234
    new-instance v2, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    const/16 v3, 0xa

    .line 1237
    .line 1238
    invoke-static {v0, v3}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_3b

    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Ljava/security/cert/Certificate;

    .line 1260
    .line 1261
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 1262
    .line 1263
    invoke-static {v4, v3}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :cond_3b
    return-object v2

    .line 1273
    :pswitch_19
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Ljava/util/List;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_1a
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LE0/o;

    .line 1281
    .line 1282
    invoke-virtual {v0}, LE0/o;->w0()LE0/i;

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, LK5/y;->a:LK5/y;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_1b
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LE/c;

    .line 1291
    .line 1292
    iget-object v6, v0, LE/c;->e:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 1295
    .line 1296
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    iget-object v8, v0, LE/c;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 1307
    .line 1308
    const-string v9, "visitChildren called on an unattached node"

    .line 1309
    .line 1310
    if-eqz v7, :cond_51

    .line 1311
    .line 1312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    check-cast v7, LE0/j;

    .line 1317
    .line 1318
    check-cast v7, LA0/m;

    .line 1319
    .line 1320
    iget-object v10, v7, LA0/m;->S:LA0/m;

    .line 1321
    .line 1322
    iget-boolean v11, v10, LA0/m;->e0:Z

    .line 1323
    .line 1324
    if-eqz v11, :cond_3c

    .line 1325
    .line 1326
    move-object v11, v3

    .line 1327
    :goto_14
    if-eqz v10, :cond_44

    .line 1328
    .line 1329
    instance-of v12, v10, LE0/o;

    .line 1330
    .line 1331
    if-eqz v12, :cond_3d

    .line 1332
    .line 1333
    check-cast v10, LE0/o;

    .line 1334
    .line 1335
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    goto :goto_17

    .line 1339
    :cond_3d
    iget v12, v10, LA0/m;->U:I

    .line 1340
    .line 1341
    and-int/lit16 v12, v12, 0x400

    .line 1342
    .line 1343
    if-eqz v12, :cond_43

    .line 1344
    .line 1345
    instance-of v12, v10, LV0/m;

    .line 1346
    .line 1347
    if-eqz v12, :cond_43

    .line 1348
    .line 1349
    move-object v12, v10

    .line 1350
    check-cast v12, LV0/m;

    .line 1351
    .line 1352
    iget-object v12, v12, LV0/m;->g0:LA0/m;

    .line 1353
    .line 1354
    move v13, v4

    .line 1355
    :goto_15
    if-eqz v12, :cond_42

    .line 1356
    .line 1357
    iget v14, v12, LA0/m;->U:I

    .line 1358
    .line 1359
    and-int/lit16 v14, v14, 0x400

    .line 1360
    .line 1361
    if-eqz v14, :cond_41

    .line 1362
    .line 1363
    add-int/2addr v13, v5

    .line 1364
    if-ne v13, v5, :cond_3e

    .line 1365
    .line 1366
    move-object v10, v12

    .line 1367
    goto :goto_16

    .line 1368
    :cond_3e
    if-nez v11, :cond_3f

    .line 1369
    .line 1370
    new-instance v11, Lq0/f;

    .line 1371
    .line 1372
    new-array v14, v2, [LA0/m;

    .line 1373
    .line 1374
    invoke-direct {v11, v14}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_3f
    if-eqz v10, :cond_40

    .line 1378
    .line 1379
    invoke-virtual {v11, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    move-object v10, v3

    .line 1383
    :cond_40
    invoke-virtual {v11, v12}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_41
    :goto_16
    iget-object v12, v12, LA0/m;->X:LA0/m;

    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_42
    if-ne v13, v5, :cond_43

    .line 1390
    .line 1391
    goto :goto_14

    .line 1392
    :cond_43
    :goto_17
    invoke-static {v11}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v10

    .line 1396
    goto :goto_14

    .line 1397
    :cond_44
    iget-object v7, v7, LA0/m;->S:LA0/m;

    .line 1398
    .line 1399
    iget-boolean v10, v7, LA0/m;->e0:Z

    .line 1400
    .line 1401
    if-eqz v10, :cond_50

    .line 1402
    .line 1403
    new-instance v9, Lq0/f;

    .line 1404
    .line 1405
    new-array v10, v2, [LA0/m;

    .line 1406
    .line 1407
    invoke-direct {v9, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v10, v7, LA0/m;->X:LA0/m;

    .line 1411
    .line 1412
    if-nez v10, :cond_45

    .line 1413
    .line 1414
    :goto_18
    invoke-static {v9, v7}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_19

    .line 1418
    :cond_45
    invoke-virtual {v9, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_46
    :goto_19
    invoke-virtual {v9}, Lq0/f;->m()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    if-eqz v7, :cond_3c

    .line 1426
    .line 1427
    iget v7, v9, Lq0/f;->U:I

    .line 1428
    .line 1429
    sub-int/2addr v7, v5

    .line 1430
    invoke-virtual {v9, v7}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    check-cast v7, LA0/m;

    .line 1435
    .line 1436
    iget v10, v7, LA0/m;->V:I

    .line 1437
    .line 1438
    and-int/lit16 v10, v10, 0x400

    .line 1439
    .line 1440
    if-nez v10, :cond_47

    .line 1441
    .line 1442
    goto :goto_18

    .line 1443
    :cond_47
    :goto_1a
    if-eqz v7, :cond_46

    .line 1444
    .line 1445
    iget v10, v7, LA0/m;->U:I

    .line 1446
    .line 1447
    and-int/lit16 v10, v10, 0x400

    .line 1448
    .line 1449
    if-eqz v10, :cond_4f

    .line 1450
    .line 1451
    move-object v10, v3

    .line 1452
    :goto_1b
    if-eqz v7, :cond_46

    .line 1453
    .line 1454
    instance-of v11, v7, LE0/o;

    .line 1455
    .line 1456
    if-eqz v11, :cond_48

    .line 1457
    .line 1458
    check-cast v7, LE0/o;

    .line 1459
    .line 1460
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    goto :goto_1e

    .line 1464
    :cond_48
    iget v11, v7, LA0/m;->U:I

    .line 1465
    .line 1466
    and-int/lit16 v11, v11, 0x400

    .line 1467
    .line 1468
    if-eqz v11, :cond_4e

    .line 1469
    .line 1470
    instance-of v11, v7, LV0/m;

    .line 1471
    .line 1472
    if-eqz v11, :cond_4e

    .line 1473
    .line 1474
    move-object v11, v7

    .line 1475
    check-cast v11, LV0/m;

    .line 1476
    .line 1477
    iget-object v11, v11, LV0/m;->g0:LA0/m;

    .line 1478
    .line 1479
    move v12, v4

    .line 1480
    :goto_1c
    if-eqz v11, :cond_4d

    .line 1481
    .line 1482
    iget v13, v11, LA0/m;->U:I

    .line 1483
    .line 1484
    and-int/lit16 v13, v13, 0x400

    .line 1485
    .line 1486
    if-eqz v13, :cond_4c

    .line 1487
    .line 1488
    add-int/2addr v12, v5

    .line 1489
    if-ne v12, v5, :cond_49

    .line 1490
    .line 1491
    move-object v7, v11

    .line 1492
    goto :goto_1d

    .line 1493
    :cond_49
    if-nez v10, :cond_4a

    .line 1494
    .line 1495
    new-instance v10, Lq0/f;

    .line 1496
    .line 1497
    new-array v13, v2, [LA0/m;

    .line 1498
    .line 1499
    invoke-direct {v10, v13}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_4a
    if-eqz v7, :cond_4b

    .line 1503
    .line 1504
    invoke-virtual {v10, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    move-object v7, v3

    .line 1508
    :cond_4b
    invoke-virtual {v10, v11}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_4c
    :goto_1d
    iget-object v11, v11, LA0/m;->X:LA0/m;

    .line 1512
    .line 1513
    goto :goto_1c

    .line 1514
    :cond_4d
    if-ne v12, v5, :cond_4e

    .line 1515
    .line 1516
    goto :goto_1b

    .line 1517
    :cond_4e
    :goto_1e
    invoke-static {v10}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    goto :goto_1b

    .line 1522
    :cond_4f
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 1523
    .line 1524
    goto :goto_1a

    .line 1525
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1526
    .line 1527
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v0

    .line 1535
    :cond_51
    iget-object v6, v0, LE/c;->e:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 1538
    .line 1539
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1540
    .line 1541
    .line 1542
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1543
    .line 1544
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v0, LE/c;->d:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1550
    .line 1551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v11

    .line 1559
    if-eqz v11, :cond_72

    .line 1560
    .line 1561
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    check-cast v11, LE0/c;

    .line 1566
    .line 1567
    move-object v12, v11

    .line 1568
    check-cast v12, LA0/m;

    .line 1569
    .line 1570
    iget-object v13, v12, LA0/m;->S:LA0/m;

    .line 1571
    .line 1572
    iget-boolean v14, v13, LA0/m;->e0:Z

    .line 1573
    .line 1574
    sget-object v15, LE0/n;->U:LE0/n;

    .line 1575
    .line 1576
    if-nez v14, :cond_52

    .line 1577
    .line 1578
    invoke-interface {v11, v15}, LE0/c;->Z(LE0/n;)V

    .line 1579
    .line 1580
    .line 1581
    move v13, v2

    .line 1582
    move v3, v5

    .line 1583
    goto/16 :goto_31

    .line 1584
    .line 1585
    :cond_52
    move-object v14, v3

    .line 1586
    move-object/from16 v16, v14

    .line 1587
    .line 1588
    move/from16 v18, v4

    .line 1589
    .line 1590
    move/from16 v17, v5

    .line 1591
    .line 1592
    :goto_20
    if-eqz v13, :cond_5c

    .line 1593
    .line 1594
    instance-of v3, v13, LE0/o;

    .line 1595
    .line 1596
    if-eqz v3, :cond_55

    .line 1597
    .line 1598
    check-cast v13, LE0/o;

    .line 1599
    .line 1600
    if-eqz v14, :cond_53

    .line 1601
    .line 1602
    move/from16 v18, v5

    .line 1603
    .line 1604
    :cond_53
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-eqz v3, :cond_54

    .line 1609
    .line 1610
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move/from16 v17, v4

    .line 1614
    .line 1615
    :cond_54
    move-object v14, v13

    .line 1616
    goto :goto_24

    .line 1617
    :cond_55
    iget v3, v13, LA0/m;->U:I

    .line 1618
    .line 1619
    and-int/lit16 v3, v3, 0x400

    .line 1620
    .line 1621
    if-eqz v3, :cond_5b

    .line 1622
    .line 1623
    instance-of v3, v13, LV0/m;

    .line 1624
    .line 1625
    if-eqz v3, :cond_5b

    .line 1626
    .line 1627
    move-object v3, v13

    .line 1628
    check-cast v3, LV0/m;

    .line 1629
    .line 1630
    iget-object v3, v3, LV0/m;->g0:LA0/m;

    .line 1631
    .line 1632
    :goto_21
    if-eqz v3, :cond_5a

    .line 1633
    .line 1634
    iget v2, v3, LA0/m;->U:I

    .line 1635
    .line 1636
    and-int/lit16 v2, v2, 0x400

    .line 1637
    .line 1638
    if-eqz v2, :cond_59

    .line 1639
    .line 1640
    add-int/2addr v4, v5

    .line 1641
    if-ne v4, v5, :cond_56

    .line 1642
    .line 1643
    move-object v13, v3

    .line 1644
    goto :goto_23

    .line 1645
    :cond_56
    if-nez v16, :cond_57

    .line 1646
    .line 1647
    new-instance v2, Lq0/f;

    .line 1648
    .line 1649
    move/from16 v19, v4

    .line 1650
    .line 1651
    const/16 v5, 0x10

    .line 1652
    .line 1653
    new-array v4, v5, [LA0/m;

    .line 1654
    .line 1655
    invoke-direct {v2, v4}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_22

    .line 1659
    :cond_57
    move/from16 v19, v4

    .line 1660
    .line 1661
    move-object/from16 v2, v16

    .line 1662
    .line 1663
    :goto_22
    if-eqz v13, :cond_58

    .line 1664
    .line 1665
    invoke-virtual {v2, v13}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v13, 0x0

    .line 1669
    :cond_58
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v16, v2

    .line 1673
    .line 1674
    move/from16 v4, v19

    .line 1675
    .line 1676
    :cond_59
    :goto_23
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 1677
    .line 1678
    const/16 v2, 0x10

    .line 1679
    .line 1680
    const/4 v5, 0x1

    .line 1681
    goto :goto_21

    .line 1682
    :cond_5a
    move v2, v5

    .line 1683
    if-ne v4, v2, :cond_5b

    .line 1684
    .line 1685
    move v5, v2

    .line 1686
    const/16 v2, 0x10

    .line 1687
    .line 1688
    const/4 v3, 0x0

    .line 1689
    const/4 v4, 0x0

    .line 1690
    goto :goto_20

    .line 1691
    :cond_5b
    :goto_24
    invoke-static/range {v16 .. v16}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v13

    .line 1695
    const/16 v2, 0x10

    .line 1696
    .line 1697
    const/4 v3, 0x0

    .line 1698
    const/4 v4, 0x0

    .line 1699
    const/4 v5, 0x1

    .line 1700
    goto :goto_20

    .line 1701
    :cond_5c
    iget-object v2, v12, LA0/m;->S:LA0/m;

    .line 1702
    .line 1703
    iget-boolean v3, v2, LA0/m;->e0:Z

    .line 1704
    .line 1705
    if-eqz v3, :cond_71

    .line 1706
    .line 1707
    new-instance v3, Lq0/f;

    .line 1708
    .line 1709
    const/16 v4, 0x10

    .line 1710
    .line 1711
    new-array v5, v4, [LA0/m;

    .line 1712
    .line 1713
    invoke-direct {v3, v5}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v4, v2, LA0/m;->X:LA0/m;

    .line 1717
    .line 1718
    if-nez v4, :cond_5d

    .line 1719
    .line 1720
    invoke-static {v3, v2}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_25

    .line 1724
    :cond_5d
    invoke-virtual {v3, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_5e
    :goto_25
    invoke-virtual {v3}, Lq0/f;->m()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_6c

    .line 1732
    .line 1733
    iget v2, v3, Lq0/f;->U:I

    .line 1734
    .line 1735
    const/4 v4, 0x1

    .line 1736
    sub-int/2addr v2, v4

    .line 1737
    invoke-virtual {v3, v2}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, LA0/m;

    .line 1742
    .line 1743
    iget v4, v2, LA0/m;->V:I

    .line 1744
    .line 1745
    and-int/lit16 v4, v4, 0x400

    .line 1746
    .line 1747
    if-nez v4, :cond_60

    .line 1748
    .line 1749
    invoke-static {v3, v2}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_5f
    move-object/from16 v16, v3

    .line 1753
    .line 1754
    const/4 v3, 0x1

    .line 1755
    const/16 v13, 0x10

    .line 1756
    .line 1757
    goto/16 :goto_2e

    .line 1758
    .line 1759
    :cond_60
    :goto_26
    if-eqz v2, :cond_5f

    .line 1760
    .line 1761
    iget v4, v2, LA0/m;->U:I

    .line 1762
    .line 1763
    and-int/lit16 v4, v4, 0x400

    .line 1764
    .line 1765
    if-eqz v4, :cond_6b

    .line 1766
    .line 1767
    const/4 v4, 0x0

    .line 1768
    :goto_27
    if-eqz v2, :cond_5e

    .line 1769
    .line 1770
    instance-of v5, v2, LE0/o;

    .line 1771
    .line 1772
    if-eqz v5, :cond_64

    .line 1773
    .line 1774
    check-cast v2, LE0/o;

    .line 1775
    .line 1776
    if-eqz v14, :cond_61

    .line 1777
    .line 1778
    const/16 v18, 0x1

    .line 1779
    .line 1780
    :cond_61
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_62

    .line 1785
    .line 1786
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    const/16 v17, 0x0

    .line 1790
    .line 1791
    :cond_62
    move-object v14, v2

    .line 1792
    :cond_63
    move-object/from16 v16, v3

    .line 1793
    .line 1794
    const/4 v3, 0x1

    .line 1795
    const/16 v13, 0x10

    .line 1796
    .line 1797
    goto :goto_2d

    .line 1798
    :cond_64
    iget v5, v2, LA0/m;->U:I

    .line 1799
    .line 1800
    and-int/lit16 v5, v5, 0x400

    .line 1801
    .line 1802
    if-eqz v5, :cond_63

    .line 1803
    .line 1804
    instance-of v5, v2, LV0/m;

    .line 1805
    .line 1806
    if-eqz v5, :cond_63

    .line 1807
    .line 1808
    move-object v5, v2

    .line 1809
    check-cast v5, LV0/m;

    .line 1810
    .line 1811
    iget-object v5, v5, LV0/m;->g0:LA0/m;

    .line 1812
    .line 1813
    const/4 v12, 0x0

    .line 1814
    :goto_28
    if-eqz v5, :cond_69

    .line 1815
    .line 1816
    iget v13, v5, LA0/m;->U:I

    .line 1817
    .line 1818
    and-int/lit16 v13, v13, 0x400

    .line 1819
    .line 1820
    if-eqz v13, :cond_68

    .line 1821
    .line 1822
    const/4 v13, 0x1

    .line 1823
    add-int/2addr v12, v13

    .line 1824
    if-ne v12, v13, :cond_65

    .line 1825
    .line 1826
    move-object/from16 v16, v3

    .line 1827
    .line 1828
    move-object v2, v5

    .line 1829
    :goto_29
    const/16 v13, 0x10

    .line 1830
    .line 1831
    goto :goto_2b

    .line 1832
    :cond_65
    if-nez v4, :cond_66

    .line 1833
    .line 1834
    new-instance v4, Lq0/f;

    .line 1835
    .line 1836
    move-object/from16 v16, v3

    .line 1837
    .line 1838
    const/16 v13, 0x10

    .line 1839
    .line 1840
    new-array v3, v13, [LA0/m;

    .line 1841
    .line 1842
    invoke-direct {v4, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_2a

    .line 1846
    :cond_66
    move-object/from16 v16, v3

    .line 1847
    .line 1848
    const/16 v13, 0x10

    .line 1849
    .line 1850
    :goto_2a
    if-eqz v2, :cond_67

    .line 1851
    .line 1852
    invoke-virtual {v4, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v2, 0x0

    .line 1856
    :cond_67
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_2b

    .line 1860
    :cond_68
    move-object/from16 v16, v3

    .line 1861
    .line 1862
    goto :goto_29

    .line 1863
    :goto_2b
    iget-object v5, v5, LA0/m;->X:LA0/m;

    .line 1864
    .line 1865
    move-object/from16 v3, v16

    .line 1866
    .line 1867
    goto :goto_28

    .line 1868
    :cond_69
    move-object/from16 v16, v3

    .line 1869
    .line 1870
    const/4 v3, 0x1

    .line 1871
    const/16 v13, 0x10

    .line 1872
    .line 1873
    if-ne v12, v3, :cond_6a

    .line 1874
    .line 1875
    :goto_2c
    move-object/from16 v3, v16

    .line 1876
    .line 1877
    goto :goto_27

    .line 1878
    :cond_6a
    :goto_2d
    invoke-static {v4}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    goto :goto_2c

    .line 1883
    :cond_6b
    move-object/from16 v16, v3

    .line 1884
    .line 1885
    const/4 v3, 0x1

    .line 1886
    const/16 v13, 0x10

    .line 1887
    .line 1888
    iget-object v2, v2, LA0/m;->X:LA0/m;

    .line 1889
    .line 1890
    move-object/from16 v3, v16

    .line 1891
    .line 1892
    goto/16 :goto_26

    .line 1893
    .line 1894
    :goto_2e
    move-object/from16 v3, v16

    .line 1895
    .line 1896
    goto/16 :goto_25

    .line 1897
    .line 1898
    :cond_6c
    const/4 v3, 0x1

    .line 1899
    const/16 v13, 0x10

    .line 1900
    .line 1901
    if-eqz v17, :cond_70

    .line 1902
    .line 1903
    if-eqz v18, :cond_6d

    .line 1904
    .line 1905
    invoke-static {v11}, LX3/p0;->c(LE0/c;)LE0/n;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    goto :goto_30

    .line 1910
    :cond_6d
    if-eqz v14, :cond_6f

    .line 1911
    .line 1912
    invoke-virtual {v14}, LE0/o;->x0()LE0/n;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    if-nez v2, :cond_6e

    .line 1917
    .line 1918
    goto :goto_2f

    .line 1919
    :cond_6e
    move-object v15, v2

    .line 1920
    :cond_6f
    :goto_2f
    move-object v2, v15

    .line 1921
    :goto_30
    invoke-interface {v11, v2}, LE0/c;->Z(LE0/n;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_70
    :goto_31
    move v5, v3

    .line 1925
    move v2, v13

    .line 1926
    const/4 v3, 0x0

    .line 1927
    const/4 v4, 0x0

    .line 1928
    goto/16 :goto_1f

    .line 1929
    .line 1930
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1931
    .line 1932
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    :cond_72
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    :cond_73
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    if-eqz v3, :cond_75

    .line 1952
    .line 1953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, LE0/o;

    .line 1958
    .line 1959
    iget-boolean v4, v3, LA0/m;->e0:Z

    .line 1960
    .line 1961
    if-eqz v4, :cond_73

    .line 1962
    .line 1963
    invoke-virtual {v3}, LE0/o;->x0()LE0/n;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    invoke-virtual {v3}, LE0/o;->y0()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3}, LE0/o;->x0()LE0/n;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    if-ne v4, v5, :cond_74

    .line 1975
    .line 1976
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    if-eqz v4, :cond_73

    .line 1981
    .line 1982
    :cond_74
    invoke-static {v3}, LX3/p0;->e(LE0/o;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_32

    .line 1986
    :cond_75
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 1987
    .line 1988
    .line 1989
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 1990
    .line 1991
    .line 1992
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    if-eqz v2, :cond_78

    .line 1997
    .line 1998
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_77

    .line 2003
    .line 2004
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_76

    .line 2009
    .line 2010
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2014
    .line 2015
    const-string v2, "Unprocessed FocusTarget nodes"

    .line 2016
    .line 2017
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw v0

    .line 2025
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2026
    .line 2027
    const-string v2, "Unprocessed FocusEvent nodes"

    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    throw v0

    .line 2037
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2038
    .line 2039
    const-string v2, "Unprocessed FocusProperties nodes"

    .line 2040
    .line 2041
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    throw v0

    .line 2049
    :pswitch_1c
    iget-object v0, v1, LC8/c;->U:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LO8/e;

    .line 2052
    .line 2053
    invoke-virtual {v0}, LO8/e;->a()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-nez v2, :cond_79

    .line 2058
    .line 2059
    const-string v2, ""

    .line 2060
    .line 2061
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    new-instance v3, LJ8/a;

    .line 2066
    .line 2067
    invoke-static {v2}, LL5/k;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    invoke-direct {v3, v2}, LJ8/a;-><init>(Ljava/util/List;)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v0, v0, LO8/e;->c:Lo0/Z;

    .line 2075
    .line 2076
    invoke-virtual {v0, v3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_79
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2080
    .line 2081
    return-object v0

    .line 2082
    nop

    .line 2083
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
