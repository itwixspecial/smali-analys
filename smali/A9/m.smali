.class public final synthetic LA9/m;
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
    iput p7, p0, LA9/m;->a0:I

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
    .locals 9

    .line 1
    iget v0, p0, LA9/m;->a0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln8/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast v0, LM9/i;

    .line 19
    .line 20
    iget-object v1, v0, LM9/i;->l:Lp6/H;

    .line 21
    .line 22
    iget-object v1, v1, Lp6/H;->S:Lp6/Y;

    .line 23
    .line 24
    invoke-interface {v1}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LM9/g;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LM9/g;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LM9/i;->m:Lp6/L;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ln8/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, LK5/y;->a:LK5/y;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ln8/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, LK5/y;->a:LK5/y;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LL9/e;

    .line 67
    .line 68
    iget-object v0, v0, LL9/e;->m:Lp6/L;

    .line 69
    .line 70
    sget-object v1, LK5/y;->a:LK5/y;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ln8/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, LK5/y;->a:LK5/y;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ln8/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, LK5/y;->a:LK5/y;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ln8/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, LK5/y;->a:LK5/y;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ln8/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, LK5/y;->a:LK5/y;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, LH9/l;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v6, LH9/k;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {v6, v1, v0}, LH9/k;-><init>(LH9/l;LO5/d;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v7, 0x1f

    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 137
    .line 138
    .line 139
    sget-object v0, LK5/y;->a:LK5/y;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LH9/l;

    .line 145
    .line 146
    iget-object v0, v0, LH9/l;->o:Lp6/L;

    .line 147
    .line 148
    sget-object v1, LK5/y;->a:LK5/y;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_a
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ln8/c;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, LK5/y;->a:LK5/y;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_b
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ln8/c;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, LK5/y;->a:LK5/y;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_c
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, LG9/m;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v6, LG9/l;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {v6, v1, v0}, LG9/l;-><init>(LG9/m;LO5/d;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/16 v7, 0x1f

    .line 193
    .line 194
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 195
    .line 196
    .line 197
    sget-object v0, LK5/y;->a:LK5/y;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_d
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ln8/c;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, LK5/y;->a:LK5/y;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_e
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ln8/c;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, LK5/y;->a:LK5/y;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_f
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/content/Context;

    .line 223
    .line 224
    const-string v1, "<this>"

    .line 225
    .line 226
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/content/Intent;

    .line 230
    .line 231
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x0

    .line 241
    const-string v4, "package"

    .line 242
    .line 243
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LK5/y;->a:LK5/y;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_10
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ln8/c;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v0, LK5/y;->a:LK5/y;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_11
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ln8/c;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v0, LK5/y;->a:LK5/y;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_12
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ln8/c;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v0, LK5/y;->a:LK5/y;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_13
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ln8/c;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, LK5/y;->a:LK5/y;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_14
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LC9/d;

    .line 299
    .line 300
    iget-object v1, v0, LC9/d;->k:Lp6/a0;

    .line 301
    .line 302
    :cond_1
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, LC9/c;

    .line 308
    .line 309
    iget-object v3, v0, LC9/d;->j:Lm8/d;

    .line 310
    .line 311
    const-string v4, "stringProvider"

    .line 312
    .line 313
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, LL8/b;

    .line 317
    .line 318
    const v5, 0x7f100083

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5}, Lm8/d;->a(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const v6, 0x7f100082

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6}, Lm8/d;->a(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {v4, v5, v3}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LC9/c;

    .line 344
    .line 345
    new-instance v5, LQ8/q;

    .line 346
    .line 347
    invoke-direct {v5, v4}, LQ8/q;-><init>(LL8/b;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v5}, LC9/c;-><init>(LQ8/q;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1

    .line 358
    .line 359
    sget-object v0, LK5/y;->a:LK5/y;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_15
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ln8/c;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v0, LK5/y;->a:LK5/y;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_16
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ln8/c;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v0, LK5/y;->a:LK5/y;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_17
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ln8/c;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v0, LK5/y;->a:LK5/y;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_18
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ln8/c;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v0, LK5/y;->a:LK5/y;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_19
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, LA9/D;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v6, LA9/z;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-direct {v6, v1, v0}, LA9/z;-><init>(LA9/D;LO5/d;)V

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    const/16 v7, 0x1f

    .line 421
    .line 422
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 423
    .line 424
    .line 425
    sget-object v0, LK5/y;->a:LK5/y;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_1a
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, LA9/D;

    .line 432
    .line 433
    iget-object v0, v1, LA9/D;->k:Lp6/a0;

    .line 434
    .line 435
    :cond_2
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v3, v2

    .line 440
    check-cast v3, LA9/x;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v4, 0x1

    .line 445
    const/4 v5, 0x0

    .line 446
    const/16 v8, 0xe

    .line 447
    .line 448
    invoke-static/range {v3 .. v8}, LA9/x;->a(LA9/x;ZZLA9/v;LA9/w;I)LA9/x;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v0, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_2

    .line 457
    .line 458
    new-instance v6, LA9/y;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-direct {v6, v1, v0}, LA9/y;-><init>(LA9/D;LO5/d;)V

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v2, 0x0

    .line 467
    const/4 v3, 0x0

    .line 468
    const/16 v7, 0x1f

    .line 469
    .line 470
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 471
    .line 472
    .line 473
    sget-object v0, LK5/y;->a:LK5/y;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_1b
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ln8/c;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v0, LK5/y;->a:LK5/y;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_1c
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ln8/c;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v0, LK5/y;->a:LK5/y;

    .line 494
    .line 495
    return-object v0

    .line 496
    nop

    .line 497
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
