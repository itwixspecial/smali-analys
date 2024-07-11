.class public final LY5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b;
.implements LY5/d;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, LX5/a;

    .line 10
    .line 11
    aput-object v4, v3, v2

    .line 12
    .line 13
    const-class v4, LX5/c;

    .line 14
    .line 15
    aput-object v4, v3, v1

    .line 16
    .line 17
    const-class v4, LX5/e;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const-class v4, LX5/f;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const-class v4, LX5/g;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const-class v4, LX5/h;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const-class v4, Lw0/a;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    const-class v5, LX5/i;

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    aput-object v5, v3, v6

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    const-class v5, LX5/b;

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    aput-object v5, v3, v6

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    aput-object v4, v3, v5

    .line 82
    .line 83
    const/16 v5, 0x11

    .line 84
    .line 85
    aput-object v4, v3, v5

    .line 86
    .line 87
    const/16 v5, 0x12

    .line 88
    .line 89
    aput-object v4, v3, v5

    .line 90
    .line 91
    const/16 v5, 0x13

    .line 92
    .line 93
    aput-object v4, v3, v5

    .line 94
    .line 95
    const/16 v5, 0x14

    .line 96
    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    const/16 v5, 0x15

    .line 100
    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    const-class v4, LX5/d;

    .line 104
    .line 105
    const/16 v5, 0x16

    .line 106
    .line 107
    aput-object v4, v3, v5

    .line 108
    .line 109
    invoke-static {v3}, LL5/m;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v3, v0}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    add-int/lit8 v5, v2, 0x1

    .line 139
    .line 140
    if-ltz v2, :cond_0

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v6, LK5/i;

    .line 149
    .line 150
    invoke-direct {v6, v3, v2}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move v2, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, LL5/m;->j()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_1
    invoke-static {v4}, LL5/B;->g(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LY5/e;->b:Ljava/util/Map;

    .line 168
    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "boolean"

    .line 175
    .line 176
    const-string v2, "kotlin.Boolean"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "char"

    .line 182
    .line 183
    const-string v3, "kotlin.Char"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "byte"

    .line 189
    .line 190
    const-string v4, "kotlin.Byte"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "short"

    .line 196
    .line 197
    const-string v5, "kotlin.Short"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "int"

    .line 203
    .line 204
    const-string v6, "kotlin.Int"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "float"

    .line 210
    .line 211
    const-string v7, "kotlin.Float"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "long"

    .line 217
    .line 218
    const-string v8, "kotlin.Long"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "double"

    .line 224
    .line 225
    const-string v9, "kotlin.Double"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v10, "java.lang.Boolean"

    .line 236
    .line 237
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v2, "java.lang.Character"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v2, "java.lang.Byte"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v2, "java.lang.Short"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v2, "java.lang.Integer"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v2, "java.lang.Float"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v2, "java.lang.Long"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v2, "java.lang.Double"

    .line 271
    .line 272
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v2, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "java.lang.Object"

    .line 281
    .line 282
    const-string v4, "kotlin.Any"

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v3, "java.lang.String"

    .line 288
    .line 289
    const-string v4, "kotlin.String"

    .line 290
    .line 291
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v3, "java.lang.CharSequence"

    .line 295
    .line 296
    const-string v4, "kotlin.CharSequence"

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v3, "java.lang.Throwable"

    .line 302
    .line 303
    const-string v4, "kotlin.Throwable"

    .line 304
    .line 305
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v3, "java.lang.Cloneable"

    .line 309
    .line 310
    const-string v4, "kotlin.Cloneable"

    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v3, "java.lang.Number"

    .line 316
    .line 317
    const-string v4, "kotlin.Number"

    .line 318
    .line 319
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v3, "java.lang.Comparable"

    .line 323
    .line 324
    const-string v4, "kotlin.Comparable"

    .line 325
    .line 326
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v3, "java.lang.Enum"

    .line 330
    .line 331
    const-string v4, "kotlin.Enum"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v3, "java.lang.annotation.Annotation"

    .line 337
    .line 338
    const-string v4, "kotlin.Annotation"

    .line 339
    .line 340
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v3, "java.lang.Iterable"

    .line 344
    .line 345
    const-string v4, "kotlin.collections.Iterable"

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v3, "java.util.Iterator"

    .line 351
    .line 352
    const-string v4, "kotlin.collections.Iterator"

    .line 353
    .line 354
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v3, "java.util.Collection"

    .line 358
    .line 359
    const-string v4, "kotlin.collections.Collection"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v3, "java.util.List"

    .line 365
    .line 366
    const-string v4, "kotlin.collections.List"

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v3, "java.util.Set"

    .line 372
    .line 373
    const-string v4, "kotlin.collections.Set"

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v3, "java.util.ListIterator"

    .line 379
    .line 380
    const-string v4, "kotlin.collections.ListIterator"

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v3, "java.util.Map"

    .line 386
    .line 387
    const-string v4, "kotlin.collections.Map"

    .line 388
    .line 389
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v3, "java.util.Map$Entry"

    .line 393
    .line 394
    const-string v4, "kotlin.collections.Map.Entry"

    .line 395
    .line 396
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 400
    .line 401
    const-string v4, "kotlin.String.Companion"

    .line 402
    .line 403
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 407
    .line 408
    const-string v4, "kotlin.Enum.Companion"

    .line 409
    .line 410
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "<get-values>(...)"

    .line 424
    .line 425
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    check-cast v0, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_2

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v4, "kotlin.jvm.internal."

    .line 449
    .line 450
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v1}, Lh6/f;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v4, "CompanionObject"

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v4, ".Companion"

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_2
    sget-object v0, LY5/e;->b:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_3

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/Class;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, "kotlin.Function"

    .line 527
    .line 528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v1}, LL5/B;->d(I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Iterable;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_4

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/util/Map$Entry;

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v2, v2}, Lh6/f;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_4
    sput-object v0, LY5/e;->c:Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY5/e;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LY5/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "jClass"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x24

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v1, v0}, Lh6/f;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v1, v3, v1}, Lh6/f;->L(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v3, LY5/e;->c:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v4, "Array"

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    if-nez v2, :cond_6

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    :goto_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LY5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX3/p6;->a(Lf6/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lf6/b;

    .line 10
    .line 11
    invoke-static {p1}, LX3/p6;->a(Lf6/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LX3/p6;->a(Lf6/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY5/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
