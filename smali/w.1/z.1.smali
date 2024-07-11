.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/r0;


# instance fields
.field public final b:Lw/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw/J;->b(Landroid/content/Context;)Lw/J;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw/z;->b:Lw/J;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF/q0;I)LF/A;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, LF/U;->b()LF/U;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LF/U;->b()LF/U;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v10, LF/f;->e:Landroid/util/Range;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LF/V;->a()LF/V;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v14, 0x3

    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    if-eq v13, v14, :cond_0

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    if-eq v13, v14, :cond_0

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    :goto_0
    const/4 v14, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v13, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v14, 0x2

    .line 72
    if-ne v1, v14, :cond_2

    .line 73
    .line 74
    const/4 v13, 0x5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v13, 0x1

    .line 77
    :goto_1
    sget-object v15, LF/o0;->s:LF/c;

    .line 78
    .line 79
    new-instance v14, LF/h0;

    .line 80
    .line 81
    move-object/from16 v18, v14

    .line 82
    .line 83
    new-instance v14, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    new-instance v23, LF/y;

    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LF/W;->a(LF/T;)LF/W;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, LF/l0;->b:LF/l0;

    .line 125
    .line 126
    new-instance v6, Landroid/util/ArrayMap;

    .line 127
    .line 128
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v7, LF/l0;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_3

    .line 146
    .line 147
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    move-object/from16 v21, v8

    .line 152
    .line 153
    move-object/from16 v8, v20

    .line 154
    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v20, v9

    .line 158
    .line 159
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v6, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-object/from16 v9, v20

    .line 167
    .line 168
    move-object/from16 v8, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v21, v8

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    new-instance v9, LF/l0;

    .line 176
    .line 177
    invoke-direct {v9, v6}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 178
    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move-object/from16 v6, v23

    .line 185
    .line 186
    move-object v7, v11

    .line 187
    move-object v8, v4

    .line 188
    move-object/from16 v4, v20

    .line 189
    .line 190
    move-object/from16 v20, v9

    .line 191
    .line 192
    move v9, v13

    .line 193
    move-object v11, v5

    .line 194
    move-object v5, v12

    .line 195
    move/from16 v12, v19

    .line 196
    .line 197
    move-object/from16 v13, v20

    .line 198
    .line 199
    move-object/from16 v16, v18

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    move-object/from16 v18, v14

    .line 203
    .line 204
    move-object/from16 v14, v22

    .line 205
    .line 206
    invoke-direct/range {v6 .. v14}, LF/y;-><init>(Ljava/util/ArrayList;LF/W;ILandroid/util/Range;Ljava/util/ArrayList;ZLF/l0;LF/m;)V

    .line 207
    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move-object/from16 v17, v16

    .line 212
    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    move-object/from16 v20, v21

    .line 216
    .line 217
    move-object/from16 v21, v4

    .line 218
    .line 219
    move-object/from16 v22, v5

    .line 220
    .line 221
    invoke-direct/range {v17 .. v24}, LF/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LF/y;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v16

    .line 225
    .line 226
    invoke-virtual {v2, v15, v3}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, LF/o0;->u:LF/c;

    .line 230
    .line 231
    sget-object v4, Lw/y;->a:Lw/y;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LF/U;->b()LF/U;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v9, LF/f;->e:Landroid/util/Range;

    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LF/V;->a()LF/V;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_5

    .line 261
    .line 262
    if-eq v7, v0, :cond_4

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    if-eq v7, v1, :cond_4

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    move v8, v0

    .line 270
    goto :goto_4

    .line 271
    :cond_5
    const/4 v0, 0x2

    .line 272
    if-ne v1, v0, :cond_6

    .line 273
    .line 274
    const/4 v15, 0x5

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move v15, v0

    .line 277
    :goto_3
    move v8, v15

    .line 278
    :goto_4
    sget-object v0, LF/o0;->t:LF/c;

    .line 279
    .line 280
    new-instance v1, LF/y;

    .line 281
    .line 282
    new-instance v7, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LF/W;->a(LF/T;)LF/W;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v10, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, LF/l0;->b:LF/l0;

    .line 297
    .line 298
    new-instance v4, Landroid/util/ArrayMap;

    .line 299
    .line 300
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v6, LF/l0;->a:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_7

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v4, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    new-instance v12, LF/l0;

    .line 334
    .line 335
    invoke-direct {v12, v4}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    move-object v5, v1

    .line 341
    move-object v6, v7

    .line 342
    move-object v7, v3

    .line 343
    invoke-direct/range {v5 .. v13}, LF/y;-><init>(Ljava/util/ArrayList;LF/W;ILandroid/util/Range;Ljava/util/ArrayList;ZLF/l0;LF/m;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LF/o0;->v:LF/c;

    .line 350
    .line 351
    sget-object v1, LF/q0;->S:LF/q0;

    .line 352
    .line 353
    move-object/from16 v3, p1

    .line 354
    .line 355
    if-ne v3, v1, :cond_8

    .line 356
    .line 357
    sget-object v1, Lw/N;->c:Lw/N;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    sget-object v1, Lw/v;->a:Lw/v;

    .line 361
    .line 362
    :goto_6
    invoke-virtual {v2, v0, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LF/q0;->T:LF/q0;

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    iget-object v4, v1, Lw/z;->b:Lw/J;

    .line 370
    .line 371
    if-ne v3, v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {v4}, Lw/J;->e()Landroid/util/Size;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v5, LF/L;->o:LF/c;

    .line 378
    .line 379
    invoke-virtual {v2, v5, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v4, v0}, Lw/J;->c(Z)Landroid/view/Display;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    sget-object v4, LF/L;->j:LF/c;

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v4, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LF/q0;->V:LF/q0;

    .line 401
    .line 402
    if-eq v3, v0, :cond_a

    .line 403
    .line 404
    sget-object v0, LF/q0;->W:LF/q0;

    .line 405
    .line 406
    if-ne v3, v0, :cond_b

    .line 407
    .line 408
    :cond_a
    sget-object v0, LF/o0;->z:LF/c;

    .line 409
    .line 410
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v2, v0, v3}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    invoke-static {v2}, LF/W;->a(LF/T;)LF/W;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0
.end method
