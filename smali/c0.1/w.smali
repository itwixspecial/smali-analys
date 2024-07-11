.class public final Lc0/w;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/w;->T:I

    iput-object p2, p0, Lc0/w;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr2/H;Lr2/B;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lc0/w;->T:I

    .line 2
    iput-object p1, p0, Lc0/w;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/w;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/v;

    .line 4
    .line 5
    iget-boolean v1, v0, Ly0/v;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ly0/v;->f:Lq0/f;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Ly0/v;->i:Ly0/u;

    .line 13
    .line 14
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ly0/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Ly0/u;->d:I

    .line 23
    .line 24
    iget-object v4, v0, Ly0/u;->c:LU/q;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, LU/q;

    .line 29
    .line 30
    invoke-direct {v4}, LU/q;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Ly0/u;->c:LU/q;

    .line 34
    .line 35
    iget-object v5, v0, Ly0/u;->f:LU/r;

    .line 36
    .line 37
    invoke-virtual {v5, v2, v4}, LU/r;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Ly0/u;->c(Ljava/lang/Object;ILjava/lang/Object;LU/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v1, Lc0/w;->T:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lz6/h;

    .line 30
    .line 31
    iget-object v4, v3, Lz6/h;->f:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v4, v4, v0

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ": "

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lz6/h;->g:[Lz6/g;

    .line 44
    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    invoke-interface {v0}, Lz6/g;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lc0/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v0, Lz6/a;

    .line 65
    .line 66
    const-string v2, "$this$buildSerialDescriptor"

    .line 67
    .line 68
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LB6/j0;->b:LB6/c0;

    .line 72
    .line 73
    const-string v3, "type"

    .line 74
    .line 75
    invoke-static {v0, v3, v2}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lx6/d;

    .line 88
    .line 89
    iget-object v3, v3, Lx6/d;->a:Lf6/b;

    .line 90
    .line 91
    check-cast v3, LY5/e;

    .line 92
    .line 93
    invoke-virtual {v3}, LY5/e;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3e

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lz6/j;->b:Lz6/j;

    .line 110
    .line 111
    new-array v4, v4, [Lz6/g;

    .line 112
    .line 113
    sget-object v5, Lz6/i;->T:Lz6/i;

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, LX3/o5;->b(Ljava/lang/String;LX3/p5;[Lz6/g;LX5/c;)Lz6/h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "value"

    .line 120
    .line 121
    invoke-static {v0, v3, v2}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LL5/u;->S:LL5/u;

    .line 125
    .line 126
    iput-object v2, v0, Lz6/a;->b:Ljava/util/List;

    .line 127
    .line 128
    sget-object v0, LK5/y;->a:LK5/y;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lx0/g;

    .line 134
    .line 135
    iget-object v2, v2, Lx0/g;->c:Lx0/j;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lx0/j;->a(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object v0, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lv6/h;

    .line 153
    .line 154
    invoke-virtual {v0}, Lv6/h;->b()V

    .line 155
    .line 156
    .line 157
    sget-object v0, LK5/y;->a:LK5/y;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    check-cast v0, LG0/G;

    .line 161
    .line 162
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LA1/l;

    .line 165
    .line 166
    iget v4, v2, LA1/l;->d:F

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    iget v4, v2, LA1/l;->e:F

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    :cond_1
    iget v4, v2, LA1/l;->d:F

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    iget v4, v2, LA1/l;->d:F

    .line 193
    .line 194
    :goto_0
    iget v5, v2, LA1/l;->e:F

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget v3, v2, LA1/l;->e:F

    .line 204
    .line 205
    :goto_1
    invoke-static {v4, v3}, LG0/E;->h(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v0, v3, v4}, LG0/G;->n(J)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget v3, v2, LA1/l;->f:F

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    iget v3, v2, LA1/l;->f:F

    .line 221
    .line 222
    invoke-virtual {v0, v3}, LG0/G;->f(F)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget v3, v2, LA1/l;->g:F

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    iget v3, v2, LA1/l;->g:F

    .line 234
    .line 235
    invoke-virtual {v0, v3}, LG0/G;->g(F)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget v3, v2, LA1/l;->h:F

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    iget v3, v2, LA1/l;->h:F

    .line 247
    .line 248
    invoke-virtual {v0, v3}, LG0/G;->h(F)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget v3, v2, LA1/l;->i:F

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    iget v3, v2, LA1/l;->i:F

    .line 260
    .line 261
    invoke-virtual {v0, v3}, LG0/G;->q(F)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget v3, v2, LA1/l;->j:F

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_9

    .line 271
    .line 272
    iget v3, v2, LA1/l;->j:F

    .line 273
    .line 274
    invoke-virtual {v0, v3}, LG0/G;->s(F)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget v3, v2, LA1/l;->k:F

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    iget v3, v2, LA1/l;->k:F

    .line 286
    .line 287
    invoke-virtual {v0, v3}, LG0/G;->k(F)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget v3, v2, LA1/l;->l:F

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    iget v3, v2, LA1/l;->m:F

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    :cond_b
    iget v3, v2, LA1/l;->l:F

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    move v3, v4

    .line 317
    goto :goto_2

    .line 318
    :cond_c
    iget v3, v2, LA1/l;->l:F

    .line 319
    .line 320
    :goto_2
    invoke-virtual {v0, v3}, LG0/G;->i(F)V

    .line 321
    .line 322
    .line 323
    iget v3, v2, LA1/l;->m:F

    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_d
    iget v4, v2, LA1/l;->m:F

    .line 333
    .line 334
    :goto_3
    invoke-virtual {v0, v4}, LG0/G;->j(F)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget v3, v2, LA1/l;->n:F

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_f

    .line 344
    .line 345
    iget v2, v2, LA1/l;->n:F

    .line 346
    .line 347
    invoke-virtual {v0, v2}, LG0/G;->a(F)V

    .line 348
    .line 349
    .line 350
    :cond_f
    sget-object v0, LK5/y;->a:LK5/y;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_5
    check-cast v0, Lp1/b;

    .line 354
    .line 355
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/a;->W(Lp1/b;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LK5/y;->a:LK5/y;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_6
    check-cast v0, Lr2/k;

    .line 366
    .line 367
    const-string v2, "backStackEntry"

    .line 368
    .line 369
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lr2/k;->T:Lr2/u;

    .line 373
    .line 374
    instance-of v3, v2, Lr2/u;

    .line 375
    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_10
    move-object v2, v5

    .line 380
    :goto_4
    if-nez v2, :cond_11

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_11
    invoke-virtual {v0}, Lr2/k;->c()Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lr2/H;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Lr2/H;->c(Lr2/u;)Lr2/u;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-nez v4, :cond_12

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_12
    invoke-static {v4, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    move-object v5, v0

    .line 404
    goto :goto_5

    .line 405
    :cond_13
    invoke-virtual {v3}, Lr2/H;->b()Lr2/n;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lr2/k;->c()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, Lr2/u;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v2, Lr2/n;->h:Lr2/z;

    .line 418
    .line 419
    iget-object v3, v2, Lr2/z;->a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v2}, Lr2/z;->h()Landroidx/lifecycle/p;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v2, v2, Lr2/z;->p:Lr2/o;

    .line 426
    .line 427
    invoke-static {v3, v4, v0, v5, v2}, LW3/v;->o(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;)Lr2/k;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :goto_5
    return-object v5

    .line 432
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    const-string v2, "key"

    .line 435
    .line 436
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lr2/s;

    .line 442
    .line 443
    iget-object v3, v2, Lr2/s;->b:Ljava/util/ArrayList;

    .line 444
    .line 445
    iget-object v4, v2, Lr2/s;->f:LK5/f;

    .line 446
    .line 447
    invoke-interface {v4}, LK5/f;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/Iterable;

    .line 458
    .line 459
    new-instance v5, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_14

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lr2/p;

    .line 479
    .line 480
    iget-object v7, v7, Lr2/p;->b:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v5, v7}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_14
    invoke-static {v3, v5}, LL5/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v2, v2, Lr2/s;->i:LK5/f;

    .line 491
    .line 492
    invoke-interface {v2}, LK5/f;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/util/List;

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-static {v3, v2}, LL5/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    xor-int/2addr v0, v6

    .line 509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    const-string v2, "it"

    .line 517
    .line 518
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v6, v2

    .line 524
    check-cast v6, Lq9/m;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v11, Lq9/l;

    .line 530
    .line 531
    invoke-direct {v11, v6, v0, v5}, Lq9/l;-><init>(Lq9/m;Ljava/lang/String;LO5/d;)V

    .line 532
    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    const/16 v12, 0x1f

    .line 539
    .line 540
    invoke-static/range {v6 .. v12}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 541
    .line 542
    .line 543
    sget-object v0, LK5/y;->a:LK5/y;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lp9/v;

    .line 554
    .line 555
    iget-object v2, v0, Lp9/v;->l:Lp6/a0;

    .line 556
    .line 557
    :cond_15
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v7, v3

    .line 562
    check-cast v7, Lp9/s;

    .line 563
    .line 564
    if-eqz v7, :cond_16

    .line 565
    .line 566
    iget-object v8, v7, Lp9/s;->b:Lp9/p;

    .line 567
    .line 568
    if-eqz v8, :cond_16

    .line 569
    .line 570
    iget-boolean v8, v8, Lp9/p;->b:Z

    .line 571
    .line 572
    if-nez v8, :cond_16

    .line 573
    .line 574
    move v8, v6

    .line 575
    goto :goto_7

    .line 576
    :cond_16
    move v8, v4

    .line 577
    :goto_7
    if-eqz v7, :cond_18

    .line 578
    .line 579
    iget-object v9, v7, Lp9/s;->b:Lp9/p;

    .line 580
    .line 581
    if-eqz v9, :cond_18

    .line 582
    .line 583
    if-eqz v8, :cond_17

    .line 584
    .line 585
    move-object v10, v5

    .line 586
    goto :goto_8

    .line 587
    :cond_17
    iget-object v10, v0, Lp9/v;->k:Lm8/d;

    .line 588
    .line 589
    const v11, 0x7f100088

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v11}, Lm8/d;->a(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    :goto_8
    const/16 v11, 0x9

    .line 597
    .line 598
    invoke-static {v9, v5, v8, v10, v11}, Lp9/p;->a(Lp9/p;LK8/c;ZLjava/lang/String;I)Lp9/p;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0xf80

    .line 605
    .line 606
    iget-object v9, v8, Lp9/p;->a:LK8/c;

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-static/range {v9 .. v17}, LK8/c;->a(LK8/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LK8/c;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const/16 v10, 0xe

    .line 619
    .line 620
    invoke-static {v8, v9, v4, v5, v10}, Lp9/p;->a(Lp9/p;LK8/c;ZLjava/lang/String;I)Lp9/p;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const/4 v9, 0x5

    .line 625
    invoke-static {v7, v8, v5, v9}, Lp9/s;->a(Lp9/s;Lp9/p;Lp9/q;I)Lp9/s;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v2, v3, v7}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_15

    .line 634
    .line 635
    invoke-virtual {v0}, Lp9/v;->t()V

    .line 636
    .line 637
    .line 638
    :cond_18
    sget-object v0, LK5/y;->a:LK5/y;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_a
    instance-of v2, v0, Ly0/z;

    .line 642
    .line 643
    if-eqz v2, :cond_19

    .line 644
    .line 645
    move-object v2, v0

    .line 646
    check-cast v2, Ly0/z;

    .line 647
    .line 648
    const/4 v3, 0x4

    .line 649
    invoke-virtual {v2, v3}, Ly0/z;->e(I)V

    .line 650
    .line 651
    .line 652
    :cond_19
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LU/s;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, LU/s;->a(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, LK5/y;->a:LK5/y;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_b
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lo0/u;

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lo0/u;->y(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LK5/y;->a:LK5/y;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 673
    .line 674
    const-string v2, "Recomposer effect job completed"

    .line 675
    .line 676
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 677
    .line 678
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lo0/n0;

    .line 687
    .line 688
    iget-object v4, v2, Lo0/n0;->b:Ljava/lang/Object;

    .line 689
    .line 690
    monitor-enter v4

    .line 691
    :try_start_0
    iget-object v6, v2, Lo0/n0;->c:Lm6/Z;

    .line 692
    .line 693
    if-eqz v6, :cond_1a

    .line 694
    .line 695
    iget-object v7, v2, Lo0/n0;->r:Lp6/a0;

    .line 696
    .line 697
    sget-object v8, Lo0/h0;->T:Lo0/h0;

    .line 698
    .line 699
    invoke-virtual {v7, v8}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6, v3}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 703
    .line 704
    .line 705
    iput-object v5, v2, Lo0/n0;->o:Lm6/g;

    .line 706
    .line 707
    new-instance v3, Li3/b;

    .line 708
    .line 709
    const/16 v5, 0xd

    .line 710
    .line 711
    invoke-direct {v3, v2, v5, v0}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    check-cast v6, Lm6/i0;

    .line 715
    .line 716
    invoke-virtual {v6, v3}, Lm6/i0;->S(LX5/c;)Lm6/I;

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    goto :goto_a

    .line 722
    :cond_1a
    iput-object v3, v2, Lo0/n0;->d:Ljava/lang/Throwable;

    .line 723
    .line 724
    iget-object v0, v2, Lo0/n0;->r:Lp6/a0;

    .line 725
    .line 726
    sget-object v2, Lo0/h0;->S:Lo0/h0;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    .line 730
    .line 731
    :goto_9
    monitor-exit v4

    .line 732
    sget-object v0, LK5/y;->a:LK5/y;

    .line 733
    .line 734
    return-object v0

    .line 735
    :goto_a
    monitor-exit v4

    .line 736
    throw v0

    .line 737
    :pswitch_d
    check-cast v0, LG0/G;

    .line 738
    .line 739
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lm0/o;

    .line 742
    .line 743
    iget-object v2, v2, Lm0/o;->d:Lo0/V;

    .line 744
    .line 745
    invoke-virtual {v2}, Lo0/V;->f()F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iget-wide v3, v0, LG0/G;->j0:J

    .line 750
    .line 751
    invoke-static {v3, v4}, LF0/f;->b(J)F

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    sub-float/2addr v2, v3

    .line 756
    invoke-virtual {v0, v2}, LG0/G;->s(F)V

    .line 757
    .line 758
    .line 759
    sget-object v0, LK5/y;->a:LK5/y;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_e
    check-cast v0, Li1/H;

    .line 763
    .line 764
    iget-object v4, v0, Li1/H;->b:Li1/z;

    .line 765
    .line 766
    new-instance v8, Li1/H;

    .line 767
    .line 768
    iget v6, v0, Li1/H;->d:I

    .line 769
    .line 770
    iget-object v7, v0, Li1/H;->e:Ljava/lang/Object;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    iget v5, v0, Li1/H;->c:I

    .line 774
    .line 775
    move-object v2, v8

    .line 776
    invoke-direct/range {v2 .. v7}, Li1/H;-><init>(Li1/o;Li1/z;IILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Li1/p;

    .line 782
    .line 783
    invoke-virtual {v0, v8}, Li1/p;->a(Li1/H;)Li1/K;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_f
    check-cast v0, Ljava/lang/Void;

    .line 793
    .line 794
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 795
    .line 796
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LO5/d;

    .line 799
    .line 800
    invoke-interface {v2, v0}, LO5/d;->i(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, LK5/y;->a:LK5/y;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_10
    check-cast v0, Le6/g;

    .line 807
    .line 808
    const-string v2, "it"

    .line 809
    .line 810
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/lang/CharSequence;

    .line 816
    .line 817
    invoke-static {v2, v0}, Lh6/f;->K(Ljava/lang/CharSequence;Le6/g;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_11
    check-cast v0, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iget-object v3, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Lh0/s0;

    .line 831
    .line 832
    iget-object v4, v3, Lh0/s0;->a:Lo0/V;

    .line 833
    .line 834
    invoke-virtual {v4}, Lo0/V;->f()F

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    add-float/2addr v4, v0

    .line 839
    iget-object v5, v3, Lh0/s0;->b:Lo0/V;

    .line 840
    .line 841
    invoke-virtual {v5}, Lo0/V;->f()F

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    cmpl-float v6, v4, v6

    .line 846
    .line 847
    iget-object v3, v3, Lh0/s0;->a:Lo0/V;

    .line 848
    .line 849
    if-lez v6, :cond_1b

    .line 850
    .line 851
    invoke-virtual {v5}, Lo0/V;->f()F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {v3}, Lo0/V;->f()F

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    sub-float/2addr v0, v2

    .line 860
    goto :goto_b

    .line 861
    :cond_1b
    cmpg-float v2, v4, v2

    .line 862
    .line 863
    if-gez v2, :cond_1c

    .line 864
    .line 865
    invoke-virtual {v3}, Lo0/V;->f()F

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    neg-float v0, v0

    .line 870
    :cond_1c
    :goto_b
    invoke-virtual {v3}, Lo0/V;->f()F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    add-float/2addr v2, v0

    .line 875
    invoke-virtual {v3, v2}, Lo0/V;->h(F)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_12
    check-cast v0, LG0/A;

    .line 884
    .line 885
    iget-object v0, v0, LG0/A;->a:[F

    .line 886
    .line 887
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LT0/r;

    .line 890
    .line 891
    invoke-static {v2}, LT0/a0;->h(LT0/r;)LT0/r;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-interface {v3, v2, v0}, LT0/r;->f(LT0/r;[F)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LK5/y;->a:LK5/y;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_13
    check-cast v0, Lb1/i;

    .line 902
    .line 903
    sget-object v2, Lb1/r;->a:[Lf6/c;

    .line 904
    .line 905
    sget-object v2, Lb1/p;->C:Lb1/s;

    .line 906
    .line 907
    sget-object v3, Lb1/r;->a:[Lf6/c;

    .line 908
    .line 909
    const/16 v4, 0x14

    .line 910
    .line 911
    aget-object v3, v3, v4

    .line 912
    .line 913
    iget-object v3, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, Lc1/a;

    .line 916
    .line 917
    invoke-virtual {v2, v0, v3}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LK5/y;->a:LK5/y;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_14
    move-object v2, v0

    .line 924
    check-cast v2, Ljava/lang/String;

    .line 925
    .line 926
    const-string v0, "id"

    .line 927
    .line 928
    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v3, v0

    .line 934
    check-cast v3, Ld9/i;

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    :cond_1d
    iget-object v0, v3, Ld9/i;->j:Lp6/a0;

    .line 940
    .line 941
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    move-object v7, v4

    .line 946
    check-cast v7, Ld9/f;

    .line 947
    .line 948
    new-instance v8, Ld9/e;

    .line 949
    .line 950
    new-instance v9, LQ8/o;

    .line 951
    .line 952
    new-instance v10, LI8/a;

    .line 953
    .line 954
    const v11, 0x7f10011a

    .line 955
    .line 956
    .line 957
    invoke-direct {v10, v11}, LI8/a;-><init>(I)V

    .line 958
    .line 959
    .line 960
    new-instance v11, LI8/a;

    .line 961
    .line 962
    const v12, 0x7f100090

    .line 963
    .line 964
    .line 965
    invoke-direct {v11, v12}, LI8/a;-><init>(I)V

    .line 966
    .line 967
    .line 968
    new-instance v12, LI8/a;

    .line 969
    .line 970
    const v13, 0x7f10004d

    .line 971
    .line 972
    .line 973
    invoke-direct {v12, v13}, LI8/a;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-direct {v9, v10, v11, v12}, LQ8/o;-><init>(LI8/a;LI8/a;LI8/a;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v8, v2, v6, v9}, Ld9/e;-><init>(Ljava/lang/String;ZLQ8/o;)V

    .line 980
    .line 981
    .line 982
    if-eqz v7, :cond_1e

    .line 983
    .line 984
    const/4 v9, 0x7

    .line 985
    invoke-static {v7, v5, v8, v9}, Ld9/f;->a(Ld9/f;Lk6/b;Ld9/e;I)Ld9/f;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    goto :goto_c

    .line 990
    :cond_1e
    move-object v7, v5

    .line 991
    :goto_c
    invoke-virtual {v0, v4, v7}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1d

    .line 996
    .line 997
    sget-object v0, LK5/y;->a:LK5/y;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_15
    check-cast v0, Lo0/C;

    .line 1001
    .line 1002
    new-instance v0, LW0/P;

    .line 1003
    .line 1004
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Ld0/D;

    .line 1007
    .line 1008
    const/4 v3, 0x3

    .line 1009
    invoke-direct {v0, v3, v2}, LW0/P;-><init>(ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_16
    check-cast v0, Lo0/C;

    .line 1014
    .line 1015
    new-instance v0, LW0/P;

    .line 1016
    .line 1017
    iget-object v2, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Ld0/y;

    .line 1020
    .line 1021
    const/4 v3, 0x2

    .line 1022
    invoke-direct {v0, v3, v2}, LW0/P;-><init>(ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    neg-float v0, v0

    .line 1033
    cmpg-float v4, v0, v2

    .line 1034
    .line 1035
    iget-object v5, v1, Lc0/w;->U:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, Lc0/z;

    .line 1038
    .line 1039
    if-gez v4, :cond_1f

    .line 1040
    .line 1041
    invoke-virtual {v5}, Lc0/z;->c()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_26

    .line 1046
    .line 1047
    :cond_1f
    cmpl-float v4, v0, v2

    .line 1048
    .line 1049
    if-lez v4, :cond_20

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lc0/z;->a()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-nez v4, :cond_20

    .line 1056
    .line 1057
    goto/16 :goto_f

    .line 1058
    .line 1059
    :cond_20
    iget v4, v5, Lc0/z;->g:F

    .line 1060
    .line 1061
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    cmpg-float v4, v4, v3

    .line 1066
    .line 1067
    if-gtz v4, :cond_27

    .line 1068
    .line 1069
    iget v4, v5, Lc0/z;->g:F

    .line 1070
    .line 1071
    add-float/2addr v4, v0

    .line 1072
    iput v4, v5, Lc0/z;->g:F

    .line 1073
    .line 1074
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    cmpl-float v4, v4, v3

    .line 1079
    .line 1080
    if-lez v4, :cond_24

    .line 1081
    .line 1082
    iget-object v4, v5, Lc0/z;->e:Lo0/Z;

    .line 1083
    .line 1084
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Lc0/q;

    .line 1089
    .line 1090
    iget v7, v5, Lc0/z;->g:F

    .line 1091
    .line 1092
    invoke-static {v7}, La6/a;->b(F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    iget-object v9, v5, Lc0/z;->b:Lc0/q;

    .line 1097
    .line 1098
    iget-boolean v10, v5, Lc0/z;->a:Z

    .line 1099
    .line 1100
    xor-int/2addr v10, v6

    .line 1101
    invoke-virtual {v4, v8, v10}, Lc0/q;->c(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    if-eqz v10, :cond_21

    .line 1106
    .line 1107
    if-eqz v9, :cond_21

    .line 1108
    .line 1109
    invoke-virtual {v9, v8, v6}, Lc0/q;->c(IZ)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    :cond_21
    if-eqz v10, :cond_22

    .line 1114
    .line 1115
    iget-boolean v8, v5, Lc0/z;->a:Z

    .line 1116
    .line 1117
    invoke-virtual {v5, v4, v8, v6}, Lc0/z;->f(Lc0/q;ZZ)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v6, LK5/y;->a:LK5/y;

    .line 1121
    .line 1122
    iget-object v8, v5, Lc0/z;->w:Lo0/Z;

    .line 1123
    .line 1124
    invoke-virtual {v8, v6}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget v6, v5, Lc0/z;->g:F

    .line 1128
    .line 1129
    sub-float/2addr v7, v6

    .line 1130
    invoke-virtual {v5, v7, v4}, Lc0/z;->j(FLc0/q;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :cond_22
    iget-object v4, v5, Lc0/z;->n:Landroidx/compose/ui/node/a;

    .line 1135
    .line 1136
    if-eqz v4, :cond_23

    .line 1137
    .line 1138
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->j()V

    .line 1139
    .line 1140
    .line 1141
    :cond_23
    iget v4, v5, Lc0/z;->g:F

    .line 1142
    .line 1143
    sub-float/2addr v7, v4

    .line 1144
    invoke-virtual {v5}, Lc0/z;->i()Lc0/q;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v5, v7, v4}, Lc0/z;->j(FLc0/q;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_24
    :goto_d
    iget v4, v5, Lc0/z;->g:F

    .line 1152
    .line 1153
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    cmpg-float v3, v4, v3

    .line 1158
    .line 1159
    if-gtz v3, :cond_25

    .line 1160
    .line 1161
    :goto_e
    move v2, v0

    .line 1162
    goto :goto_f

    .line 1163
    :cond_25
    iget v3, v5, Lc0/z;->g:F

    .line 1164
    .line 1165
    sub-float/2addr v0, v3

    .line 1166
    iput v2, v5, Lc0/z;->g:F

    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_26
    :goto_f
    neg-float v0, v2

    .line 1170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 1178
    .line 1179
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget v2, v5, Lc0/z;->g:F

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v2

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
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
