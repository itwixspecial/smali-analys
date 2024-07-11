.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/m;


# instance fields
.field public a:I

.field public b:I

.field public c:Lz5/f;

.field public d:Lz5/i;

.field public e:I

.field public f:Z

.field public g:Lz5/i;


# direct methods
.method public constructor <init>(IILz5/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lz5/f;->z0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3}, Lz5/f;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lz5/a;->f:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lz5/f;->k0()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lz5/a;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p3, p0, Lz5/a;->c:Lz5/f;

    .line 27
    .line 28
    :goto_0
    new-instance p3, Lz5/i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p3, v0}, Lz5/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lz5/a;->g:Lz5/i;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    iput p2, p0, Lz5/a;->b:I

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v0

    .line 47
    :goto_2
    iput v1, p0, Lz5/a;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "bigint\'s sign ("

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lz5/f;->z0()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, ") is less than 0"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lz5/i;Lz5/i;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz5/i;->w()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, ") is less than 0"

    .line 6
    .line 7
    if-ltz p3, :cond_19

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lz5/i;->w()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-lez p3, :cond_3

    .line 16
    .line 17
    iget-object p3, p0, Lz5/a;->d:Lz5/i;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lz5/a;->j()Lz5/i;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_0
    iput-object p3, p0, Lz5/a;->d:Lz5/i;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lz5/i;->t(Lz5/i;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-gtz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lz5/a;->k(Lz5/i;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p3, p0, Lz5/a;->d:Lz5/i;

    .line 38
    .line 39
    invoke-virtual {p3}, Lz5/i;->i()Lz5/i;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p1}, Lz5/i;->q(Lz5/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lz5/i;->t(Lz5/i;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lz5/a;->k(Lz5/i;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, p3}, Lz5/a;->k(Lz5/i;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1}, Lz5/i;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_16

    .line 65
    .line 66
    invoke-virtual {p1}, Lz5/i;->f()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ltz p1, :cond_15

    .line 71
    .line 72
    iget-boolean p2, p0, Lz5/a;->f:Z

    .line 73
    .line 74
    iget-object p3, p0, Lz5/a;->g:Lz5/i;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p2, :cond_a

    .line 79
    .line 80
    iget-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lz5/i;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-gtz p2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    iget-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lz5/a;->j()Lz5/i;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_5
    iput-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lz5/i;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-gtz p2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    iget-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 111
    .line 112
    invoke-virtual {p2}, Lz5/i;->f()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-le p2, p1, :cond_9

    .line 117
    .line 118
    sub-int/2addr p2, p1

    .line 119
    new-instance v2, Lz5/i;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lz5/i;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lz5/a;->d:Lz5/i;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Lz5/i;->d(I)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lz5/a;->b:I

    .line 130
    .line 131
    iget p3, p0, Lz5/a;->a:I

    .line 132
    .line 133
    or-int/2addr p1, p3

    .line 134
    iput p1, p0, Lz5/a;->b:I

    .line 135
    .line 136
    if-le p2, v1, :cond_7

    .line 137
    .line 138
    iget p3, p0, Lz5/a;->e:I

    .line 139
    .line 140
    rsub-int/lit8 v2, p2, 0x21

    .line 141
    .line 142
    shl-int/2addr p3, v2

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    move p3, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move p3, v0

    .line 148
    :goto_0
    or-int/2addr p1, p3

    .line 149
    iput p1, p0, Lz5/a;->b:I

    .line 150
    .line 151
    iget p3, p0, Lz5/a;->e:I

    .line 152
    .line 153
    add-int/lit8 v2, p2, -0x1

    .line 154
    .line 155
    shr-int v2, p3, v2

    .line 156
    .line 157
    and-int/2addr v2, v1

    .line 158
    iput v2, p0, Lz5/a;->a:I

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    move v0, v1

    .line 163
    :cond_8
    iput v0, p0, Lz5/a;->b:I

    .line 164
    .line 165
    shr-int p1, p3, p2

    .line 166
    .line 167
    iput p1, p0, Lz5/a;->e:I

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_9
    new-instance p1, Lz5/i;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lz5/i;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lz5/a;->d:Lz5/i;

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_a
    iget-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 181
    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lz5/i;->h(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-gtz p2, :cond_b

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_b
    iget-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 193
    .line 194
    if-nez p2, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0}, Lz5/a;->j()Lz5/i;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :cond_c
    iput-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lz5/i;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-gtz p2, :cond_d

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_d
    iget-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lz5/i;->h(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-lez p2, :cond_18

    .line 217
    .line 218
    iget-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 219
    .line 220
    invoke-virtual {p2}, Lz5/i;->g()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    iget-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 227
    .line 228
    invoke-virtual {p2}, Lz5/i;->f()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    sub-int/2addr p2, p1

    .line 233
    goto :goto_1

    .line 234
    :cond_e
    iget-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 235
    .line 236
    invoke-virtual {p2}, Lz5/i;->i()Lz5/i;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2, p1}, Lz5/i;->s(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lz5/i;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lz5/a;->k(Lz5/i;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_f
    invoke-virtual {p2}, Lz5/i;->f()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :goto_1
    iget-object v2, p0, Lz5/a;->d:Lz5/i;

    .line 259
    .line 260
    iput p1, v2, Lz5/i;->S:I

    .line 261
    .line 262
    iput v0, v2, Lz5/i;->V:I

    .line 263
    .line 264
    invoke-virtual {p3, p2}, Lz5/i;->d(I)V

    .line 265
    .line 266
    .line 267
    if-ne p2, v1, :cond_10

    .line 268
    .line 269
    iget-object p2, p0, Lz5/a;->c:Lz5/f;

    .line 270
    .line 271
    invoke-virtual {p2}, Lz5/f;->x0()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    xor-int/2addr p2, v1

    .line 276
    iget-object p3, p0, Lz5/a;->c:Lz5/f;

    .line 277
    .line 278
    invoke-virtual {p3, v1}, Lz5/f;->Y(I)Lz5/f;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    iput-object p3, p0, Lz5/a;->c:Lz5/f;

    .line 283
    .line 284
    iget p3, p0, Lz5/a;->b:I

    .line 285
    .line 286
    iget v2, p0, Lz5/a;->a:I

    .line 287
    .line 288
    or-int/2addr p3, v2

    .line 289
    iput p3, p0, Lz5/a;->b:I

    .line 290
    .line 291
    iput p2, p0, Lz5/a;->a:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_10
    iget p3, p0, Lz5/a;->b:I

    .line 295
    .line 296
    iget v2, p0, Lz5/a;->a:I

    .line 297
    .line 298
    or-int/2addr p3, v2

    .line 299
    iput p3, p0, Lz5/a;->b:I

    .line 300
    .line 301
    iget-object p3, p0, Lz5/a;->c:Lz5/f;

    .line 302
    .line 303
    invoke-virtual {p3}, Lz5/f;->E()Lz5/f;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    add-int/lit8 v2, p2, -0x1

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Lz5/f;->v0(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-gez v3, :cond_11

    .line 314
    .line 315
    iget p3, p0, Lz5/a;->b:I

    .line 316
    .line 317
    or-int/2addr p3, v1

    .line 318
    iput p3, p0, Lz5/a;->b:I

    .line 319
    .line 320
    iget-object p3, p0, Lz5/a;->c:Lz5/f;

    .line 321
    .line 322
    invoke-virtual {p3, v2}, Lz5/f;->F(I)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    iput p3, p0, Lz5/a;->a:I

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_11
    invoke-virtual {p3, v2}, Lz5/f;->v0(I)I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-lez p3, :cond_12

    .line 334
    .line 335
    iput v0, p0, Lz5/a;->a:I

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_12
    iput v1, p0, Lz5/a;->a:I

    .line 339
    .line 340
    :goto_2
    iget-object p3, p0, Lz5/a;->c:Lz5/f;

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Lz5/f;->Y(I)Lz5/f;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iput-object p2, p0, Lz5/a;->c:Lz5/f;

    .line 347
    .line 348
    :goto_3
    const/16 p2, 0x20

    .line 349
    .line 350
    if-ge p1, p2, :cond_13

    .line 351
    .line 352
    iput-boolean v1, p0, Lz5/a;->f:Z

    .line 353
    .line 354
    iget-object p1, p0, Lz5/a;->c:Lz5/f;

    .line 355
    .line 356
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iput p1, p0, Lz5/a;->e:I

    .line 361
    .line 362
    :cond_13
    iget p1, p0, Lz5/a;->b:I

    .line 363
    .line 364
    if-eqz p1, :cond_14

    .line 365
    .line 366
    move v0, v1

    .line 367
    :cond_14
    iput v0, p0, Lz5/a;->b:I

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string p3, "bits ("

    .line 373
    .line 374
    invoke-static {p1, p3, v0}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p2

    .line 382
    :cond_16
    iget-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 383
    .line 384
    if-nez p2, :cond_17

    .line 385
    .line 386
    invoke-virtual {p0}, Lz5/a;->j()Lz5/i;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    :cond_17
    iput-object p2, p0, Lz5/a;->d:Lz5/i;

    .line 391
    .line 392
    invoke-virtual {p2}, Lz5/i;->e()Lz5/f;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p1}, Lz5/i;->e()Lz5/f;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2, p1}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-lez p2, :cond_18

    .line 409
    .line 410
    invoke-static {p1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Lz5/a;->k(Lz5/i;)V

    .line 415
    .line 416
    .line 417
    :cond_18
    :goto_4
    return-void

    .line 418
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v1, "bits\'s sign ("

    .line 423
    .line 424
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lz5/i;->w()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p2
.end method

.method public final c()Lz5/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz5/a;->e:I

    .line 6
    .line 7
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz5/a;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz5/a;->g:Lz5/i;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lz5/a;->e:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lz5/i;->d(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lz5/a;->b:I

    .line 23
    .line 24
    iget v0, p0, Lz5/a;->a:I

    .line 25
    .line 26
    or-int/2addr p1, v0

    .line 27
    iput p1, p0, Lz5/a;->b:I

    .line 28
    .line 29
    iput v3, p0, Lz5/a;->a:I

    .line 30
    .line 31
    new-instance p1, Lz5/i;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Lz5/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz5/a;->d:Lz5/i;

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x1f

    .line 41
    .line 42
    :goto_0
    if-ltz v0, :cond_3

    .line 43
    .line 44
    iget v5, p0, Lz5/a;->e:I

    .line 45
    .line 46
    shl-int v6, v4, v0

    .line 47
    .line 48
    and-int/2addr v5, v6

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le p1, v2, :cond_4

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v5, v3

    .line 66
    :goto_2
    sub-int/2addr v2, v0

    .line 67
    new-instance v6, Lz5/i;

    .line 68
    .line 69
    invoke-direct {v6, v2}, Lz5/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lz5/a;->d:Lz5/i;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lz5/i;->d(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lz5/a;->b:I

    .line 78
    .line 79
    iget v1, p0, Lz5/a;->a:I

    .line 80
    .line 81
    or-int/2addr p1, v1

    .line 82
    iput p1, p0, Lz5/a;->b:I

    .line 83
    .line 84
    if-le v0, v4, :cond_5

    .line 85
    .line 86
    iget v1, p0, Lz5/a;->e:I

    .line 87
    .line 88
    rsub-int/lit8 v2, v0, 0x21

    .line 89
    .line 90
    shl-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v1, v3

    .line 96
    :goto_3
    or-int/2addr p1, v1

    .line 97
    iput p1, p0, Lz5/a;->b:I

    .line 98
    .line 99
    iget v1, p0, Lz5/a;->e:I

    .line 100
    .line 101
    add-int/lit8 v2, v0, -0x1

    .line 102
    .line 103
    shr-int v2, v1, v2

    .line 104
    .line 105
    and-int/2addr v2, v4

    .line 106
    iput v2, p0, Lz5/a;->a:I

    .line 107
    .line 108
    shr-int v0, v1, v0

    .line 109
    .line 110
    iput v0, p0, Lz5/a;->e:I

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    or-int/2addr p1, v2

    .line 115
    iput p1, p0, Lz5/a;->b:I

    .line 116
    .line 117
    iput v3, p0, Lz5/a;->a:I

    .line 118
    .line 119
    :cond_6
    iget p1, p0, Lz5/a;->b:I

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_7
    iput v3, p0, Lz5/a;->b:I

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_8
    if-gtz p1, :cond_9

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 133
    .line 134
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lz5/i;->d(I)V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lz5/a;->b:I

    .line 144
    .line 145
    iget v0, p0, Lz5/a;->a:I

    .line 146
    .line 147
    or-int/2addr p1, v0

    .line 148
    iput p1, p0, Lz5/a;->b:I

    .line 149
    .line 150
    iput v3, p0, Lz5/a;->a:I

    .line 151
    .line 152
    iput-boolean v4, p0, Lz5/a;->f:Z

    .line 153
    .line 154
    iput v3, p0, Lz5/a;->e:I

    .line 155
    .line 156
    new-instance p1, Lz5/i;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Lz5/i;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    iget-object v0, p0, Lz5/a;->d:Lz5/i;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, Lz5/a;->j()Lz5/i;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_b
    iput-object v0, p0, Lz5/a;->d:Lz5/i;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lz5/i;->d(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lz5/a;->d:Lz5/i;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lz5/i;->h(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gez v0, :cond_c

    .line 182
    .line 183
    iget p1, p0, Lz5/a;->b:I

    .line 184
    .line 185
    iget v0, p0, Lz5/a;->a:I

    .line 186
    .line 187
    or-int/2addr p1, v0

    .line 188
    iput p1, p0, Lz5/a;->b:I

    .line 189
    .line 190
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 191
    .line 192
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/2addr v0, v4

    .line 197
    or-int/2addr p1, v0

    .line 198
    iput p1, p0, Lz5/a;->b:I

    .line 199
    .line 200
    iput v3, p0, Lz5/a;->a:I

    .line 201
    .line 202
    iput-boolean v4, p0, Lz5/a;->f:Z

    .line 203
    .line 204
    iput v3, p0, Lz5/a;->e:I

    .line 205
    .line 206
    new-instance p1, Lz5/i;

    .line 207
    .line 208
    invoke-direct {p1, v4}, Lz5/i;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-object p1, p0, Lz5/a;->d:Lz5/i;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    iget-object v0, p0, Lz5/a;->d:Lz5/i;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lz5/i;->s(I)V

    .line 217
    .line 218
    .line 219
    if-ne p1, v4, :cond_d

    .line 220
    .line 221
    iget-object p1, p0, Lz5/a;->c:Lz5/f;

    .line 222
    .line 223
    invoke-virtual {p1}, Lz5/f;->x0()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    xor-int/2addr p1, v4

    .line 228
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lz5/f;->Y(I)Lz5/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 235
    .line 236
    iget v0, p0, Lz5/a;->b:I

    .line 237
    .line 238
    iget v1, p0, Lz5/a;->a:I

    .line 239
    .line 240
    or-int/2addr v0, v1

    .line 241
    iput v0, p0, Lz5/a;->b:I

    .line 242
    .line 243
    iput p1, p0, Lz5/a;->a:I

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    iget v0, p0, Lz5/a;->b:I

    .line 247
    .line 248
    iget v1, p0, Lz5/a;->a:I

    .line 249
    .line 250
    or-int/2addr v0, v1

    .line 251
    iput v0, p0, Lz5/a;->b:I

    .line 252
    .line 253
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 254
    .line 255
    invoke-virtual {v0}, Lz5/f;->E()Lz5/f;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    add-int/lit8 v1, p1, -0x1

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lz5/f;->v0(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-gez v5, :cond_e

    .line 266
    .line 267
    iget v0, p0, Lz5/a;->b:I

    .line 268
    .line 269
    or-int/2addr v0, v4

    .line 270
    iput v0, p0, Lz5/a;->b:I

    .line 271
    .line 272
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lz5/f;->F(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lz5/a;->a:I

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    invoke-virtual {v0, v1}, Lz5/f;->v0(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_f

    .line 286
    .line 287
    iput v3, p0, Lz5/a;->a:I

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    iput v4, p0, Lz5/a;->a:I

    .line 291
    .line 292
    :goto_5
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lz5/f;->Y(I)Lz5/f;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lz5/a;->c:Lz5/f;

    .line 299
    .line 300
    :goto_6
    iget-object p1, p0, Lz5/a;->d:Lz5/i;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Lz5/i;->h(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-gez p1, :cond_10

    .line 307
    .line 308
    iput-boolean v4, p0, Lz5/a;->f:Z

    .line 309
    .line 310
    iget-object p1, p0, Lz5/a;->c:Lz5/f;

    .line 311
    .line 312
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput p1, p0, Lz5/a;->e:I

    .line 317
    .line 318
    :cond_10
    iget p1, p0, Lz5/a;->b:I

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    move v3, v4

    .line 323
    :cond_11
    iput v3, p0, Lz5/a;->b:I

    .line 324
    .line 325
    :goto_7
    return-void
.end method

.method public final e(Lz5/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz5/a;->k(Lz5/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lz5/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/a;->d:Lz5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz5/a;->j()Lz5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iput-object v0, p0, Lz5/a;->d:Lz5/i;

    .line 10
    .line 11
    new-instance v1, Lz5/i;

    .line 12
    .line 13
    iget v2, v0, Lz5/i;->S:I

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lz5/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lz5/i;->V:I

    .line 19
    .line 20
    iput v2, v1, Lz5/i;->V:I

    .line 21
    .line 22
    iget-object v2, v0, Lz5/i;->U:Lz5/f;

    .line 23
    .line 24
    iput-object v2, v1, Lz5/i;->U:Lz5/f;

    .line 25
    .line 26
    iget-object v2, v0, Lz5/i;->T:LV0/u;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v0, v0, Lz5/i;->V:I

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, LV0/u;->c()LV0/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    iput-object v0, v1, Lz5/i;->T:LV0/u;

    .line 43
    .line 44
    iput-boolean v3, v1, Lz5/i;->W:Z

    .line 45
    .line 46
    return-object v1
.end method

.method public final h()Lz5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/a;->g:Lz5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lz5/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz5/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz5/i;

    .line 6
    .line 7
    iget v1, p0, Lz5/a;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz5/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 14
    .line 15
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final j()Lz5/i;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz5/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lz5/a;->e:I

    .line 13
    .line 14
    shl-int v4, v1, v2

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_2
    new-instance v1, Lz5/i;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lz5/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Lz5/i;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lz5/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Lz5/f;->G()Lz5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    return-object v0
.end method

.method public final k(Lz5/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz5/i;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lz5/i;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz5/i;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lz5/a;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lz5/i;->e()Lz5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    const-wide/32 v0, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lz5/f;->w0(Lz5/f;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v0, 0xf4240

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Lz5/a;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean v0, p0, Lz5/a;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lz5/a;->e:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lz5/a;->c:Lz5/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method
