.class public final Ln/i;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Ln/i;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Ln/i;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/i;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Ln/i;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ln/i;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ln/i;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ln/h;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ln/h;-><init>(Ln/i;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Ln/h;->a:Landroid/view/Menu;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    const-string v6, "menu"

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-ne v4, v7, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v2, "Expecting menu, got "

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v5, :cond_18

    .line 56
    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    move v10, v8

    .line 59
    move v11, v10

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_2
    if-nez v10, :cond_17

    .line 62
    .line 63
    if-eq v4, v5, :cond_16

    .line 64
    .line 65
    const-string v13, "item"

    .line 66
    .line 67
    const-string v14, "group"

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v4, v7, :cond_8

    .line 71
    .line 72
    if-eq v4, v15, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_3
    move-object/from16 v9, p1

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    move v7, v5

    .line 94
    move v11, v8

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    iput v8, v2, Ln/h;->b:I

    .line 106
    .line 107
    iput v8, v2, Ln/h;->c:I

    .line 108
    .line 109
    iput v8, v2, Ln/h;->d:I

    .line 110
    .line 111
    iput v8, v2, Ln/h;->e:I

    .line 112
    .line 113
    iput-boolean v5, v2, Ln/h;->f:Z

    .line 114
    .line 115
    iput-boolean v5, v2, Ln/h;->g:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    iget-boolean v4, v2, Ln/h;->h:Z

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    iget-object v4, v2, Ln/h;->z:Lo/o;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-object v4, v4, Lo/o;->a:Landroid/view/ActionProvider;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput-boolean v5, v2, Ln/h;->h:Z

    .line 141
    .line 142
    iget v4, v2, Ln/h;->b:I

    .line 143
    .line 144
    iget v13, v2, Ln/h;->i:I

    .line 145
    .line 146
    iget v14, v2, Ln/h;->j:I

    .line 147
    .line 148
    iget-object v15, v2, Ln/h;->k:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-interface {v3, v4, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ln/h;->b(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v5, v2, Ln/h;->h:Z

    .line 163
    .line 164
    iget v4, v2, Ln/h;->b:I

    .line 165
    .line 166
    iget v13, v2, Ln/h;->i:I

    .line 167
    .line 168
    iget v14, v2, Ln/h;->j:I

    .line 169
    .line 170
    iget-object v15, v2, Ln/h;->k:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-interface {v3, v4, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ln/h;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    move-object/from16 v9, p1

    .line 187
    .line 188
    move v7, v5

    .line 189
    move v10, v7

    .line 190
    :goto_4
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :cond_8
    if-eqz v11, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const/4 v7, 0x4

    .line 205
    iget-object v9, v2, Ln/h;->E:Ln/i;

    .line 206
    .line 207
    if-eqz v14, :cond_a

    .line 208
    .line 209
    iget-object v4, v9, Ln/i;->c:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v9, Li/a;->p:[I

    .line 212
    .line 213
    invoke-virtual {v4, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iput v9, v2, Ln/h;->b:I

    .line 222
    .line 223
    invoke-virtual {v4, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iput v9, v2, Ln/h;->c:I

    .line 228
    .line 229
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iput v7, v2, Ln/h;->d:I

    .line 234
    .line 235
    const/4 v7, 0x5

    .line 236
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, v2, Ln/h;->e:I

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iput-boolean v9, v2, Ln/h;->f:Z

    .line 248
    .line 249
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iput-boolean v7, v2, Ln/h;->g:Z

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_14

    .line 265
    .line 266
    iget-object v4, v9, Ln/i;->c:Landroid/content/Context;

    .line 267
    .line 268
    sget-object v13, Li/a;->q:[I

    .line 269
    .line 270
    invoke-virtual {v4, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/4 v14, 0x2

    .line 275
    invoke-virtual {v13, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iput v5, v2, Ln/h;->i:I

    .line 280
    .line 281
    iget v5, v2, Ln/h;->c:I

    .line 282
    .line 283
    const/4 v14, 0x5

    .line 284
    invoke-virtual {v13, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget v14, v2, Ln/h;->d:I

    .line 289
    .line 290
    const/4 v7, 0x6

    .line 291
    invoke-virtual {v13, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const/high16 v14, -0x10000

    .line 296
    .line 297
    and-int/2addr v5, v14

    .line 298
    const v14, 0xffff

    .line 299
    .line 300
    .line 301
    and-int/2addr v7, v14

    .line 302
    or-int/2addr v5, v7

    .line 303
    iput v5, v2, Ln/h;->j:I

    .line 304
    .line 305
    const/4 v5, 0x7

    .line 306
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v2, Ln/h;->k:Ljava/lang/CharSequence;

    .line 311
    .line 312
    const/16 v5, 0x8

    .line 313
    .line 314
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, v2, Ln/h;->l:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-virtual {v13, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iput v5, v2, Ln/h;->m:I

    .line 325
    .line 326
    const/16 v5, 0x9

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_b

    .line 333
    .line 334
    move v5, v8

    .line 335
    goto :goto_5

    .line 336
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    :goto_5
    iput-char v5, v2, Ln/h;->n:C

    .line 341
    .line 342
    const/16 v5, 0x10

    .line 343
    .line 344
    const/16 v7, 0x1000

    .line 345
    .line 346
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iput v5, v2, Ln/h;->o:I

    .line 351
    .line 352
    const/16 v5, 0xa

    .line 353
    .line 354
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v5, :cond_c

    .line 359
    .line 360
    move v5, v8

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    :goto_6
    iput-char v5, v2, Ln/h;->p:C

    .line 367
    .line 368
    const/16 v5, 0x14

    .line 369
    .line 370
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iput v5, v2, Ln/h;->q:I

    .line 375
    .line 376
    const/16 v5, 0xb

    .line 377
    .line 378
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_d

    .line 383
    .line 384
    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    :goto_7
    iput v5, v2, Ln/h;->r:I

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    iget v5, v2, Ln/h;->e:I

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_8
    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput-boolean v5, v2, Ln/h;->s:Z

    .line 399
    .line 400
    iget-boolean v5, v2, Ln/h;->f:Z

    .line 401
    .line 402
    const/4 v7, 0x4

    .line 403
    invoke-virtual {v13, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iput-boolean v5, v2, Ln/h;->t:Z

    .line 408
    .line 409
    iget-boolean v5, v2, Ln/h;->g:Z

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    invoke-virtual {v13, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iput-boolean v5, v2, Ln/h;->u:Z

    .line 417
    .line 418
    const/16 v5, 0x15

    .line 419
    .line 420
    const/4 v7, -0x1

    .line 421
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iput v5, v2, Ln/h;->v:I

    .line 426
    .line 427
    const/16 v5, 0xc

    .line 428
    .line 429
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iput-object v5, v2, Ln/h;->y:Ljava/lang/String;

    .line 434
    .line 435
    const/16 v5, 0xd

    .line 436
    .line 437
    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iput v5, v2, Ln/h;->w:I

    .line 442
    .line 443
    const/16 v5, 0xf

    .line 444
    .line 445
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iput-object v5, v2, Ln/h;->x:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v5, 0xe

    .line 452
    .line 453
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_e

    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    goto :goto_9

    .line 461
    :cond_e
    move v14, v8

    .line 462
    :goto_9
    if-eqz v14, :cond_f

    .line 463
    .line 464
    iget v15, v2, Ln/h;->w:I

    .line 465
    .line 466
    if-nez v15, :cond_f

    .line 467
    .line 468
    iget-object v15, v2, Ln/h;->x:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v15, :cond_f

    .line 471
    .line 472
    sget-object v14, Ln/i;->f:[Ljava/lang/Class;

    .line 473
    .line 474
    iget-object v9, v9, Ln/i;->b:[Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v2, v5, v14, v9}, Ln/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lo/o;

    .line 481
    .line 482
    :goto_a
    iput-object v5, v2, Ln/h;->z:Lo/o;

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_f
    if-eqz v14, :cond_10

    .line 486
    .line 487
    const-string v5, "SupportMenuInflater"

    .line 488
    .line 489
    const-string v9, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 490
    .line 491
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_10
    const/4 v5, 0x0

    .line 495
    goto :goto_a

    .line 496
    :goto_b
    const/16 v5, 0x11

    .line 497
    .line 498
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v5, v2, Ln/h;->A:Ljava/lang/CharSequence;

    .line 503
    .line 504
    const/16 v5, 0x16

    .line 505
    .line 506
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v2, Ln/h;->B:Ljava/lang/CharSequence;

    .line 511
    .line 512
    const/16 v5, 0x13

    .line 513
    .line 514
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_11

    .line 519
    .line 520
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    iget-object v7, v2, Ln/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    invoke-static {v5, v7}, Lp/Z;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :goto_c
    iput-object v5, v2, Ln/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_11
    const/4 v5, 0x0

    .line 534
    goto :goto_c

    .line 535
    :goto_d
    const/16 v5, 0x12

    .line 536
    .line 537
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_13

    .line 542
    .line 543
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_12

    .line 548
    .line 549
    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_12

    .line 554
    .line 555
    sget-object v9, Lk/a;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_12

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_12
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :goto_e
    iput-object v4, v2, Ln/h;->C:Landroid/content/res/ColorStateList;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    goto :goto_f

    .line 572
    :cond_13
    const/4 v5, 0x0

    .line 573
    iput-object v5, v2, Ln/h;->C:Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    :goto_f
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    .line 577
    .line 578
    iput-boolean v8, v2, Ln/h;->h:Z

    .line 579
    .line 580
    move-object/from16 v9, p1

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    goto :goto_10

    .line 584
    :cond_14
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_15

    .line 590
    .line 591
    const/4 v7, 0x1

    .line 592
    iput-boolean v7, v2, Ln/h;->h:Z

    .line 593
    .line 594
    iget v4, v2, Ln/h;->b:I

    .line 595
    .line 596
    iget v9, v2, Ln/h;->i:I

    .line 597
    .line 598
    iget v13, v2, Ln/h;->j:I

    .line 599
    .line 600
    iget-object v14, v2, Ln/h;->k:Ljava/lang/CharSequence;

    .line 601
    .line 602
    invoke-interface {v3, v4, v9, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v2, v9}, Ln/h;->b(Landroid/view/MenuItem;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v9, p1

    .line 614
    .line 615
    invoke-virtual {v0, v9, v1, v4}, Ln/i;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_15
    move-object/from16 v9, p1

    .line 620
    .line 621
    const/4 v7, 0x1

    .line 622
    move-object v12, v4

    .line 623
    move v11, v7

    .line 624
    :goto_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    move v5, v7

    .line 629
    const/4 v7, 0x2

    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    const-string v2, "Unexpected end of document"

    .line 635
    .line 636
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_17
    return-void

    .line 641
    :cond_18
    move-object/from16 v9, p1

    .line 642
    .line 643
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lo/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Ln/i;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Ln/i;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
