.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LX3/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    int-to-char v15, v0

    .line 42
    packed-switch v15, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v15, v17

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :pswitch_9
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :pswitch_a
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :pswitch_b
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :pswitch_c
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_d
    invoke-static {v1, v0}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object/from16 v17, v15

    .line 122
    .line 123
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX3/h3;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, LX3/h3;->S:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, LX3/h3;->T:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v0, LX3/h3;->U:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v6, v0, LX3/h3;->V:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v7, v0, LX3/h3;->W:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v0, LX3/h3;->X:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v0, LX3/h3;->Y:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v10, v0, LX3/h3;->Z:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v11, v0, LX3/h3;->a0:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v12, v0, LX3/h3;->b0:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v13, v0, LX3/h3;->c0:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v14, v0, LX3/h3;->d0:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v15, v17

    .line 156
    .line 157
    iput-object v15, v0, LX3/h3;->e0:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    iput-object v3, v0, LX3/h3;->f0:Ljava/lang/String;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_e
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    move-object v3, v2

    .line 170
    move-object v4, v3

    .line 171
    move-object v5, v4

    .line 172
    move-object v6, v5

    .line 173
    move-object v7, v6

    .line 174
    move-object v8, v7

    .line 175
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ge v9, v0, :cond_1

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    int-to-char v10, v9

    .line 186
    packed-switch v10, :pswitch_data_2

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v9}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_f
    sget-object v8, LX3/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v1, v9, v8}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, [LX3/d1;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_10
    invoke-static {v1, v9}, LX3/p4;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_2

    .line 207
    :pswitch_11
    sget-object v6, LX3/I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {v1, v9, v6}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, [LX3/I3;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_12
    sget-object v5, LX3/a5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {v1, v9, v5}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, [LX3/a5;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_13
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_2

    .line 230
    :pswitch_14
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_2

    .line 235
    :pswitch_15
    sget-object v2, LX3/D4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {v1, v9, v2}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX3/D4;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_1
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX3/G2;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, LX3/G2;->S:LX3/D4;

    .line 253
    .line 254
    iput-object v3, v0, LX3/G2;->T:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v4, v0, LX3/G2;->U:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v5, v0, LX3/G2;->V:[LX3/a5;

    .line 259
    .line 260
    iput-object v6, v0, LX3/G2;->W:[LX3/I3;

    .line 261
    .line 262
    iput-object v7, v0, LX3/G2;->X:[Ljava/lang/String;

    .line 263
    .line 264
    iput-object v8, v0, LX3/G2;->Y:[LX3/d1;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_16
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v2, 0x0

    .line 272
    move-object v3, v2

    .line 273
    move-object v4, v3

    .line 274
    move-object v5, v4

    .line 275
    move-object v6, v5

    .line 276
    move-object v7, v6

    .line 277
    move-object v8, v7

    .line 278
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-ge v9, v0, :cond_2

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-char v10, v9

    .line 289
    packed-switch v10, :pswitch_data_3

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v9}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_17
    sget-object v8, LX3/E1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {v1, v9, v8}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, LX3/E1;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_18
    sget-object v7, LX3/E1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {v1, v9, v7}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LX3/E1;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_19
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_3

    .line 319
    :pswitch_1a
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_3

    .line 324
    :pswitch_1b
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_3

    .line 329
    :pswitch_1c
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_3

    .line 334
    :pswitch_1d
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_3

    .line 339
    :cond_2
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LX3/f2;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v2, v0, LX3/f2;->S:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v3, v0, LX3/f2;->T:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v4, v0, LX3/f2;->U:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v5, v0, LX3/f2;->V:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v6, v0, LX3/f2;->W:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v7, v0, LX3/f2;->X:LX3/E1;

    .line 358
    .line 359
    iput-object v8, v0, LX3/f2;->Y:LX3/E1;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_1e
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v3, 0x0

    .line 368
    move-object v4, v3

    .line 369
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ge v5, v0, :cond_6

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    int-to-char v6, v5

    .line 380
    const/4 v7, 0x1

    .line 381
    if-eq v6, v7, :cond_5

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    if-eq v6, v7, :cond_4

    .line 385
    .line 386
    const/4 v7, 0x3

    .line 387
    if-eq v6, v7, :cond_3

    .line 388
    .line 389
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_3
    invoke-static {v1, v5}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    goto :goto_4

    .line 398
    :cond_4
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_4

    .line 403
    :cond_5
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_4

    .line 408
    :cond_6
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LX3/Z6;

    .line 412
    .line 413
    invoke-direct {v0, v2, v3, v4}, LX3/Z6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v2, 0x0

    .line 422
    move-object v3, v2

    .line 423
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-ge v4, v0, :cond_9

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    int-to-char v5, v4

    .line 434
    const/4 v6, 0x1

    .line 435
    if-eq v5, v6, :cond_8

    .line 436
    .line 437
    const/4 v6, 0x2

    .line 438
    if-eq v5, v6, :cond_7

    .line 439
    .line 440
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_7
    invoke-static {v1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto :goto_5

    .line 449
    :cond_8
    invoke-static {v1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto :goto_5

    .line 454
    :cond_9
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LX3/Y6;

    .line 458
    .line 459
    invoke-direct {v0, v2, v3}, LX3/Y6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_20
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v3, 0x0

    .line 469
    move v4, v3

    .line 470
    move v5, v4

    .line 471
    move v6, v5

    .line 472
    move v7, v6

    .line 473
    move v8, v7

    .line 474
    move v9, v8

    .line 475
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-ge v10, v0, :cond_a

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    int-to-char v11, v10

    .line 486
    packed-switch v11, :pswitch_data_4

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v10}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :pswitch_21
    invoke-static {v1, v10}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_6

    .line 498
    :pswitch_22
    invoke-static {v1, v10}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    goto :goto_6

    .line 503
    :pswitch_23
    invoke-static {v1, v10}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    goto :goto_6

    .line 508
    :pswitch_24
    invoke-static {v1, v10}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    goto :goto_6

    .line 513
    :pswitch_25
    invoke-static {v1, v10}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    goto :goto_6

    .line 518
    :pswitch_26
    invoke-static {v1, v10}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    goto :goto_6

    .line 523
    :pswitch_27
    invoke-static {v1, v10}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto :goto_6

    .line 528
    :pswitch_28
    invoke-static {v1, v10}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto :goto_6

    .line 533
    :cond_a
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, LX3/E1;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iput v3, v0, LX3/E1;->S:I

    .line 542
    .line 543
    iput v4, v0, LX3/E1;->T:I

    .line 544
    .line 545
    iput v5, v0, LX3/E1;->U:I

    .line 546
    .line 547
    iput v6, v0, LX3/E1;->V:I

    .line 548
    .line 549
    iput v7, v0, LX3/E1;->W:I

    .line 550
    .line 551
    iput v8, v0, LX3/E1;->X:I

    .line 552
    .line 553
    iput-boolean v9, v0, LX3/E1;->Y:Z

    .line 554
    .line 555
    iput-object v2, v0, LX3/E1;->Z:Ljava/lang/String;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_29
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v2, 0x0

    .line 563
    move-object v3, v2

    .line 564
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-ge v4, v0, :cond_d

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    int-to-char v5, v4

    .line 575
    const/4 v6, 0x1

    .line 576
    if-eq v5, v6, :cond_c

    .line 577
    .line 578
    const/4 v6, 0x2

    .line 579
    if-eq v5, v6, :cond_b

    .line 580
    .line 581
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_b
    invoke-static {v1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto :goto_7

    .line 590
    :cond_c
    invoke-static {v1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_7

    .line 595
    :cond_d
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LX3/X6;

    .line 599
    .line 600
    invoke-direct {v0, v2, v3}, LX3/X6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_2a
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v2, 0x0

    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-ge v4, v0, :cond_10

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    int-to-char v5, v4

    .line 621
    const/4 v6, 0x1

    .line 622
    if-eq v5, v6, :cond_f

    .line 623
    .line 624
    const/4 v6, 0x2

    .line 625
    if-eq v5, v6, :cond_e

    .line 626
    .line 627
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_e
    invoke-static {v1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_8

    .line 636
    :cond_f
    invoke-static {v1, v4}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    goto :goto_8

    .line 641
    :cond_10
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 642
    .line 643
    .line 644
    new-instance v0, LX3/W6;

    .line 645
    .line 646
    invoke-direct {v0, v2, v3}, LX3/W6;-><init>(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_2b
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/4 v2, 0x0

    .line 655
    move-object v4, v2

    .line 656
    move-object v5, v4

    .line 657
    move-object v6, v5

    .line 658
    move-object v7, v6

    .line 659
    move-object v8, v7

    .line 660
    move-object v9, v8

    .line 661
    move-object v10, v9

    .line 662
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-ge v2, v0, :cond_11

    .line 667
    .line 668
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    int-to-char v3, v2

    .line 673
    packed-switch v3, :pswitch_data_5

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v2}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :pswitch_2c
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    goto :goto_9

    .line 685
    :pswitch_2d
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    goto :goto_9

    .line 690
    :pswitch_2e
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    goto :goto_9

    .line 695
    :pswitch_2f
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    goto :goto_9

    .line 700
    :pswitch_30
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    goto :goto_9

    .line 705
    :pswitch_31
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    goto :goto_9

    .line 710
    :pswitch_32
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    goto :goto_9

    .line 715
    :cond_11
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    new-instance v0, LX3/V6;

    .line 719
    .line 720
    move-object v3, v0

    .line 721
    invoke-direct/range {v3 .. v10}, LX3/V6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_33
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const-wide/16 v2, 0x0

    .line 730
    .line 731
    move-wide v4, v2

    .line 732
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-ge v6, v0, :cond_14

    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    int-to-char v7, v6

    .line 743
    const/4 v8, 0x1

    .line 744
    if-eq v7, v8, :cond_13

    .line 745
    .line 746
    const/4 v8, 0x2

    .line 747
    if-eq v7, v8, :cond_12

    .line 748
    .line 749
    invoke-static {v1, v6}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_12
    invoke-static {v1, v6}, LX3/p4;->l(Landroid/os/Parcel;I)D

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    goto :goto_a

    .line 758
    :cond_13
    invoke-static {v1, v6}, LX3/p4;->l(Landroid/os/Parcel;I)D

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    goto :goto_a

    .line 763
    :cond_14
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    new-instance v0, LX3/U6;

    .line 767
    .line 768
    invoke-direct {v0, v2, v3, v4, v5}, LX3/U6;-><init>(DD)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_34
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const/4 v2, 0x0

    .line 777
    const/4 v3, 0x0

    .line 778
    move-object v4, v2

    .line 779
    move v5, v3

    .line 780
    move-object v3, v4

    .line 781
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-ge v6, v0, :cond_19

    .line 786
    .line 787
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    int-to-char v7, v6

    .line 792
    const/4 v8, 0x1

    .line 793
    if-eq v7, v8, :cond_18

    .line 794
    .line 795
    const/4 v8, 0x2

    .line 796
    if-eq v7, v8, :cond_17

    .line 797
    .line 798
    const/4 v8, 0x3

    .line 799
    if-eq v7, v8, :cond_16

    .line 800
    .line 801
    const/4 v8, 0x4

    .line 802
    if-eq v7, v8, :cond_15

    .line 803
    .line 804
    invoke-static {v1, v6}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_15
    invoke-static {v1, v6}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    goto :goto_b

    .line 813
    :cond_16
    invoke-static {v1, v6}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto :goto_b

    .line 818
    :cond_17
    invoke-static {v1, v6}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    goto :goto_b

    .line 823
    :cond_18
    invoke-static {v1, v6}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    goto :goto_b

    .line 828
    :cond_19
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    new-instance v0, LX3/T6;

    .line 832
    .line 833
    invoke-direct {v0, v5, v2, v3, v4}, LX3/T6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_35
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const/4 v2, 0x0

    .line 842
    move-object v4, v2

    .line 843
    move-object v5, v4

    .line 844
    move-object v6, v5

    .line 845
    move-object v7, v6

    .line 846
    move-object v8, v7

    .line 847
    move-object v9, v8

    .line 848
    move-object v10, v9

    .line 849
    move-object v11, v10

    .line 850
    move-object v12, v11

    .line 851
    move-object v13, v12

    .line 852
    move-object v14, v13

    .line 853
    move-object v15, v14

    .line 854
    move-object/from16 v16, v15

    .line 855
    .line 856
    move-object/from16 v17, v16

    .line 857
    .line 858
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-ge v2, v0, :cond_1a

    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    int-to-char v3, v2

    .line 869
    packed-switch v3, :pswitch_data_6

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v2}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_c

    .line 876
    :pswitch_36
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v17

    .line 880
    goto :goto_c

    .line 881
    :pswitch_37
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v16

    .line 885
    goto :goto_c

    .line 886
    :pswitch_38
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    goto :goto_c

    .line 891
    :pswitch_39
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    goto :goto_c

    .line 896
    :pswitch_3a
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    goto :goto_c

    .line 901
    :pswitch_3b
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    goto :goto_c

    .line 906
    :pswitch_3c
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    goto :goto_c

    .line 911
    :pswitch_3d
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    goto :goto_c

    .line 916
    :pswitch_3e
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    goto :goto_c

    .line 921
    :pswitch_3f
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    goto :goto_c

    .line 926
    :pswitch_40
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    goto :goto_c

    .line 931
    :pswitch_41
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    goto :goto_c

    .line 936
    :pswitch_42
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    goto :goto_c

    .line 941
    :pswitch_43
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    goto :goto_c

    .line 946
    :cond_1a
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    new-instance v0, LX3/S6;

    .line 950
    .line 951
    move-object v3, v0

    .line 952
    invoke-direct/range {v3 .. v17}, LX3/S6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_44
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const/4 v2, 0x0

    .line 961
    move-object v4, v2

    .line 962
    move-object v5, v4

    .line 963
    move-object v6, v5

    .line 964
    move-object v7, v6

    .line 965
    move-object v8, v7

    .line 966
    move-object v9, v8

    .line 967
    move-object v10, v9

    .line 968
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-ge v2, v0, :cond_1b

    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    int-to-char v3, v2

    .line 979
    packed-switch v3, :pswitch_data_7

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v2}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_d

    .line 986
    :pswitch_45
    sget-object v3, LX3/O6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-static {v1, v2, v3}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v10, v2

    .line 993
    check-cast v10, [LX3/O6;

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :pswitch_46
    invoke-static {v1, v2}, LX3/p4;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    goto :goto_d

    .line 1001
    :pswitch_47
    sget-object v3, LX3/T6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-static {v1, v2, v3}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move-object v8, v2

    .line 1008
    check-cast v8, [LX3/T6;

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :pswitch_48
    sget-object v3, LX3/W6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v1, v2, v3}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object v7, v2

    .line 1018
    check-cast v7, [LX3/W6;

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :pswitch_49
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    goto :goto_d

    .line 1026
    :pswitch_4a
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    goto :goto_d

    .line 1031
    :pswitch_4b
    sget-object v3, LX3/V6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1032
    .line 1033
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object v4, v2

    .line 1038
    check-cast v4, LX3/V6;

    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_1b
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, LX3/R6;

    .line 1045
    .line 1046
    move-object v3, v0

    .line 1047
    invoke-direct/range {v3 .. v10}, LX3/R6;-><init>(LX3/V6;Ljava/lang/String;Ljava/lang/String;[LX3/W6;[LX3/T6;[Ljava/lang/String;[LX3/O6;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_4c
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    const/4 v2, 0x0

    .line 1056
    move-object v4, v2

    .line 1057
    move-object v5, v4

    .line 1058
    move-object v6, v5

    .line 1059
    move-object v7, v6

    .line 1060
    move-object v8, v7

    .line 1061
    move-object v9, v8

    .line 1062
    move-object v10, v9

    .line 1063
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-ge v2, v0, :cond_1c

    .line 1068
    .line 1069
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    int-to-char v3, v2

    .line 1074
    packed-switch v3, :pswitch_data_8

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v2}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :pswitch_4d
    sget-object v3, LX3/P6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    move-object v10, v2

    .line 1088
    check-cast v10, LX3/P6;

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :pswitch_4e
    sget-object v3, LX3/P6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1092
    .line 1093
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    move-object v9, v2

    .line 1098
    check-cast v9, LX3/P6;

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :pswitch_4f
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    goto :goto_e

    .line 1106
    :pswitch_50
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    goto :goto_e

    .line 1111
    :pswitch_51
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    goto :goto_e

    .line 1116
    :pswitch_52
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    goto :goto_e

    .line 1121
    :pswitch_53
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    goto :goto_e

    .line 1126
    :cond_1c
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, LX3/Q6;

    .line 1130
    .line 1131
    move-object v3, v0

    .line 1132
    invoke-direct/range {v3 .. v10}, LX3/Q6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX3/P6;LX3/P6;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_54
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    const/4 v2, 0x0

    .line 1141
    const/4 v3, 0x0

    .line 1142
    move-object v12, v2

    .line 1143
    move v5, v3

    .line 1144
    move v6, v5

    .line 1145
    move v7, v6

    .line 1146
    move v8, v7

    .line 1147
    move v9, v8

    .line 1148
    move v10, v9

    .line 1149
    move v11, v10

    .line 1150
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-ge v2, v0, :cond_1d

    .line 1155
    .line 1156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    int-to-char v3, v2

    .line 1161
    packed-switch v3, :pswitch_data_9

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v2}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_f

    .line 1168
    :pswitch_55
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    goto :goto_f

    .line 1173
    :pswitch_56
    invoke-static {v1, v2}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    goto :goto_f

    .line 1178
    :pswitch_57
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    goto :goto_f

    .line 1183
    :pswitch_58
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    goto :goto_f

    .line 1188
    :pswitch_59
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    goto :goto_f

    .line 1193
    :pswitch_5a
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    goto :goto_f

    .line 1198
    :pswitch_5b
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    goto :goto_f

    .line 1203
    :pswitch_5c
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    goto :goto_f

    .line 1208
    :cond_1d
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, LX3/P6;

    .line 1212
    .line 1213
    move-object v4, v0

    .line 1214
    invoke-direct/range {v4 .. v12}, LX3/P6;-><init>(IIIIIIZLjava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_5d
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    const/4 v2, 0x0

    .line 1223
    const/4 v3, 0x0

    .line 1224
    move-object v6, v2

    .line 1225
    move-object v7, v6

    .line 1226
    move-object v8, v7

    .line 1227
    move-object v9, v8

    .line 1228
    move-object v11, v9

    .line 1229
    move-object v12, v11

    .line 1230
    move-object v13, v12

    .line 1231
    move-object v14, v13

    .line 1232
    move-object v15, v14

    .line 1233
    move-object/from16 v16, v15

    .line 1234
    .line 1235
    move-object/from16 v17, v16

    .line 1236
    .line 1237
    move-object/from16 v18, v17

    .line 1238
    .line 1239
    move-object/from16 v19, v18

    .line 1240
    .line 1241
    move v5, v3

    .line 1242
    move v10, v5

    .line 1243
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-ge v2, v0, :cond_1e

    .line 1248
    .line 1249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    int-to-char v3, v2

    .line 1254
    packed-switch v3, :pswitch_data_a

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v2}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :pswitch_5e
    sget-object v3, LX3/S6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1262
    .line 1263
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    move-object/from16 v19, v2

    .line 1268
    .line 1269
    check-cast v19, LX3/S6;

    .line 1270
    .line 1271
    goto :goto_10

    .line 1272
    :pswitch_5f
    sget-object v3, LX3/R6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object/from16 v18, v2

    .line 1279
    .line 1280
    check-cast v18, LX3/R6;

    .line 1281
    .line 1282
    goto :goto_10

    .line 1283
    :pswitch_60
    sget-object v3, LX3/Q6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1284
    .line 1285
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    move-object/from16 v17, v2

    .line 1290
    .line 1291
    check-cast v17, LX3/Q6;

    .line 1292
    .line 1293
    goto :goto_10

    .line 1294
    :pswitch_61
    sget-object v3, LX3/U6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    move-object/from16 v16, v2

    .line 1301
    .line 1302
    check-cast v16, LX3/U6;

    .line 1303
    .line 1304
    goto :goto_10

    .line 1305
    :pswitch_62
    sget-object v3, LX3/Y6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1306
    .line 1307
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    move-object v15, v2

    .line 1312
    check-cast v15, LX3/Y6;

    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :pswitch_63
    sget-object v3, LX3/Z6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1316
    .line 1317
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    move-object v14, v2

    .line 1322
    check-cast v14, LX3/Z6;

    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :pswitch_64
    sget-object v3, LX3/X6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1326
    .line 1327
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    move-object v13, v2

    .line 1332
    check-cast v13, LX3/X6;

    .line 1333
    .line 1334
    goto :goto_10

    .line 1335
    :pswitch_65
    sget-object v3, LX3/W6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1336
    .line 1337
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    move-object v12, v2

    .line 1342
    check-cast v12, LX3/W6;

    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :pswitch_66
    sget-object v3, LX3/T6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1346
    .line 1347
    invoke-static {v1, v2, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    move-object v11, v2

    .line 1352
    check-cast v11, LX3/T6;

    .line 1353
    .line 1354
    goto :goto_10

    .line 1355
    :pswitch_67
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    goto :goto_10

    .line 1360
    :pswitch_68
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1361
    .line 1362
    invoke-static {v1, v2, v3}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    move-object v9, v2

    .line 1367
    check-cast v9, [Landroid/graphics/Point;

    .line 1368
    .line 1369
    goto :goto_10

    .line 1370
    :pswitch_69
    invoke-static {v1, v2}, LX3/p4;->d(Landroid/os/Parcel;I)[B

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    goto/16 :goto_10

    .line 1375
    .line 1376
    :pswitch_6a
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    goto/16 :goto_10

    .line 1381
    .line 1382
    :pswitch_6b
    invoke-static {v1, v2}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    goto/16 :goto_10

    .line 1387
    .line 1388
    :pswitch_6c
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    goto/16 :goto_10

    .line 1393
    .line 1394
    :cond_1e
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, LX3/a7;

    .line 1398
    .line 1399
    move-object v4, v0

    .line 1400
    invoke-direct/range {v4 .. v19}, LX3/a7;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILX3/T6;LX3/W6;LX3/X6;LX3/Z6;LX3/Y6;LX3/U6;LX3/Q6;LX3/R6;LX3/S6;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_6d
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    const-wide/16 v2, 0x0

    .line 1409
    .line 1410
    const/4 v4, 0x0

    .line 1411
    const/4 v5, 0x0

    .line 1412
    move v6, v4

    .line 1413
    move-object v7, v5

    .line 1414
    move-object v8, v7

    .line 1415
    move-object v9, v8

    .line 1416
    move-object v10, v9

    .line 1417
    move-object v11, v10

    .line 1418
    move-object v12, v11

    .line 1419
    move-object v13, v12

    .line 1420
    move-object v15, v13

    .line 1421
    move-object/from16 v16, v15

    .line 1422
    .line 1423
    move-object/from16 v17, v16

    .line 1424
    .line 1425
    move-object/from16 v20, v17

    .line 1426
    .line 1427
    move-object/from16 v21, v20

    .line 1428
    .line 1429
    move-object/from16 v22, v21

    .line 1430
    .line 1431
    move v5, v6

    .line 1432
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1433
    .line 1434
    .line 1435
    move-result v14

    .line 1436
    if-ge v14, v0, :cond_1f

    .line 1437
    .line 1438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1439
    .line 1440
    .line 1441
    move-result v14

    .line 1442
    move-object/from16 v18, v13

    .line 1443
    .line 1444
    int-to-char v13, v14

    .line 1445
    packed-switch v13, :pswitch_data_b

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1, v14}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1449
    .line 1450
    .line 1451
    :goto_12
    move-object/from16 v13, v18

    .line 1452
    .line 1453
    goto :goto_11

    .line 1454
    :pswitch_6e
    invoke-static {v1, v14}, LX3/p4;->l(Landroid/os/Parcel;I)D

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v2

    .line 1458
    goto :goto_12

    .line 1459
    :pswitch_6f
    invoke-static {v1, v14}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    goto :goto_12

    .line 1464
    :pswitch_70
    invoke-static {v1, v14}, LX3/p4;->d(Landroid/os/Parcel;I)[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v13

    .line 1468
    move-object v15, v13

    .line 1469
    goto :goto_12

    .line 1470
    :pswitch_71
    sget-object v13, LX3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1471
    .line 1472
    invoke-static {v1, v14, v13}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v13

    .line 1476
    check-cast v13, LX3/h3;

    .line 1477
    .line 1478
    move-object/from16 v22, v13

    .line 1479
    .line 1480
    goto :goto_12

    .line 1481
    :pswitch_72
    sget-object v13, LX3/G2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1482
    .line 1483
    invoke-static {v1, v14, v13}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v13

    .line 1487
    check-cast v13, LX3/G2;

    .line 1488
    .line 1489
    move-object/from16 v21, v13

    .line 1490
    .line 1491
    goto :goto_12

    .line 1492
    :pswitch_73
    sget-object v13, LX3/f2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1493
    .line 1494
    invoke-static {v1, v14, v13}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v13

    .line 1498
    check-cast v13, LX3/f2;

    .line 1499
    .line 1500
    move-object/from16 v20, v13

    .line 1501
    .line 1502
    goto :goto_12

    .line 1503
    :pswitch_74
    sget-object v13, LX3/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1504
    .line 1505
    invoke-static {v1, v14, v13}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v13

    .line 1509
    check-cast v13, LX3/i4;

    .line 1510
    .line 1511
    move-object/from16 v16, v13

    .line 1512
    .line 1513
    goto :goto_12

    .line 1514
    :pswitch_75
    sget-object v13, LX3/X5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1515
    .line 1516
    invoke-static {v1, v14, v13}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v13

    .line 1520
    check-cast v13, LX3/X5;

    .line 1521
    .line 1522
    move-object/from16 v17, v13

    .line 1523
    .line 1524
    goto :goto_12

    .line 1525
    :pswitch_76
    sget-object v13, LX3/t6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1526
    .line 1527
    invoke-static {v1, v14, v13}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v13

    .line 1531
    check-cast v13, LX3/t6;

    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :pswitch_77
    sget-object v12, LX3/w5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1535
    .line 1536
    invoke-static {v1, v14, v12}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    check-cast v12, LX3/w5;

    .line 1541
    .line 1542
    goto :goto_12

    .line 1543
    :pswitch_78
    sget-object v11, LX3/a5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1544
    .line 1545
    invoke-static {v1, v14, v11}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    check-cast v11, LX3/a5;

    .line 1550
    .line 1551
    goto :goto_12

    .line 1552
    :pswitch_79
    sget-object v10, LX3/I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1553
    .line 1554
    invoke-static {v1, v14, v10}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    check-cast v10, LX3/I3;

    .line 1559
    .line 1560
    goto :goto_12

    .line 1561
    :pswitch_7a
    sget-object v9, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1562
    .line 1563
    invoke-static {v1, v14, v9}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    check-cast v9, [Landroid/graphics/Point;

    .line 1568
    .line 1569
    goto :goto_12

    .line 1570
    :pswitch_7b
    invoke-static {v1, v14}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    goto :goto_12

    .line 1575
    :pswitch_7c
    invoke-static {v1, v14}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    goto/16 :goto_12

    .line 1580
    .line 1581
    :pswitch_7d
    invoke-static {v1, v14}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    goto/16 :goto_12

    .line 1586
    .line 1587
    :pswitch_7e
    invoke-static {v1, v14}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    goto/16 :goto_12

    .line 1592
    .line 1593
    :cond_1f
    move-object/from16 v18, v13

    .line 1594
    .line 1595
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v0, LX3/J6;

    .line 1599
    .line 1600
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    iput v4, v0, LX3/J6;->S:I

    .line 1604
    .line 1605
    iput-object v7, v0, LX3/J6;->T:Ljava/lang/String;

    .line 1606
    .line 1607
    iput-object v15, v0, LX3/J6;->g0:[B

    .line 1608
    .line 1609
    iput-object v8, v0, LX3/J6;->U:Ljava/lang/String;

    .line 1610
    .line 1611
    iput v5, v0, LX3/J6;->V:I

    .line 1612
    .line 1613
    iput-object v9, v0, LX3/J6;->W:[Landroid/graphics/Point;

    .line 1614
    .line 1615
    iput-boolean v6, v0, LX3/J6;->h0:Z

    .line 1616
    .line 1617
    iput-wide v2, v0, LX3/J6;->i0:D

    .line 1618
    .line 1619
    iput-object v10, v0, LX3/J6;->X:LX3/I3;

    .line 1620
    .line 1621
    iput-object v11, v0, LX3/J6;->Y:LX3/a5;

    .line 1622
    .line 1623
    iput-object v12, v0, LX3/J6;->Z:LX3/w5;

    .line 1624
    .line 1625
    move-object/from16 v5, v18

    .line 1626
    .line 1627
    iput-object v5, v0, LX3/J6;->a0:LX3/t6;

    .line 1628
    .line 1629
    move-object/from16 v5, v17

    .line 1630
    .line 1631
    iput-object v5, v0, LX3/J6;->b0:LX3/X5;

    .line 1632
    .line 1633
    move-object/from16 v5, v16

    .line 1634
    .line 1635
    iput-object v5, v0, LX3/J6;->c0:LX3/i4;

    .line 1636
    .line 1637
    move-object/from16 v5, v20

    .line 1638
    .line 1639
    iput-object v5, v0, LX3/J6;->d0:LX3/f2;

    .line 1640
    .line 1641
    move-object/from16 v5, v21

    .line 1642
    .line 1643
    iput-object v5, v0, LX3/J6;->e0:LX3/G2;

    .line 1644
    .line 1645
    move-object/from16 v5, v22

    .line 1646
    .line 1647
    iput-object v5, v0, LX3/J6;->f0:LX3/h3;

    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_7f
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    const/4 v2, 0x0

    .line 1655
    const/4 v3, 0x0

    .line 1656
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    if-ge v4, v0, :cond_22

    .line 1661
    .line 1662
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    int-to-char v5, v4

    .line 1667
    const/4 v6, 0x1

    .line 1668
    if-eq v5, v6, :cond_21

    .line 1669
    .line 1670
    const/4 v6, 0x2

    .line 1671
    if-eq v5, v6, :cond_20

    .line 1672
    .line 1673
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_13

    .line 1677
    :cond_20
    invoke-static {v1, v4}, LX3/p4;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    goto :goto_13

    .line 1682
    :cond_21
    invoke-static {v1, v4}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    goto :goto_13

    .line 1687
    :cond_22
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v0, LX3/O6;

    .line 1691
    .line 1692
    invoke-direct {v0, v3, v2}, LX3/O6;-><init>(I[Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_80
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    const/4 v2, 0x0

    .line 1701
    const/4 v3, 0x0

    .line 1702
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    if-ge v4, v0, :cond_25

    .line 1707
    .line 1708
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    int-to-char v5, v4

    .line 1713
    const/4 v6, 0x2

    .line 1714
    if-eq v5, v6, :cond_24

    .line 1715
    .line 1716
    const/4 v6, 0x3

    .line 1717
    if-eq v5, v6, :cond_23

    .line 1718
    .line 1719
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_14

    .line 1723
    :cond_23
    invoke-static {v1, v4}, LX3/p4;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    goto :goto_14

    .line 1728
    :cond_24
    invoke-static {v1, v4}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    goto :goto_14

    .line 1733
    :cond_25
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v0, LX3/d1;

    .line 1737
    .line 1738
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    iput v3, v0, LX3/d1;->S:I

    .line 1742
    .line 1743
    iput-object v2, v0, LX3/d1;->T:[Ljava/lang/String;

    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :pswitch_81
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    const/4 v2, 0x0

    .line 1751
    const-wide/16 v3, 0x0

    .line 1752
    .line 1753
    move v6, v2

    .line 1754
    move v7, v6

    .line 1755
    move v8, v7

    .line 1756
    move v9, v8

    .line 1757
    move-wide v10, v3

    .line 1758
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-ge v2, v0, :cond_2b

    .line 1763
    .line 1764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    int-to-char v3, v2

    .line 1769
    const/4 v4, 0x2

    .line 1770
    if-eq v3, v4, :cond_2a

    .line 1771
    .line 1772
    const/4 v4, 0x3

    .line 1773
    if-eq v3, v4, :cond_29

    .line 1774
    .line 1775
    const/4 v4, 0x4

    .line 1776
    if-eq v3, v4, :cond_28

    .line 1777
    .line 1778
    const/4 v4, 0x5

    .line 1779
    if-eq v3, v4, :cond_27

    .line 1780
    .line 1781
    const/4 v4, 0x6

    .line 1782
    if-eq v3, v4, :cond_26

    .line 1783
    .line 1784
    invoke-static {v1, v2}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_15

    .line 1788
    :cond_26
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    move v9, v2

    .line 1793
    goto :goto_15

    .line 1794
    :cond_27
    invoke-static {v1, v2}, LX3/p4;->n(Landroid/os/Parcel;I)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v2

    .line 1798
    move-wide v10, v2

    .line 1799
    goto :goto_15

    .line 1800
    :cond_28
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    move v8, v2

    .line 1805
    goto :goto_15

    .line 1806
    :cond_29
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    move v7, v2

    .line 1811
    goto :goto_15

    .line 1812
    :cond_2a
    invoke-static {v1, v2}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    move v6, v2

    .line 1817
    goto :goto_15

    .line 1818
    :cond_2b
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v0, LX3/g;

    .line 1822
    .line 1823
    move-object v5, v0

    .line 1824
    invoke-direct/range {v5 .. v11}, LX3/g;-><init>(IIIIJ)V

    .line 1825
    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_82
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    const/4 v2, 0x0

    .line 1833
    move v3, v2

    .line 1834
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-ge v4, v0, :cond_2e

    .line 1839
    .line 1840
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    int-to-char v5, v4

    .line 1845
    const/4 v6, 0x2

    .line 1846
    if-eq v5, v6, :cond_2d

    .line 1847
    .line 1848
    const/4 v6, 0x3

    .line 1849
    if-eq v5, v6, :cond_2c

    .line 1850
    .line 1851
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_16

    .line 1855
    :cond_2c
    invoke-static {v1, v4}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    goto :goto_16

    .line 1860
    :cond_2d
    invoke-static {v1, v4}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    goto :goto_16

    .line 1865
    :cond_2e
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, LX3/b;

    .line 1869
    .line 1870
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    iput v2, v0, LX3/b;->S:I

    .line 1874
    .line 1875
    iput-boolean v3, v0, LX3/b;->T:Z

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_83
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    const/4 v2, 0x0

    .line 1883
    const/4 v3, 0x0

    .line 1884
    move-object v4, v3

    .line 1885
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    if-ge v5, v0, :cond_32

    .line 1890
    .line 1891
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    int-to-char v6, v5

    .line 1896
    const/4 v7, 0x2

    .line 1897
    if-eq v6, v7, :cond_31

    .line 1898
    .line 1899
    const/4 v7, 0x3

    .line 1900
    if-eq v6, v7, :cond_30

    .line 1901
    .line 1902
    const/4 v7, 0x4

    .line 1903
    if-eq v6, v7, :cond_2f

    .line 1904
    .line 1905
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_17

    .line 1909
    :cond_2f
    invoke-static {v1, v5}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    goto :goto_17

    .line 1914
    :cond_30
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    goto :goto_17

    .line 1919
    :cond_31
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    goto :goto_17

    .line 1924
    :cond_32
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v0, LX3/t6;

    .line 1928
    .line 1929
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    iput-object v3, v0, LX3/t6;->S:Ljava/lang/String;

    .line 1933
    .line 1934
    iput-object v4, v0, LX3/t6;->T:Ljava/lang/String;

    .line 1935
    .line 1936
    iput v2, v0, LX3/t6;->U:I

    .line 1937
    .line 1938
    return-object v0

    .line 1939
    :pswitch_84
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    const/4 v2, 0x0

    .line 1944
    move-object v3, v2

    .line 1945
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    if-ge v4, v0, :cond_35

    .line 1950
    .line 1951
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    int-to-char v5, v4

    .line 1956
    const/4 v6, 0x2

    .line 1957
    if-eq v5, v6, :cond_34

    .line 1958
    .line 1959
    const/4 v6, 0x3

    .line 1960
    if-eq v5, v6, :cond_33

    .line 1961
    .line 1962
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_18

    .line 1966
    :cond_33
    invoke-static {v1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    goto :goto_18

    .line 1971
    :cond_34
    invoke-static {v1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    goto :goto_18

    .line 1976
    :cond_35
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v0, LX3/X5;

    .line 1980
    .line 1981
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    iput-object v2, v0, LX3/X5;->S:Ljava/lang/String;

    .line 1985
    .line 1986
    iput-object v3, v0, LX3/X5;->T:Ljava/lang/String;

    .line 1987
    .line 1988
    return-object v0

    .line 1989
    :pswitch_85
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    const/4 v2, 0x0

    .line 1994
    move-object v3, v2

    .line 1995
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    if-ge v4, v0, :cond_38

    .line 2000
    .line 2001
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    int-to-char v5, v4

    .line 2006
    const/4 v6, 0x2

    .line 2007
    if-eq v5, v6, :cond_37

    .line 2008
    .line 2009
    const/4 v6, 0x3

    .line 2010
    if-eq v5, v6, :cond_36

    .line 2011
    .line 2012
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_19

    .line 2016
    :cond_36
    invoke-static {v1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    goto :goto_19

    .line 2021
    :cond_37
    invoke-static {v1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    goto :goto_19

    .line 2026
    :cond_38
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v0, LX3/w5;

    .line 2030
    .line 2031
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    iput-object v2, v0, LX3/w5;->S:Ljava/lang/String;

    .line 2035
    .line 2036
    iput-object v3, v0, LX3/w5;->T:Ljava/lang/String;

    .line 2037
    .line 2038
    return-object v0

    .line 2039
    :pswitch_86
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    const/4 v2, 0x0

    .line 2044
    const/4 v3, 0x0

    .line 2045
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    if-ge v4, v0, :cond_3b

    .line 2050
    .line 2051
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    int-to-char v5, v4

    .line 2056
    const/4 v6, 0x2

    .line 2057
    if-eq v5, v6, :cond_3a

    .line 2058
    .line 2059
    const/4 v6, 0x3

    .line 2060
    if-eq v5, v6, :cond_39

    .line 2061
    .line 2062
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_1a

    .line 2066
    :cond_39
    invoke-static {v1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    goto :goto_1a

    .line 2071
    :cond_3a
    invoke-static {v1, v4}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    goto :goto_1a

    .line 2076
    :cond_3b
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v0, LX3/a5;

    .line 2080
    .line 2081
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    iput v3, v0, LX3/a5;->S:I

    .line 2085
    .line 2086
    iput-object v2, v0, LX3/a5;->T:Ljava/lang/String;

    .line 2087
    .line 2088
    return-object v0

    .line 2089
    :pswitch_87
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    const/4 v2, 0x0

    .line 2094
    move-object v3, v2

    .line 2095
    move-object v4, v3

    .line 2096
    move-object v5, v4

    .line 2097
    move-object v6, v5

    .line 2098
    move-object v7, v6

    .line 2099
    move-object v8, v7

    .line 2100
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2101
    .line 2102
    .line 2103
    move-result v9

    .line 2104
    if-ge v9, v0, :cond_3c

    .line 2105
    .line 2106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2107
    .line 2108
    .line 2109
    move-result v9

    .line 2110
    int-to-char v10, v9

    .line 2111
    packed-switch v10, :pswitch_data_c

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v1, v9}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_1b

    .line 2118
    :pswitch_88
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v8

    .line 2122
    goto :goto_1b

    .line 2123
    :pswitch_89
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v7

    .line 2127
    goto :goto_1b

    .line 2128
    :pswitch_8a
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    goto :goto_1b

    .line 2133
    :pswitch_8b
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    goto :goto_1b

    .line 2138
    :pswitch_8c
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    goto :goto_1b

    .line 2143
    :pswitch_8d
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    goto :goto_1b

    .line 2148
    :pswitch_8e
    invoke-static {v1, v9}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    goto :goto_1b

    .line 2153
    :cond_3c
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v0, LX3/D4;

    .line 2157
    .line 2158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    iput-object v2, v0, LX3/D4;->S:Ljava/lang/String;

    .line 2162
    .line 2163
    iput-object v3, v0, LX3/D4;->T:Ljava/lang/String;

    .line 2164
    .line 2165
    iput-object v4, v0, LX3/D4;->U:Ljava/lang/String;

    .line 2166
    .line 2167
    iput-object v5, v0, LX3/D4;->V:Ljava/lang/String;

    .line 2168
    .line 2169
    iput-object v6, v0, LX3/D4;->W:Ljava/lang/String;

    .line 2170
    .line 2171
    iput-object v7, v0, LX3/D4;->X:Ljava/lang/String;

    .line 2172
    .line 2173
    iput-object v8, v0, LX3/D4;->Y:Ljava/lang/String;

    .line 2174
    .line 2175
    return-object v0

    .line 2176
    :pswitch_8f
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    const-wide/16 v2, 0x0

    .line 2181
    .line 2182
    move-wide v4, v2

    .line 2183
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2184
    .line 2185
    .line 2186
    move-result v6

    .line 2187
    if-ge v6, v0, :cond_3f

    .line 2188
    .line 2189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2190
    .line 2191
    .line 2192
    move-result v6

    .line 2193
    int-to-char v7, v6

    .line 2194
    const/4 v8, 0x2

    .line 2195
    if-eq v7, v8, :cond_3e

    .line 2196
    .line 2197
    const/4 v8, 0x3

    .line 2198
    if-eq v7, v8, :cond_3d

    .line 2199
    .line 2200
    invoke-static {v1, v6}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_1c

    .line 2204
    :cond_3d
    invoke-static {v1, v6}, LX3/p4;->l(Landroid/os/Parcel;I)D

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v4

    .line 2208
    goto :goto_1c

    .line 2209
    :cond_3e
    invoke-static {v1, v6}, LX3/p4;->l(Landroid/os/Parcel;I)D

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v2

    .line 2213
    goto :goto_1c

    .line 2214
    :cond_3f
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v0, LX3/i4;

    .line 2218
    .line 2219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    iput-wide v2, v0, LX3/i4;->S:D

    .line 2223
    .line 2224
    iput-wide v4, v0, LX3/i4;->T:D

    .line 2225
    .line 2226
    return-object v0

    .line 2227
    :pswitch_90
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    const/4 v2, 0x0

    .line 2232
    const/4 v3, 0x0

    .line 2233
    move-object v4, v2

    .line 2234
    move v5, v3

    .line 2235
    move-object v3, v4

    .line 2236
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2237
    .line 2238
    .line 2239
    move-result v6

    .line 2240
    if-ge v6, v0, :cond_44

    .line 2241
    .line 2242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2243
    .line 2244
    .line 2245
    move-result v6

    .line 2246
    int-to-char v7, v6

    .line 2247
    const/4 v8, 0x2

    .line 2248
    if-eq v7, v8, :cond_43

    .line 2249
    .line 2250
    const/4 v8, 0x3

    .line 2251
    if-eq v7, v8, :cond_42

    .line 2252
    .line 2253
    const/4 v8, 0x4

    .line 2254
    if-eq v7, v8, :cond_41

    .line 2255
    .line 2256
    const/4 v8, 0x5

    .line 2257
    if-eq v7, v8, :cond_40

    .line 2258
    .line 2259
    invoke-static {v1, v6}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_1d

    .line 2263
    :cond_40
    invoke-static {v1, v6}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    goto :goto_1d

    .line 2268
    :cond_41
    invoke-static {v1, v6}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    goto :goto_1d

    .line 2273
    :cond_42
    invoke-static {v1, v6}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    goto :goto_1d

    .line 2278
    :cond_43
    invoke-static {v1, v6}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v5

    .line 2282
    goto :goto_1d

    .line 2283
    :cond_44
    invoke-static {v1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v0, LX3/I3;

    .line 2287
    .line 2288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    iput v5, v0, LX3/I3;->S:I

    .line 2292
    .line 2293
    iput-object v2, v0, LX3/I3;->T:Ljava/lang/String;

    .line 2294
    .line 2295
    iput-object v3, v0, LX3/I3;->U:Ljava/lang/String;

    .line 2296
    .line 2297
    iput-object v4, v0, LX3/I3;->V:Ljava/lang/String;

    .line 2298
    .line 2299
    return-object v0

    .line 2300
    nop

    .line 2301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8f
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_6d
        :pswitch_5d
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_e
    .end packed-switch

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch

    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LX3/h3;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LX3/G2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LX3/f2;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LX3/Z6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LX3/Y6;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LX3/E1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LX3/X6;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LX3/W6;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LX3/V6;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LX3/U6;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LX3/T6;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LX3/S6;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LX3/R6;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LX3/Q6;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LX3/P6;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LX3/a7;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LX3/J6;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LX3/O6;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LX3/d1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LX3/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LX3/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LX3/t6;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LX3/X5;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LX3/w5;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LX3/a5;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LX3/D4;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LX3/i4;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LX3/I3;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
