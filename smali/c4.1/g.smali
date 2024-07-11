.class public final Lc4/g;
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
    iput p1, p0, Lc4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "parcel"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls9/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Ls9/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    const-string v0, "inParcel"

    .line 54
    .line 55
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lr2/l;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lr2/l;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lp/J;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_2
    iput-boolean p1, v0, Lp/J;->S:Z

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    const-string v0, "parcel"

    .line 82
    .line 83
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ln9/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v1, p1}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    const-string v0, "parcel"

    .line 101
    .line 102
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ln9/c;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    sget-object v2, Ln9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    check-cast v2, Ln9/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    sget-object v3, Ln9/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_4
    check-cast v3, Ln9/b;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v4, v3}, Ln9/c;-><init>(Ljava/lang/String;Ln9/a;Ljava/lang/String;Ln9/b;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    const-string v0, "parcel"

    .line 152
    .line 153
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ln9/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, v1, p1}, Ln9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_5
    new-instance v0, Lj2/J;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lj2/J;-><init>(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    new-instance v0, Lj2/F;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iput-object v1, v0, Lj2/F;->W:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lj2/F;->X:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lj2/F;->Y:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lj2/F;->S:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lj2/F;->T:Ljava/util/ArrayList;

    .line 209
    .line 210
    sget-object v1, Lj2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [Lj2/b;

    .line 217
    .line 218
    iput-object v1, v0, Lj2/F;->U:[Lj2/b;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, Lj2/F;->V:I

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lj2/F;->W:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lj2/F;->X:Ljava/util/ArrayList;

    .line 237
    .line 238
    sget-object v1, Lj2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lj2/F;->Y:Ljava/util/ArrayList;

    .line 245
    .line 246
    sget-object v1, Lj2/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v0, Lj2/F;->Z:Ljava/util/ArrayList;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    new-instance v0, Lj2/B;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lj2/B;->S:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, v0, Lj2/B;->T:I

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_8
    new-instance v0, Lj2/c;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lj2/c;-><init>(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_9
    new-instance v0, Lj2/b;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lj2/b;-><init>(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_a
    const-string v0, "inParcel"

    .line 286
    .line 287
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lg/g;

    .line 291
    .line 292
    const-class v1, Landroid/content/IntentSender;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Landroid/content/IntentSender;

    .line 306
    .line 307
    const-class v2, Landroid/content/Intent;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/content/Intent;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-direct {v0, v1, v2, v3, p1}, Lg/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_b
    const-string v0, "parcel"

    .line 332
    .line 333
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lg/a;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_4

    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_4
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroid/content/Intent;

    .line 357
    .line 358
    :goto_5
    invoke-direct {v0, p1, v1}, Lg/a;-><init>(Landroid/content/Intent;I)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_c
    invoke-static {p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    move v3, v2

    .line 369
    move-object v2, v1

    .line 370
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ge v4, v0, :cond_8

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-char v5, v4

    .line 381
    const/4 v6, 0x1

    .line 382
    if-eq v5, v6, :cond_7

    .line 383
    .line 384
    const/4 v6, 0x2

    .line 385
    if-eq v5, v6, :cond_6

    .line 386
    .line 387
    const/4 v6, 0x3

    .line 388
    if-eq v5, v6, :cond_5

    .line 389
    .line 390
    invoke-static {p1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_5
    sget-object v2, LF3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {p1, v4, v2}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LF3/s;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_6
    sget-object v1, LC3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {p1, v4, v1}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LC3/a;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_7
    invoke-static {p1, v4}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto :goto_6

    .line 417
    :cond_8
    invoke-static {p1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Lc4/i;

    .line 421
    .line 422
    invoke-direct {p1, v3, v1, v2}, Lc4/i;-><init>(ILC3/a;LF3/s;)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_d
    invoke-static {p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v1, 0x0

    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ge v3, v0, :cond_b

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    int-to-char v4, v3

    .line 443
    const/4 v5, 0x1

    .line 444
    if-eq v4, v5, :cond_a

    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    if-eq v4, v5, :cond_9

    .line 448
    .line 449
    invoke-static {p1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_9
    sget-object v1, LF3/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {p1, v3, v1}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LF3/r;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_a
    invoke-static {p1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    goto :goto_7

    .line 467
    :cond_b
    invoke-static {p1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lc4/h;

    .line 471
    .line 472
    invoke-direct {p1, v2, v1}, Lc4/h;-><init>(ILF3/r;)V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_e
    invoke-static {p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v1, 0x0

    .line 481
    move-object v2, v1

    .line 482
    move-object v3, v2

    .line 483
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-ge v4, v0, :cond_f

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-char v5, v4

    .line 494
    const/4 v6, 0x1

    .line 495
    if-eq v5, v6, :cond_d

    .line 496
    .line 497
    const/4 v6, 0x2

    .line 498
    if-eq v5, v6, :cond_c

    .line 499
    .line 500
    invoke-static {p1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_c
    invoke-static {p1, v4}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto :goto_8

    .line 509
    :cond_d
    invoke-static {p1, v4}, LX3/p4;->o(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v2, :cond_e

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    goto :goto_8

    .line 521
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    add-int/2addr v4, v2

    .line 526
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 527
    .line 528
    .line 529
    move-object v2, v5

    .line 530
    goto :goto_8

    .line 531
    :cond_f
    invoke-static {p1, v0}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    new-instance p1, Lc4/f;

    .line 535
    .line 536
    invoke-direct {p1, v3, v2}, Lc4/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls9/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lr2/l;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/J;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ln9/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ln9/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ln9/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lj2/J;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lj2/F;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lj2/B;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lj2/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lj2/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lg/g;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lg/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lc4/i;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lc4/h;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lc4/f;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
