.class public abstract LW0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/D;

.field public static final b:Lo0/J0;

.field public static final c:Lo0/J0;

.field public static final d:Lo0/J0;

.field public static final e:Lo0/J0;

.field public static final f:Lo0/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LW0/O;->U:LW0/O;

    .line 2
    .line 3
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 4
    .line 5
    new-instance v2, Lo0/D;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lo0/D;-><init>(LX5/a;Lo0/A0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LW0/U;->a:Lo0/D;

    .line 11
    .line 12
    sget-object v0, LW0/O;->V:LW0/O;

    .line 13
    .line 14
    new-instance v1, Lo0/J0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lo0/e0;-><init>(LX5/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LW0/U;->b:Lo0/J0;

    .line 20
    .line 21
    sget-object v0, LW0/O;->W:LW0/O;

    .line 22
    .line 23
    new-instance v1, Lo0/J0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lo0/e0;-><init>(LX5/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LW0/U;->c:Lo0/J0;

    .line 29
    .line 30
    sget-object v0, LW0/O;->X:LW0/O;

    .line 31
    .line 32
    new-instance v1, Lo0/J0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lo0/e0;-><init>(LX5/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LW0/U;->d:Lo0/J0;

    .line 38
    .line 39
    sget-object v0, LW0/O;->Y:LW0/O;

    .line 40
    .line 41
    new-instance v1, Lo0/J0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lo0/e0;-><init>(LX5/a;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LW0/U;->e:Lo0/J0;

    .line 47
    .line 48
    sget-object v0, LW0/O;->Z:LW0/O;

    .line 49
    .line 50
    new-instance v1, Lo0/J0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lo0/e0;-><init>(LX5/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LW0/U;->f:Lo0/J0;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LW0/u;LX5/e;Lo0/p;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x0

    .line 9
    const v7, 0x5342453c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v7}, Lo0/p;->V(I)Lo0/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v8, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v8}, Lo0/p;->U(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v10, Lo0/k;->a:Lo0/M;

    .line 30
    .line 31
    if-ne v9, v10, :cond_0

    .line 32
    .line 33
    new-instance v9, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    sget-object v11, Lo0/M;->W:Lo0/M;

    .line 47
    .line 48
    invoke-static {v9, v11}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v2, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v6}, Lo0/p;->t(Z)V

    .line 56
    .line 57
    .line 58
    check-cast v9, Lo0/Q;

    .line 59
    .line 60
    const v11, -0xdb93c17

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v11}, Lo0/p;->U(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    if-ne v12, v10, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v12, LA9/d;

    .line 79
    .line 80
    invoke-direct {v12, v9, v5}, LA9/d;-><init>(Lo0/Q;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v12}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v12, LX5/c;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lo0/p;->t(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v12}, LW0/u;->setConfigurationChangeObserver(LX5/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, Lo0/p;->U(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-ne v11, v10, :cond_3

    .line 102
    .line 103
    new-instance v11, LW0/b0;

    .line 104
    .line 105
    invoke-direct {v11, v7}, LW0/b0;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v11}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2, v6}, Lo0/p;->t(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v11, LW0/b0;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LW0/u;->getViewTreeOwners()LW0/m;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_e

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lo0/p;->U(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v14, v12, LW0/m;->b:Lx2/e;

    .line 130
    .line 131
    if-ne v13, v10, :cond_8

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v15, "null cannot be cast to non-null type android.view.View"

    .line 138
    .line 139
    invoke-static {v15, v13}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v13, Landroid/view/View;

    .line 143
    .line 144
    const v15, 0x7f0a004c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    instance-of v5, v15, Ljava/lang/String;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    check-cast v15, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object/from16 v15, v16

    .line 161
    .line 162
    :goto_0
    if-nez v15, :cond_5

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-class v13, Lx0/j;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x3a

    .line 187
    .line 188
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v14}, Lx2/e;->b()Lp/r;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13, v5}, Lp/r;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    check-cast v16, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_7

    .line 228
    .line 229
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    move-object/from16 v3, v17

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 242
    .line 243
    invoke-static {v6, v8}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const v8, -0x1d58f75c

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    move-object/from16 v4, v16

    .line 255
    .line 256
    :cond_7
    sget-object v3, LW0/o;->W:LW0/o;

    .line 257
    .line 258
    sget-object v6, Lx0/l;->a:Lo0/J0;

    .line 259
    .line 260
    new-instance v6, Lx0/k;

    .line 261
    .line 262
    invoke-direct {v6, v4, v3}, Lx0/k;-><init>(Ljava/util/Map;LX5/c;)V

    .line 263
    .line 264
    .line 265
    :try_start_0
    new-instance v3, LW0/o0;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct {v3, v4, v6}, LW0/o0;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v5, v3}, Lp/r;->e(Ljava/lang/String;Lx2/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_2

    .line 276
    :catch_0
    const/4 v3, 0x0

    .line 277
    :goto_2
    new-instance v4, LW0/n0;

    .line 278
    .line 279
    new-instance v8, LW0/p0;

    .line 280
    .line 281
    invoke-direct {v8, v3, v13, v5}, LW0/p0;-><init>(ZLp/r;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v6, v8}, LW0/n0;-><init>(Lx0/k;LW0/p0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v13, v4

    .line 291
    const/4 v3, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    move v3, v6

    .line 294
    :goto_3
    invoke-virtual {v2, v3}, Lo0/p;->t(Z)V

    .line 295
    .line 296
    .line 297
    check-cast v13, LW0/n0;

    .line 298
    .line 299
    sget-object v3, LK5/y;->a:LK5/y;

    .line 300
    .line 301
    new-instance v4, LB6/V;

    .line 302
    .line 303
    const/16 v5, 0x13

    .line 304
    .line 305
    invoke-direct {v4, v5, v13}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4, v2}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v9}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Landroid/content/res/Configuration;

    .line 316
    .line 317
    const v4, -0x1cf65f46

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Lo0/p;->U(I)V

    .line 321
    .line 322
    .line 323
    const v4, -0x1d58f75c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Lo0/p;->U(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-ne v5, v10, :cond_9

    .line 334
    .line 335
    new-instance v5, La1/c;

    .line 336
    .line 337
    invoke-direct {v5}, La1/c;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    const/4 v6, 0x0

    .line 344
    invoke-virtual {v2, v6}, Lo0/p;->t(Z)V

    .line 345
    .line 346
    .line 347
    check-cast v5, La1/c;

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lo0/p;->U(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v4, v10, :cond_b

    .line 357
    .line 358
    new-instance v4, Landroid/content/res/Configuration;

    .line 359
    .line 360
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 361
    .line 362
    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-virtual {v2, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    const/4 v3, 0x0

    .line 372
    invoke-virtual {v2, v3}, Lo0/p;->t(Z)V

    .line 373
    .line 374
    .line 375
    check-cast v4, Landroid/content/res/Configuration;

    .line 376
    .line 377
    const v6, -0x1d58f75c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6}, Lo0/p;->U(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p2 .. p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-ne v6, v10, :cond_c

    .line 388
    .line 389
    new-instance v6, LW0/T;

    .line 390
    .line 391
    invoke-direct {v6, v4, v5}, LW0/T;-><init>(Landroid/content/res/Configuration;La1/c;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-virtual {v2, v3}, Lo0/p;->t(Z)V

    .line 398
    .line 399
    .line 400
    check-cast v6, LW0/T;

    .line 401
    .line 402
    new-instance v4, LF8/u;

    .line 403
    .line 404
    const/4 v8, 0x7

    .line 405
    invoke-direct {v4, v7, v8, v6}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v4, v2}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lo0/p;->t(Z)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v9}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/content/res/Configuration;

    .line 419
    .line 420
    sget-object v4, LW0/U;->a:Lo0/D;

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v4, LW0/U;->b:Lo0/J0;

    .line 427
    .line 428
    invoke-virtual {v4, v7}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v6, v12, LW0/m;->a:Landroidx/lifecycle/u;

    .line 433
    .line 434
    sget-object v7, LW0/U;->d:Lo0/J0;

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    sget-object v7, LW0/U;->e:Lo0/J0;

    .line 441
    .line 442
    invoke-virtual {v7, v14}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    sget-object v8, Lx0/l;->a:Lo0/J0;

    .line 447
    .line 448
    invoke-virtual {v8, v13}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    sget-object v9, LW0/U;->f:Lo0/J0;

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, LW0/u;->getView()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v9, v10}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    sget-object v10, LW0/U;->c:Lo0/J0;

    .line 463
    .line 464
    invoke-virtual {v10, v5}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/4 v10, 0x7

    .line 469
    new-array v10, v10, [Lo0/f0;

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    aput-object v3, v10, v12

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    aput-object v4, v10, v3

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    aput-object v6, v10, v3

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    aput-object v7, v10, v3

    .line 482
    .line 483
    const/4 v3, 0x4

    .line 484
    aput-object v8, v10, v3

    .line 485
    .line 486
    const/4 v3, 0x5

    .line 487
    aput-object v9, v10, v3

    .line 488
    .line 489
    const/4 v3, 0x6

    .line 490
    aput-object v5, v10, v3

    .line 491
    .line 492
    new-instance v3, LW0/Q;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-direct {v3, v0, v11, v1, v4}, LW0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX5/e;I)V

    .line 496
    .line 497
    .line 498
    const v4, 0x57b729fc

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v4, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/16 v4, 0x38

    .line 506
    .line 507
    invoke-static {v10, v3, v2, v4}, Lo0/q;->b([Lo0/f0;LX5/e;Lo0/p;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_d

    .line 515
    .line 516
    new-instance v3, LB8/c;

    .line 517
    .line 518
    const/16 v4, 0xa

    .line 519
    .line 520
    move/from16 v5, p3

    .line 521
    .line 522
    invoke-direct {v3, v5, v0, v1, v4}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v2, Lo0/g0;->d:LX5/e;

    .line 526
    .line 527
    :cond_d
    return-void

    .line 528
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
