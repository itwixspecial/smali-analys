.class public final LB8/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILc0/j;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LB8/c;->T:I

    .line 1
    iput-object p2, p0, LB8/c;->V:Ljava/lang/Object;

    iput p1, p0, LB8/c;->U:I

    iput-object p3, p0, LB8/c;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB8/c;->T:I

    iput-object p2, p0, LB8/c;->V:Ljava/lang/Object;

    iput-object p3, p0, LB8/c;->W:Ljava/lang/Object;

    iput p1, p0, LB8/c;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB8/c;->T:I

    .line 2
    .line 3
    check-cast p1, Lo0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LB8/c;->U:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz9/g;

    .line 24
    .line 25
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX5/a;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, LX3/v5;->f(Lz9/g;LX5/a;Lo0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LK5/y;->a:LK5/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget p2, p0, LB8/c;->U:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lz9/f;

    .line 49
    .line 50
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX5/a;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, LX3/v5;->e(Lz9/f;LX5/a;Lo0/p;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LK5/y;->a:LK5/y;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget p2, p0, LB8/c;->U:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lp6/f;

    .line 74
    .line 75
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX5/c;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, p2}, LX3/r5;->b(Lp6/f;LX5/c;Lo0/p;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LK5/y;->a:LK5/y;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    iget p2, p0, LB8/c;->U:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lp6/f;

    .line 99
    .line 100
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX5/e;

    .line 103
    .line 104
    invoke-static {v0, v1, p1, p2}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LK5/y;->a:LK5/y;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    iget p2, p0, LB8/c;->U:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LA0/n;

    .line 124
    .line 125
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LI8/c;

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, LL5/m;->b(LA0/n;LI8/c;Lo0/p;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LK5/y;->a:LK5/y;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    iget p2, p0, LB8/c;->U:I

    .line 139
    .line 140
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    or-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lw0/a;

    .line 149
    .line 150
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1, p2}, Lw0/a;->e(Ljava/lang/Object;Lo0/p;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, LK5/y;->a:LK5/y;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    iget p2, p0, LB8/c;->U:I

    .line 162
    .line 163
    or-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v0, v1, p1, p2}, LX3/p0;->b(Ljava/util/List;Ljava/util/Collection;Lo0/p;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LK5/y;->a:LK5/y;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    iget p2, p0, LB8/c;->U:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lq9/c;

    .line 197
    .line 198
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX5/c;

    .line 201
    .line 202
    invoke-static {v0, v1, p1, p2}, LX3/g0;->a(Lq9/c;LX5/c;Lo0/p;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, LK5/y;->a:LK5/y;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    iget p2, p0, LB8/c;->U:I

    .line 212
    .line 213
    or-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lo0/f0;

    .line 222
    .line 223
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX5/e;

    .line 226
    .line 227
    invoke-static {v0, v1, p1, p2}, Lo0/q;->a(Lo0/f0;LX5/e;Lo0/p;I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, LK5/y;->a:LK5/y;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, LB8/c;->V:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, [Lo0/f0;

    .line 239
    .line 240
    array-length v0, p2

    .line 241
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, [Lo0/f0;

    .line 246
    .line 247
    iget v0, p0, LB8/c;->U:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-static {v0}, Lo0/q;->V(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX5/e;

    .line 258
    .line 259
    invoke-static {p2, v1, p1, v0}, Lo0/q;->b([Lo0/f0;LX5/e;Lo0/p;I)V

    .line 260
    .line 261
    .line 262
    sget-object p1, LK5/y;->a:LK5/y;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    iget p2, p0, LB8/c;->U:I

    .line 269
    .line 270
    or-int/lit8 p2, p2, 0x1

    .line 271
    .line 272
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ld1/z;

    .line 279
    .line 280
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX5/e;

    .line 283
    .line 284
    invoke-static {v0, v1, p1, p2}, Ll0/E1;->a(Ld1/z;LX5/e;Lo0/p;I)V

    .line 285
    .line 286
    .line 287
    sget-object p1, LK5/y;->a:LK5/y;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    iget p2, p0, LB8/c;->U:I

    .line 294
    .line 295
    or-int/lit8 p2, p2, 0x1

    .line 296
    .line 297
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lj9/d;

    .line 304
    .line 305
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX5/c;

    .line 308
    .line 309
    invoke-static {v0, v1, p1, p2}, LY3/j4;->d(Lj9/d;LX5/c;Lo0/p;I)V

    .line 310
    .line 311
    .line 312
    sget-object p1, LK5/y;->a:LK5/y;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    iget p2, p0, LB8/c;->U:I

    .line 319
    .line 320
    or-int/lit8 p2, p2, 0x1

    .line 321
    .line 322
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX5/a;

    .line 333
    .line 334
    invoke-static {v0, v1, p1, p2}, LY3/z3;->a(Ljava/lang/String;LX5/a;Lo0/p;I)V

    .line 335
    .line 336
    .line 337
    sget-object p1, LK5/y;->a:LK5/y;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    and-int/lit8 p2, p2, 0xb

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    if-ne p2, v0, :cond_1

    .line 348
    .line 349
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_0

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_1
    :goto_0
    iget-object p2, p0, LB8/c;->V:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Lc0/j;

    .line 363
    .line 364
    iget v0, p0, LB8/c;->U:I

    .line 365
    .line 366
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v2, 0x40

    .line 369
    .line 370
    invoke-virtual {p2, v0, v1, p1, v2}, Lc0/j;->a(ILjava/lang/Object;Lo0/p;I)V

    .line 371
    .line 372
    .line 373
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    iget p2, p0, LB8/c;->U:I

    .line 380
    .line 381
    or-int/lit8 p2, p2, 0x1

    .line 382
    .line 383
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LA0/n;

    .line 390
    .line 391
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX5/c;

    .line 394
    .line 395
    invoke-static {v0, v1, p1, p2}, LY3/l;->a(LA0/n;LX5/c;Lo0/p;I)V

    .line 396
    .line 397
    .line 398
    sget-object p1, LK5/y;->a:LK5/y;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    iget p2, p0, LB8/c;->U:I

    .line 405
    .line 406
    or-int/lit8 p2, p2, 0x1

    .line 407
    .line 408
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LI8/c;

    .line 415
    .line 416
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX5/a;

    .line 419
    .line 420
    invoke-static {v0, v1, p1, p2}, LY3/j;->c(LI8/c;LX5/a;Lo0/p;I)V

    .line 421
    .line 422
    .line 423
    sget-object p1, LK5/y;->a:LK5/y;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    iget p2, p0, LB8/c;->U:I

    .line 430
    .line 431
    or-int/lit8 p2, p2, 0x1

    .line 432
    .line 433
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lf9/c;

    .line 440
    .line 441
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX5/a;

    .line 444
    .line 445
    invoke-static {v0, v1, p1, p2}, LY3/j;->a(Lf9/c;LX5/a;Lo0/p;I)V

    .line 446
    .line 447
    .line 448
    sget-object p1, LK5/y;->a:LK5/y;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    iget p2, p0, LB8/c;->U:I

    .line 455
    .line 456
    or-int/lit8 p2, p2, 0x1

    .line 457
    .line 458
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lf9/m;

    .line 465
    .line 466
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX5/c;

    .line 469
    .line 470
    invoke-static {v0, v1, p1, p2}, LX3/r6;->a(Lf9/m;LX5/c;Lo0/p;I)V

    .line 471
    .line 472
    .line 473
    sget-object p1, LK5/y;->a:LK5/y;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    iget p2, p0, LB8/c;->U:I

    .line 480
    .line 481
    or-int/lit8 p2, p2, 0x1

    .line 482
    .line 483
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LW0/u;

    .line 490
    .line 491
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX5/e;

    .line 494
    .line 495
    invoke-static {v0, v1, p1, p2}, LW0/U;->a(LW0/u;LX5/e;Lo0/p;I)V

    .line 496
    .line 497
    .line 498
    sget-object p1, LK5/y;->a:LK5/y;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    iget p2, p0, LB8/c;->U:I

    .line 505
    .line 506
    or-int/lit8 p2, p2, 0x1

    .line 507
    .line 508
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/List;

    .line 515
    .line 516
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX5/c;

    .line 519
    .line 520
    invoke-static {v0, v1, p1, p2}, LX3/q5;->b(Ljava/util/List;LX5/c;Lo0/p;I)V

    .line 521
    .line 522
    .line 523
    sget-object p1, LK5/y;->a:LK5/y;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    iget p2, p0, LB8/c;->U:I

    .line 530
    .line 531
    or-int/lit8 p2, p2, 0x1

    .line 532
    .line 533
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX5/c;

    .line 544
    .line 545
    invoke-static {v0, v1, p1, p2}, LX3/l5;->b(Ljava/lang/String;LX5/c;Lo0/p;I)V

    .line 546
    .line 547
    .line 548
    sget-object p1, LK5/y;->a:LK5/y;

    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    iget p2, p0, LB8/c;->U:I

    .line 555
    .line 556
    or-int/lit8 p2, p2, 0x1

    .line 557
    .line 558
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Li3/a;

    .line 565
    .line 566
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX5/a;

    .line 569
    .line 570
    invoke-static {v0, v1, p1, p2}, LX3/c4;->d(Li3/a;LX5/a;Lo0/p;I)V

    .line 571
    .line 572
    .line 573
    sget-object p1, LK5/y;->a:LK5/y;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    iget p2, p0, LB8/c;->U:I

    .line 580
    .line 581
    or-int/lit8 p2, p2, 0x1

    .line 582
    .line 583
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LQ8/f;

    .line 590
    .line 591
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX5/c;

    .line 594
    .line 595
    invoke-static {v0, v1, p1, p2}, LX3/b4;->a(LQ8/f;LX5/c;Lo0/p;I)V

    .line 596
    .line 597
    .line 598
    sget-object p1, LK5/y;->a:LK5/y;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    iget p2, p0, LB8/c;->U:I

    .line 605
    .line 606
    or-int/lit8 p2, p2, 0x1

    .line 607
    .line 608
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LE9/i;

    .line 615
    .line 616
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX5/a;

    .line 619
    .line 620
    invoke-static {v0, v1, p1, p2}, LX3/x0;->a(LE9/i;LX5/a;Lo0/p;I)V

    .line 621
    .line 622
    .line 623
    sget-object p1, LK5/y;->a:LK5/y;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    iget p2, p0, LB8/c;->U:I

    .line 630
    .line 631
    or-int/lit8 p2, p2, 0x1

    .line 632
    .line 633
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LG8/b;

    .line 640
    .line 641
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX5/a;

    .line 644
    .line 645
    invoke-static {v0, v1, p1, p2}, LX3/x0;->c(LG8/b;LX5/a;Lo0/p;I)V

    .line 646
    .line 647
    .line 648
    sget-object p1, LK5/y;->a:LK5/y;

    .line 649
    .line 650
    return-object p1

    .line 651
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    iget p2, p0, LB8/c;->U:I

    .line 655
    .line 656
    or-int/lit8 p2, p2, 0x1

    .line 657
    .line 658
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LA0/n;

    .line 665
    .line 666
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LP8/c;

    .line 669
    .line 670
    invoke-static {v0, v1, p1, p2}, LX3/w0;->c(LA0/n;LP8/c;Lo0/p;I)V

    .line 671
    .line 672
    .line 673
    sget-object p1, LK5/y;->a:LK5/y;

    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    iget p2, p0, LB8/c;->U:I

    .line 680
    .line 681
    or-int/lit8 p2, p2, 0x1

    .line 682
    .line 683
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LC9/c;

    .line 690
    .line 691
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, LX5/c;

    .line 694
    .line 695
    invoke-static {v0, v1, p1, p2}, LX3/g0;->c(LC9/c;LX5/c;Lo0/p;I)V

    .line 696
    .line 697
    .line 698
    sget-object p1, LK5/y;->a:LK5/y;

    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    iget p2, p0, LB8/c;->U:I

    .line 705
    .line 706
    or-int/lit8 p2, p2, 0x1

    .line 707
    .line 708
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lb0/U;

    .line 715
    .line 716
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LX5/a;

    .line 719
    .line 720
    invoke-static {v0, v1, p1, p2}, LX3/f0;->b(Lb0/U;LX5/a;Lo0/p;I)V

    .line 721
    .line 722
    .line 723
    sget-object p1, LK5/y;->a:LK5/y;

    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    iget p2, p0, LB8/c;->U:I

    .line 730
    .line 731
    or-int/lit8 p2, p2, 0x1

    .line 732
    .line 733
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    iget-object v0, p0, LB8/c;->V:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LA0/n;

    .line 740
    .line 741
    iget-object v1, p0, LB8/c;->W:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LO8/e;

    .line 744
    .line 745
    invoke-static {v0, v1, p1, p2}, LX3/V;->b(LA0/n;LO8/e;Lo0/p;I)V

    .line 746
    .line 747
    .line 748
    sget-object p1, LK5/y;->a:LK5/y;

    .line 749
    .line 750
    return-object p1

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
