.class public final Lb0/I;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:Lb0/I;

.field public static final V:Lb0/I;

.field public static final W:Lb0/I;

.field public static final X:Lb0/I;

.field public static final Y:Lb0/I;

.field public static final Z:Lb0/I;

.field public static final a0:Lb0/I;

.field public static final b0:Lb0/I;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/I;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/I;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb0/I;->U:Lb0/I;

    .line 9
    .line 10
    new-instance v0, Lb0/I;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lb0/I;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb0/I;->V:Lb0/I;

    .line 18
    .line 19
    new-instance v0, Lb0/I;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lb0/I;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lb0/I;->W:Lb0/I;

    .line 27
    .line 28
    new-instance v0, Lb0/I;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lb0/I;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lb0/I;->X:Lb0/I;

    .line 36
    .line 37
    new-instance v0, Lb0/I;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lb0/I;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lb0/I;->Y:Lb0/I;

    .line 45
    .line 46
    new-instance v0, Lb0/I;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lb0/I;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lb0/I;->Z:Lb0/I;

    .line 54
    .line 55
    new-instance v0, Lb0/I;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lb0/I;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lb0/I;->a0:Lb0/I;

    .line 63
    .line 64
    new-instance v0, Lb0/I;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, Lb0/I;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lb0/I;->b0:Lb0/I;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/I;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 3
    .line 4
    const v2, 0x44faf204

    .line 5
    .line 6
    .line 7
    const v3, 0x15733969

    .line 8
    .line 9
    .line 10
    iget v4, p0, Lb0/I;->T:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LA0/n;

    .line 16
    .line 17
    check-cast p2, Lo0/p;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lo0/p;->U(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lb0/b0;->u:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {p2}, Lb0/b;->f(Lo0/p;)Lb0/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v2, Lb0/F;

    .line 49
    .line 50
    iget-object p1, p1, Lb0/b0;->f:Lb0/a;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lb0/F;-><init>(Lb0/a0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lb0/F;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    check-cast p1, LA0/n;

    .line 68
    .line 69
    check-cast p2, Lo0/p;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lo0/p;->U(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lb0/b0;->u:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-static {p2}, Lb0/b;->f(Lo0/p;)Lb0/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v2, Lb0/F;

    .line 101
    .line 102
    iget-object p1, p1, Lb0/b0;->e:Lb0/a;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lb0/F;-><init>(Lb0/a0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lb0/F;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_1
    check-cast p1, LA0/n;

    .line 120
    .line 121
    check-cast p2, Lo0/p;

    .line 122
    .line 123
    check-cast p3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lo0/p;->U(I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lb0/b0;->u:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-static {p2}, Lb0/b;->f(Lo0/p;)Lb0/b0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez p3, :cond_4

    .line 149
    .line 150
    if-ne v2, v1, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v2, Lb0/F;

    .line 153
    .line 154
    iget-object p1, p1, Lb0/b0;->c:Lb0/a;

    .line 155
    .line 156
    invoke-direct {v2, p1}, Lb0/F;-><init>(Lb0/a0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Lb0/F;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_2
    move-object v3, p1

    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    check-cast p3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sget-object v4, Lb0/h;->j0:Lb0/h;

    .line 187
    .line 188
    sget-object v5, Lb0/h;->k0:Lb0/h;

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-static/range {v3 .. v9}, LY3/y2;->a(Ljava/util/List;LX5/e;LX5/e;IIII)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_3
    move-object v0, p1

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    check-cast p3, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sget-object v1, Lb0/h;->h0:Lb0/h;

    .line 217
    .line 218
    sget-object v2, Lb0/h;->i0:Lb0/h;

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    move v5, v6

    .line 222
    invoke-static/range {v0 .. v6}, LY3/y2;->a(Ljava/util/List;LX5/e;LX5/e;IIII)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_4
    move-object v0, p1

    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    check-cast p3, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sget-object v1, Lb0/h;->f0:Lb0/h;

    .line 247
    .line 248
    sget-object v2, Lb0/h;->g0:Lb0/h;

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-static/range {v0 .. v6}, LY3/y2;->a(Ljava/util/List;LX5/e;LX5/e;IIII)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_5
    move-object v0, p1

    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    check-cast p3, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sget-object v1, Lb0/h;->d0:Lb0/h;

    .line 277
    .line 278
    sget-object v2, Lb0/h;->e0:Lb0/h;

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    move v5, v6

    .line 282
    invoke-static/range {v0 .. v6}, LY3/y2;->a(Ljava/util/List;LX5/e;LX5/e;IIII)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_6
    move-object v0, p1

    .line 292
    check-cast v0, Ljava/util/List;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    check-cast p3, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sget-object v1, Lb0/h;->b0:Lb0/h;

    .line 307
    .line 308
    sget-object v2, Lb0/h;->c0:Lb0/h;

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    move v5, v6

    .line 312
    invoke-static/range {v0 .. v6}, LY3/y2;->a(Ljava/util/List;LX5/e;LX5/e;IIII)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_7
    move-object v0, p1

    .line 322
    check-cast v0, Ljava/util/List;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    check-cast p3, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    sget-object v1, Lb0/h;->Z:Lb0/h;

    .line 337
    .line 338
    sget-object v2, Lb0/h;->a0:Lb0/h;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    const/4 v6, 0x2

    .line 342
    invoke-static/range {v0 .. v6}, LY3/y2;->a(Ljava/util/List;LX5/e;LX5/e;IIII)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_8
    move-object v0, p1

    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    check-cast p3, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    sget-object v1, Lb0/h;->X:Lb0/h;

    .line 367
    .line 368
    sget-object v2, Lb0/h;->Y:Lb0/h;

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    move v5, v6

    .line 372
    invoke-static/range {v0 .. v6}, LY3/y2;->a(Ljava/util/List;LX5/e;LX5/e;IIII)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_9
    move-object v0, p1

    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    check-cast p3, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    sget-object v1, Lb0/h;->V:Lb0/h;

    .line 397
    .line 398
    sget-object v2, Lb0/h;->W:Lb0/h;

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    const/4 v6, 0x2

    .line 402
    invoke-static/range {v0 .. v6}, LY3/y2;->a(Ljava/util/List;LX5/e;LX5/e;IIII)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
