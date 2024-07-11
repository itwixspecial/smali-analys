.class public final LW4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/g;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY5/p;Lp6/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LW4/B;->S:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/B;->U:Ljava/lang/Object;

    iput-object p2, p0, LW4/B;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LW4/B;->S:I

    iput-object p1, p0, LW4/B;->T:Ljava/lang/Object;

    iput-object p3, p0, LW4/B;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp6/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/T;

    .line 7
    .line 8
    iget v1, v0, Lp6/T;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp6/T;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6/T;-><init>(LW4/B;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/T;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/T;->X:I

    .line 30
    .line 31
    sget-object v3, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, LW4/B;->U:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LY5/p;

    .line 58
    .line 59
    iget-boolean p2, p1, LY5/p;->S:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iput-boolean v4, p1, LY5/p;->S:Z

    .line 64
    .line 65
    sget-object p1, Lp6/O;->S:Lp6/O;

    .line 66
    .line 67
    iput v4, v0, Lp6/T;->X:I

    .line 68
    .line 69
    iget-object p2, p0, LW4/B;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lp6/g;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LW4/B;->U:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/high16 v7, -0x80000000

    .line 11
    .line 12
    sget-object v8, LP5/a;->S:LP5/a;

    .line 13
    .line 14
    sget-object v9, LK5/y;->a:LK5/y;

    .line 15
    .line 16
    iget-object v10, p0, LW4/B;->T:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, p0, LW4/B;->S:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, LW4/B;->a(ILO5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    instance-of v0, p2, Lp6/E;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lp6/E;

    .line 40
    .line 41
    iget v1, v0, Lp6/E;->W:I

    .line 42
    .line 43
    and-int v11, v1, v7

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    sub-int/2addr v1, v7

    .line 48
    iput v1, v0, Lp6/E;->W:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lp6/E;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lp6/E;-><init>(LW4/B;LO5/d;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p2, v0, Lp6/E;->V:Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, v0, Lp6/E;->W:I

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eq v1, v6, :cond_2

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object p1, v0, Lp6/E;->Z:Lp6/g;

    .line 77
    .line 78
    iget-object v1, v0, Lp6/E;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lp6/E;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p2, v10

    .line 90
    check-cast p2, Lp6/g;

    .line 91
    .line 92
    iput-object p2, v0, Lp6/E;->Z:Lp6/g;

    .line 93
    .line 94
    iput v6, v0, Lp6/E;->W:I

    .line 95
    .line 96
    check-cast v4, LX5/e;

    .line 97
    .line 98
    invoke-interface {v4, p1, v0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v8, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v1, p1

    .line 106
    move-object p1, p2

    .line 107
    :goto_1
    iput-object v3, v0, Lp6/E;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v0, Lp6/E;->Z:Lp6/g;

    .line 110
    .line 111
    iput v2, v0, Lp6/E;->W:I

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v8, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    move-object v8, v9

    .line 121
    :goto_3
    return-object v8

    .line 122
    :pswitch_1
    instance-of v0, p2, Lp6/y;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Lp6/y;

    .line 128
    .line 129
    iget v1, v0, Lp6/y;->X:I

    .line 130
    .line 131
    and-int v2, v1, v7

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sub-int/2addr v1, v7

    .line 136
    iput v1, v0, Lp6/y;->X:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-instance v0, Lp6/y;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Lp6/y;-><init>(LW4/B;LO5/d;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p2, v0, Lp6/y;->W:Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, v0, Lp6/y;->X:I

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    if-ne v1, v6, :cond_7

    .line 151
    .line 152
    iget-object p1, v0, Lp6/y;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v0, Lp6/y;->V:LW4/B;

    .line 155
    .line 156
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Lp6/y;->V:LW4/B;

    .line 170
    .line 171
    iput-object p1, v0, Lp6/y;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, v0, Lp6/y;->X:I

    .line 174
    .line 175
    check-cast v10, LX5/e;

    .line 176
    .line 177
    invoke-interface {v10, p1, v0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v8, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object v0, p0

    .line 185
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    move-object v8, v9

    .line 194
    :goto_6
    return-object v8

    .line 195
    :cond_a
    iget-object p2, v0, LW4/B;->U:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, LY5/t;

    .line 198
    .line 199
    iput-object p1, p2, LY5/t;->S:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance p1, Lq6/a;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Lq6/a;-><init>(Lp6/g;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_2
    instance-of v0, p2, Lp6/r;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lp6/r;

    .line 213
    .line 214
    iget v1, v0, Lp6/r;->Y:I

    .line 215
    .line 216
    and-int v2, v1, v7

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    sub-int/2addr v1, v7

    .line 221
    iput v1, v0, Lp6/r;->Y:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    new-instance v0, Lp6/r;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, Lp6/r;-><init>(LW4/B;LO5/d;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object p2, v0, Lp6/r;->W:Ljava/lang/Object;

    .line 230
    .line 231
    iget v1, v0, Lp6/r;->Y:I

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    if-ne v1, v6, :cond_c

    .line 236
    .line 237
    iget-object p1, v0, Lp6/r;->V:LW4/B;

    .line 238
    .line 239
    :try_start_0
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catchall_0
    move-exception p2

    .line 244
    goto :goto_a

    .line 245
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_d
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :try_start_1
    check-cast v10, Lp6/g;

    .line 255
    .line 256
    iput-object p0, v0, Lp6/r;->V:LW4/B;

    .line 257
    .line 258
    iput v6, v0, Lp6/r;->Y:I

    .line 259
    .line 260
    invoke-interface {v10, p1, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    if-ne p1, v8, :cond_e

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    :goto_8
    move-object v8, v9

    .line 268
    :goto_9
    return-object v8

    .line 269
    :catchall_1
    move-exception p2

    .line 270
    move-object p1, p0

    .line 271
    :goto_a
    iget-object p1, p1, LW4/B;->U:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, LY5/t;

    .line 274
    .line 275
    iput-object p2, p1, LY5/t;->S:Ljava/lang/Object;

    .line 276
    .line 277
    throw p2

    .line 278
    :pswitch_3
    check-cast p1, La0/j;

    .line 279
    .line 280
    instance-of p2, p1, La0/m;

    .line 281
    .line 282
    check-cast v4, Lm6/z;

    .line 283
    .line 284
    check-cast v10, LF/G;

    .line 285
    .line 286
    if-eqz p2, :cond_f

    .line 287
    .line 288
    check-cast p1, La0/m;

    .line 289
    .line 290
    invoke-virtual {v10, p1, v4}, LF/G;->g(La0/m;Lm6/z;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :cond_f
    instance-of p2, p1, La0/n;

    .line 296
    .line 297
    if-eqz p2, :cond_10

    .line 298
    .line 299
    check-cast p1, La0/n;

    .line 300
    .line 301
    iget-object p1, p1, La0/n;->a:La0/m;

    .line 302
    .line 303
    :goto_b
    invoke-virtual {v10, p1}, LF/G;->v(La0/m;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_10
    instance-of p2, p1, La0/l;

    .line 309
    .line 310
    if-eqz p2, :cond_11

    .line 311
    .line 312
    check-cast p1, La0/l;

    .line 313
    .line 314
    iget-object p1, p1, La0/l;->a:La0/m;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_11
    iget-object p2, v10, LF/G;->T:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p2, LQ0/u;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    instance-of v5, p1, La0/g;

    .line 325
    .line 326
    iget-object v6, p2, LQ0/u;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Ljava/util/ArrayList;

    .line 329
    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_12
    instance-of v7, p1, La0/h;

    .line 337
    .line 338
    if-eqz v7, :cond_13

    .line 339
    .line 340
    move-object v7, p1

    .line 341
    check-cast v7, La0/h;

    .line 342
    .line 343
    iget-object v7, v7, La0/h;->a:La0/g;

    .line 344
    .line 345
    :goto_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_13
    instance-of v7, p1, La0/d;

    .line 350
    .line 351
    if-eqz v7, :cond_14

    .line 352
    .line 353
    :goto_d
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_14
    instance-of v7, p1, La0/e;

    .line 358
    .line 359
    if-eqz v7, :cond_15

    .line 360
    .line 361
    move-object v7, p1

    .line 362
    check-cast v7, La0/e;

    .line 363
    .line 364
    iget-object v7, v7, La0/e;->a:La0/d;

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_15
    instance-of v7, p1, La0/b;

    .line 368
    .line 369
    if-eqz v7, :cond_16

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_16
    instance-of v7, p1, La0/c;

    .line 373
    .line 374
    if-eqz v7, :cond_17

    .line 375
    .line 376
    move-object v7, p1

    .line 377
    check-cast v7, La0/c;

    .line 378
    .line 379
    iget-object v7, v7, La0/c;->a:La0/b;

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_17
    instance-of v7, p1, La0/a;

    .line 383
    .line 384
    if-eqz v7, :cond_22

    .line 385
    .line 386
    move-object v7, p1

    .line 387
    check-cast v7, La0/a;

    .line 388
    .line 389
    iget-object v7, v7, La0/a;->a:La0/b;

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :goto_e
    invoke-static {v6}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, La0/j;

    .line 397
    .line 398
    iget-object v7, p2, LQ0/u;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, La0/j;

    .line 401
    .line 402
    invoke-static {v7, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_22

    .line 407
    .line 408
    if-eqz v6, :cond_1e

    .line 409
    .line 410
    iget-object v7, p2, LQ0/u;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, Lo0/I0;

    .line 413
    .line 414
    if-eqz v5, :cond_18

    .line 415
    .line 416
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lk0/g;

    .line 421
    .line 422
    iget p1, p1, Lk0/g;->c:F

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_18
    instance-of v5, p1, La0/d;

    .line 426
    .line 427
    if-eqz v5, :cond_19

    .line 428
    .line 429
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lk0/g;

    .line 434
    .line 435
    iget p1, p1, Lk0/g;->b:F

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_19
    instance-of p1, p1, La0/b;

    .line 439
    .line 440
    if-eqz p1, :cond_1a

    .line 441
    .line 442
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lk0/g;

    .line 447
    .line 448
    iget p1, p1, Lk0/g;->a:F

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1a
    const/4 p1, 0x0

    .line 452
    :goto_f
    sget-object v5, Lk0/s;->a:LX/m0;

    .line 453
    .line 454
    instance-of v5, v6, La0/g;

    .line 455
    .line 456
    sget-object v7, Lk0/s;->a:LX/m0;

    .line 457
    .line 458
    if-eqz v5, :cond_1b

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1b
    instance-of v5, v6, La0/d;

    .line 462
    .line 463
    const/16 v8, 0x2d

    .line 464
    .line 465
    if-eqz v5, :cond_1c

    .line 466
    .line 467
    new-instance v7, LX/m0;

    .line 468
    .line 469
    sget-object v5, LX/B;->b:LX/z;

    .line 470
    .line 471
    invoke-direct {v7, v8, v5, v2}, LX/m0;-><init>(ILX/y;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1c
    instance-of v5, v6, La0/b;

    .line 476
    .line 477
    if-eqz v5, :cond_1d

    .line 478
    .line 479
    new-instance v7, LX/m0;

    .line 480
    .line 481
    sget-object v5, LX/B;->b:LX/z;

    .line 482
    .line 483
    invoke-direct {v7, v8, v5, v2}, LX/m0;-><init>(ILX/y;I)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    :goto_10
    new-instance v2, Lk0/w;

    .line 487
    .line 488
    invoke-direct {v2, p2, p1, v7, v3}, Lk0/w;-><init>(LQ0/u;FLX/l;LO5/d;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v3, v1, v2, v0}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1e
    iget-object p1, p2, LQ0/u;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, La0/j;

    .line 498
    .line 499
    sget-object v5, Lk0/s;->a:LX/m0;

    .line 500
    .line 501
    instance-of v5, p1, La0/g;

    .line 502
    .line 503
    sget-object v7, Lk0/s;->a:LX/m0;

    .line 504
    .line 505
    if-eqz v5, :cond_1f

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_1f
    instance-of v5, p1, La0/d;

    .line 509
    .line 510
    if-eqz v5, :cond_20

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_20
    instance-of p1, p1, La0/b;

    .line 514
    .line 515
    if-eqz p1, :cond_21

    .line 516
    .line 517
    new-instance v7, LX/m0;

    .line 518
    .line 519
    sget-object p1, LX/B;->b:LX/z;

    .line 520
    .line 521
    const/16 v5, 0x96

    .line 522
    .line 523
    invoke-direct {v7, v5, p1, v2}, LX/m0;-><init>(ILX/y;I)V

    .line 524
    .line 525
    .line 526
    :cond_21
    :goto_11
    new-instance p1, Lk0/x;

    .line 527
    .line 528
    invoke-direct {p1, p2, v7, v3}, Lk0/x;-><init>(LQ0/u;LX/l;LO5/d;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v3, v1, p1, v0}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 532
    .line 533
    .line 534
    :goto_12
    iput-object v6, p2, LQ0/u;->e:Ljava/lang/Object;

    .line 535
    .line 536
    :cond_22
    :goto_13
    return-object v9

    .line 537
    :pswitch_4
    check-cast p1, LF0/c;

    .line 538
    .line 539
    iget-wide v5, p1, LF0/c;->a:J

    .line 540
    .line 541
    check-cast v10, LX/d;

    .line 542
    .line 543
    invoke-virtual {v10}, LX/d;->d()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, LF0/c;

    .line 548
    .line 549
    iget-wide v11, p1, LF0/c;->a:J

    .line 550
    .line 551
    invoke-static {v11, v12}, LX3/B0;->c(J)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_24

    .line 556
    .line 557
    invoke-static {v5, v6}, LX3/B0;->c(J)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_24

    .line 562
    .line 563
    invoke-virtual {v10}, LX/d;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, LF0/c;

    .line 568
    .line 569
    iget-wide v11, p1, LF0/c;->a:J

    .line 570
    .line 571
    invoke-static {v11, v12}, LF0/c;->e(J)F

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    invoke-static {v5, v6}, LF0/c;->e(J)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    cmpg-float p1, p1, v2

    .line 580
    .line 581
    if-nez p1, :cond_23

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_23
    new-instance p1, Lj0/x;

    .line 585
    .line 586
    invoke-direct {p1, v10, v5, v6, v3}, Lj0/x;-><init>(LX/d;JLO5/d;)V

    .line 587
    .line 588
    .line 589
    check-cast v4, Lm6/z;

    .line 590
    .line 591
    invoke-static {v4, v3, v1, p1, v0}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 592
    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_24
    :goto_14
    new-instance p1, LF0/c;

    .line 596
    .line 597
    invoke-direct {p1, v5, v6}, LF0/c;-><init>(J)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, p2, p1}, LX/d;->e(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-ne p1, v8, :cond_25

    .line 605
    .line 606
    move-object v9, p1

    .line 607
    :cond_25
    :goto_15
    return-object v9

    .line 608
    :pswitch_5
    instance-of v0, p2, LW4/A;

    .line 609
    .line 610
    if-eqz v0, :cond_26

    .line 611
    .line 612
    move-object v0, p2

    .line 613
    check-cast v0, LW4/A;

    .line 614
    .line 615
    iget v1, v0, LW4/A;->W:I

    .line 616
    .line 617
    and-int v2, v1, v7

    .line 618
    .line 619
    if-eqz v2, :cond_26

    .line 620
    .line 621
    sub-int/2addr v1, v7

    .line 622
    iput v1, v0, LW4/A;->W:I

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_26
    new-instance v0, LW4/A;

    .line 626
    .line 627
    invoke-direct {v0, p0, p2}, LW4/A;-><init>(LW4/B;LO5/d;)V

    .line 628
    .line 629
    .line 630
    :goto_16
    iget-object p2, v0, LW4/A;->V:Ljava/lang/Object;

    .line 631
    .line 632
    iget v1, v0, LW4/A;->W:I

    .line 633
    .line 634
    if-eqz v1, :cond_28

    .line 635
    .line 636
    if-ne v1, v6, :cond_27

    .line 637
    .line 638
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw p1

    .line 648
    :cond_28
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    check-cast p1, Le2/b;

    .line 652
    .line 653
    sget-object p2, LW4/E;->e:LW4/x;

    .line 654
    .line 655
    check-cast v4, LW4/E;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance p2, LW4/n;

    .line 661
    .line 662
    sget-object v1, LW4/y;->a:Le2/d;

    .line 663
    .line 664
    invoke-virtual {p1, v1}, Le2/b;->b(Le2/d;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-direct {p2, p1}, LW4/n;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iput v6, v0, LW4/A;->W:I

    .line 674
    .line 675
    check-cast v10, Lp6/g;

    .line 676
    .line 677
    invoke-interface {v10, p2, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-ne p1, v8, :cond_29

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_29
    :goto_17
    move-object v8, v9

    .line 685
    :goto_18
    return-object v8

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
