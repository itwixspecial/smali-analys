.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;
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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;->a:I

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
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-wide v11, v3

    .line 18
    move v7, v5

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v3}, LX3/p4;->n(Landroid/os/Parcel;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move-wide v11, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v10, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v9, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v8, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v7, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;-><init>(IIIIJ)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v5, v4

    .line 99
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v6, v2, :cond_9

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-char v7, v6

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eq v7, v8, :cond_8

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    if-eq v7, v8, :cond_7

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    if-eq v7, v8, :cond_6

    .line 118
    .line 119
    invoke-static {v1, v6}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1, v6}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v1, v6}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-static {v1, v6}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    .line 142
    .line 143
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v4, v3

    .line 153
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v5, v2, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-char v6, v5

    .line 164
    const/4 v7, 0x1

    .line 165
    if-eq v6, v7, :cond_b

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    if-eq v6, v7, :cond_a

    .line 169
    .line 170
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 188
    .line 189
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v4, v3

    .line 199
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v5, v2, :cond_f

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-char v6, v5

    .line 210
    const/4 v7, 0x1

    .line 211
    if-eq v6, v7, :cond_e

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    if-eq v6, v7, :cond_d

    .line 215
    .line 216
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_3

    .line 225
    :cond_e
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_3

    .line 230
    :cond_f
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 234
    .line 235
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_3
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ge v5, v2, :cond_12

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-char v6, v5

    .line 256
    const/4 v7, 0x1

    .line 257
    if-eq v6, v7, :cond_11

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    if-eq v6, v7, :cond_10

    .line 261
    .line 262
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_4

    .line 271
    :cond_11
    invoke-static {v1, v5}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto :goto_4

    .line 276
    :cond_12
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 280
    .line 281
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_4
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object v5, v3

    .line 291
    move-object v6, v5

    .line 292
    move-object v7, v6

    .line 293
    move-object v8, v7

    .line 294
    move-object v9, v8

    .line 295
    move-object v10, v9

    .line 296
    move-object v11, v10

    .line 297
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ge v3, v2, :cond_13

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-char v4, v3

    .line 308
    packed-switch v4, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_5
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    goto :goto_5

    .line 320
    :pswitch_6
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    goto :goto_5

    .line 325
    :pswitch_7
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto :goto_5

    .line 330
    :pswitch_8
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    goto :goto_5

    .line 335
    :pswitch_9
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_5

    .line 340
    :pswitch_a
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_5

    .line 345
    :pswitch_b
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_5

    .line 350
    :cond_13
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 354
    .line 355
    move-object v4, v1

    .line 356
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_c
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const-wide/16 v3, 0x0

    .line 365
    .line 366
    move-wide v5, v3

    .line 367
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-ge v7, v2, :cond_16

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    int-to-char v8, v7

    .line 378
    const/4 v9, 0x1

    .line 379
    if-eq v8, v9, :cond_15

    .line 380
    .line 381
    const/4 v9, 0x2

    .line 382
    if-eq v8, v9, :cond_14

    .line 383
    .line 384
    invoke-static {v1, v7}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_14
    invoke-static {v1, v7}, LX3/p4;->l(Landroid/os/Parcel;I)D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    goto :goto_6

    .line 393
    :cond_15
    invoke-static {v1, v7}, LX3/p4;->l(Landroid/os/Parcel;I)D

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    goto :goto_6

    .line 398
    :cond_16
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 402
    .line 403
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;-><init>(DD)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_d
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    move-object v5, v3

    .line 414
    move v6, v4

    .line 415
    move-object v4, v5

    .line 416
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-ge v7, v2, :cond_1b

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    int-to-char v8, v7

    .line 427
    const/4 v9, 0x1

    .line 428
    if-eq v8, v9, :cond_1a

    .line 429
    .line 430
    const/4 v9, 0x2

    .line 431
    if-eq v8, v9, :cond_19

    .line 432
    .line 433
    const/4 v9, 0x3

    .line 434
    if-eq v8, v9, :cond_18

    .line 435
    .line 436
    const/4 v9, 0x4

    .line 437
    if-eq v8, v9, :cond_17

    .line 438
    .line 439
    invoke-static {v1, v7}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_17
    invoke-static {v1, v7}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto :goto_7

    .line 448
    :cond_18
    invoke-static {v1, v7}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_7

    .line 453
    :cond_19
    invoke-static {v1, v7}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_7

    .line 458
    :cond_1a
    invoke-static {v1, v7}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    goto :goto_7

    .line 463
    :cond_1b
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 467
    .line 468
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_e
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/4 v3, 0x0

    .line 477
    move-object v5, v3

    .line 478
    move-object v6, v5

    .line 479
    move-object v7, v6

    .line 480
    move-object v8, v7

    .line 481
    move-object v9, v8

    .line 482
    move-object v10, v9

    .line 483
    move-object v11, v10

    .line 484
    move-object v12, v11

    .line 485
    move-object v13, v12

    .line 486
    move-object v14, v13

    .line 487
    move-object v15, v14

    .line 488
    move-object/from16 v16, v15

    .line 489
    .line 490
    move-object/from16 v17, v16

    .line 491
    .line 492
    move-object/from16 v18, v17

    .line 493
    .line 494
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ge v3, v2, :cond_1c

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    int-to-char v4, v3

    .line 505
    packed-switch v4, :pswitch_data_2

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :pswitch_f
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    goto :goto_8

    .line 517
    :pswitch_10
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    goto :goto_8

    .line 522
    :pswitch_11
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    goto :goto_8

    .line 527
    :pswitch_12
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    goto :goto_8

    .line 532
    :pswitch_13
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    goto :goto_8

    .line 537
    :pswitch_14
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    goto :goto_8

    .line 542
    :pswitch_15
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    goto :goto_8

    .line 547
    :pswitch_16
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    goto :goto_8

    .line 552
    :pswitch_17
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    goto :goto_8

    .line 557
    :pswitch_18
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    goto :goto_8

    .line 562
    :pswitch_19
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    goto :goto_8

    .line 567
    :pswitch_1a
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    goto :goto_8

    .line 572
    :pswitch_1b
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    goto :goto_8

    .line 577
    :pswitch_1c
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    goto :goto_8

    .line 582
    :cond_1c
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 586
    .line 587
    move-object v4, v1

    .line 588
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_1d
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const/4 v3, 0x0

    .line 597
    move-object v5, v3

    .line 598
    move-object v6, v5

    .line 599
    move-object v7, v6

    .line 600
    move-object v8, v7

    .line 601
    move-object v9, v8

    .line 602
    move-object v10, v9

    .line 603
    move-object v11, v10

    .line 604
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ge v3, v2, :cond_1d

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-char v4, v3

    .line 615
    packed-switch v4, :pswitch_data_3

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 623
    .line 624
    invoke-static {v1, v3, v4}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object v11, v3

    .line 629
    check-cast v11, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :pswitch_1f
    invoke-static {v1, v3}, LX3/p4;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    goto :goto_9

    .line 637
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {v1, v3, v4}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object v9, v3

    .line 644
    check-cast v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-static {v1, v3, v4}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object v8, v3

    .line 654
    check-cast v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :pswitch_22
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    goto :goto_9

    .line 662
    :pswitch_23
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    goto :goto_9

    .line 667
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object v5, v3

    .line 674
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_1d
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 681
    .line 682
    move-object v4, v1

    .line 683
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_25
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v3, 0x0

    .line 692
    move-object v5, v3

    .line 693
    move-object v6, v5

    .line 694
    move-object v7, v6

    .line 695
    move-object v8, v7

    .line 696
    move-object v9, v8

    .line 697
    move-object v10, v9

    .line 698
    move-object v11, v10

    .line 699
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v3, v2, :cond_1e

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    int-to-char v4, v3

    .line 710
    packed-switch v4, :pswitch_data_4

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 718
    .line 719
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v11, v3

    .line 724
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :pswitch_27
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object v10, v3

    .line 734
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :pswitch_28
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    goto :goto_a

    .line 742
    :pswitch_29
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    goto :goto_a

    .line 747
    :pswitch_2a
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    goto :goto_a

    .line 752
    :pswitch_2b
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    goto :goto_a

    .line 757
    :pswitch_2c
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    goto :goto_a

    .line 762
    :cond_1e
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 766
    .line 767
    move-object v4, v1

    .line 768
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_2d
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/4 v3, 0x0

    .line 777
    const/4 v4, 0x0

    .line 778
    move-object v13, v3

    .line 779
    move v6, v4

    .line 780
    move v7, v6

    .line 781
    move v8, v7

    .line 782
    move v9, v8

    .line 783
    move v10, v9

    .line 784
    move v11, v10

    .line 785
    move v12, v11

    .line 786
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-ge v3, v2, :cond_1f

    .line 791
    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    int-to-char v4, v3

    .line 797
    packed-switch v4, :pswitch_data_5

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :pswitch_2e
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    goto :goto_b

    .line 809
    :pswitch_2f
    invoke-static {v1, v3}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    goto :goto_b

    .line 814
    :pswitch_30
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    goto :goto_b

    .line 819
    :pswitch_31
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    goto :goto_b

    .line 824
    :pswitch_32
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    goto :goto_b

    .line 829
    :pswitch_33
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    goto :goto_b

    .line 834
    :pswitch_34
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    goto :goto_b

    .line 839
    :pswitch_35
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    goto :goto_b

    .line 844
    :cond_1f
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 848
    .line 849
    move-object v5, v1

    .line 850
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;-><init>(IIIIIIZLjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_36
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const/4 v3, 0x0

    .line 859
    move v4, v3

    .line 860
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-ge v5, v2, :cond_22

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    int-to-char v6, v5

    .line 871
    const/4 v7, 0x1

    .line 872
    if-eq v6, v7, :cond_21

    .line 873
    .line 874
    const/4 v7, 0x2

    .line 875
    if-eq v6, v7, :cond_20

    .line 876
    .line 877
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_20
    invoke-static {v1, v5}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    goto :goto_c

    .line 886
    :cond_21
    invoke-static {v1, v5}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    goto :goto_c

    .line 891
    :cond_22
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    .line 895
    .line 896
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;-><init>(IZ)V

    .line 897
    .line 898
    .line 899
    return-object v1

    .line 900
    :pswitch_37
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v4, 0x0

    .line 906
    move-object v7, v3

    .line 907
    move-object v8, v7

    .line 908
    move-object v9, v8

    .line 909
    move-object v10, v9

    .line 910
    move-object v12, v10

    .line 911
    move-object v13, v12

    .line 912
    move-object v14, v13

    .line 913
    move-object v15, v14

    .line 914
    move-object/from16 v16, v15

    .line 915
    .line 916
    move-object/from16 v17, v16

    .line 917
    .line 918
    move-object/from16 v18, v17

    .line 919
    .line 920
    move-object/from16 v19, v18

    .line 921
    .line 922
    move-object/from16 v20, v19

    .line 923
    .line 924
    move v6, v4

    .line 925
    move v11, v6

    .line 926
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-ge v3, v2, :cond_23

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    int-to-char v4, v3

    .line 937
    packed-switch v4, :pswitch_data_6

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 941
    .line 942
    .line 943
    goto :goto_d

    .line 944
    :pswitch_38
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    move-object/from16 v20, v3

    .line 951
    .line 952
    check-cast v20, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :pswitch_39
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    .line 957
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    move-object/from16 v19, v3

    .line 962
    .line 963
    check-cast v19, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :pswitch_3a
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 967
    .line 968
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    move-object/from16 v18, v3

    .line 973
    .line 974
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :pswitch_3b
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    .line 979
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    move-object/from16 v17, v3

    .line 984
    .line 985
    check-cast v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 986
    .line 987
    goto :goto_d

    .line 988
    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object/from16 v16, v3

    .line 995
    .line 996
    check-cast v16, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :pswitch_3d
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    move-object v15, v3

    .line 1006
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    .line 1011
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    move-object v14, v3

    .line 1016
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    move-object v13, v3

    .line 1026
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :pswitch_40
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object v12, v3

    .line 1036
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :pswitch_41
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    goto :goto_d

    .line 1044
    :pswitch_42
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {v1, v3, v4}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move-object v10, v3

    .line 1051
    check-cast v10, [Landroid/graphics/Point;

    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :pswitch_43
    invoke-static {v1, v3}, LX3/p4;->d(Landroid/os/Parcel;I)[B

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    goto/16 :goto_d

    .line 1059
    .line 1060
    :pswitch_44
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    goto/16 :goto_d

    .line 1065
    .line 1066
    :pswitch_45
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    goto/16 :goto_d

    .line 1071
    .line 1072
    :pswitch_46
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    goto/16 :goto_d

    .line 1077
    .line 1078
    :cond_23
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    .line 1082
    .line 1083
    move-object v5, v1

    .line 1084
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v1

    .line 1088
    :pswitch_47
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    const/4 v3, 0x0

    .line 1093
    const/4 v4, 0x0

    .line 1094
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-ge v5, v2, :cond_26

    .line 1099
    .line 1100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    int-to-char v6, v5

    .line 1105
    const/4 v7, 0x1

    .line 1106
    if-eq v6, v7, :cond_25

    .line 1107
    .line 1108
    const/4 v7, 0x2

    .line 1109
    if-eq v6, v7, :cond_24

    .line 1110
    .line 1111
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_24
    invoke-static {v1, v5}, LX3/p4;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    goto :goto_e

    .line 1120
    :cond_25
    invoke-static {v1, v5}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    goto :goto_e

    .line 1125
    :cond_26
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 1129
    .line 1130
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;-><init>(I[Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
