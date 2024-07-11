.class public final Lo0/l0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:Lo0/n0;

.field public final synthetic U:Lq0/b;

.field public final synthetic V:Lq0/b;

.field public final synthetic W:Ljava/util/List;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lo0/n0;Lq0/b;Lq0/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/l0;->T:Lo0/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/l0;->U:Lq0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/l0;->V:Lq0/b;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/l0;->W:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lo0/l0;->X:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lo0/l0;->Y:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Lo0/l0;->Z:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lo0/l0;->a0:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lo0/l0;->T:Lo0/n0;

    .line 12
    .line 13
    invoke-static {v0}, Lo0/n0;->r(Lo0/n0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Recomposer:animation"

    .line 20
    .line 21
    iget-object v4, v1, Lo0/l0;->T:Lo0/n0;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v4, Lo0/n0;->a:Lo0/f;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lo0/f;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ly0/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 44
    .line 45
    iget-object v2, v1, Lo0/l0;->T:Lo0/n0;

    .line 46
    .line 47
    iget-object v8, v1, Lo0/l0;->U:Lq0/b;

    .line 48
    .line 49
    iget-object v9, v1, Lo0/l0;->V:Lq0/b;

    .line 50
    .line 51
    iget-object v10, v1, Lo0/l0;->W:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v1, Lo0/l0;->X:Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v1, Lo0/l0;->Y:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v12, v1, Lo0/l0;->Z:Ljava/util/List;

    .line 58
    .line 59
    iget-object v13, v1, Lo0/l0;->a0:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {v2}, Lo0/n0;->t(Lo0/n0;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lo0/n0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    :try_start_2
    iget-object v0, v2, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    move v7, v6

    .line 78
    :goto_1
    if-ge v7, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lo0/u;

    .line 85
    .line 86
    move-object v15, v10

    .line 87
    check-cast v15, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto/16 :goto_1e

    .line 97
    .line 98
    :cond_1
    iget-object v0, v2, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_3
    monitor-exit v3

    .line 104
    invoke-virtual {v8}, Lq0/b;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lq0/b;->clear()V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v0, v10

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    xor-int/2addr v0, v3

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    move-object v0, v4

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/2addr v0, v3

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :cond_2
    move-object v0, v12

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    xor-int/2addr v0, v3

    .line 141
    const/4 v5, 0x6

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    :try_start_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move v7, v6

    .line 149
    :goto_3
    if-ge v7, v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lo0/u;

    .line 156
    .line 157
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto :goto_7

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move v7, v6

    .line 172
    :goto_4
    if-ge v7, v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lo0/u;

    .line 179
    .line 180
    invoke-virtual {v14}, Lo0/u;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    goto/16 :goto_1f

    .line 192
    .line 193
    :goto_5
    :try_start_6
    invoke-static {v2, v0, v6, v5}, Lo0/n0;->G(Lo0/n0;Ljava/lang/Exception;ZI)V

    .line 194
    .line 195
    .line 196
    move-object v3, v10

    .line 197
    move-object v5, v12

    .line 198
    move-object v6, v11

    .line 199
    move-object v7, v13

    .line 200
    invoke-static/range {v3 .. v9}, Lo0/m0;->v(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1c

    .line 210
    .line 211
    :goto_7
    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    :goto_8
    move-object v0, v11

    .line 216
    check-cast v0, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    xor-int/2addr v0, v3

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :try_start_9
    move-object v0, v13

    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    move-object v7, v11

    .line 229
    check-cast v7, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {v0, v7}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v11

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lo0/u;

    .line 252
    .line 253
    invoke-virtual {v7}, Lo0/u;->h()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    goto :goto_b

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_a

    .line 261
    :cond_6
    :try_start_a
    invoke-interface {v11}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :goto_a
    :try_start_b
    invoke-static {v2, v0, v6, v5}, Lo0/n0;->G(Lo0/n0;Ljava/lang/Exception;ZI)V

    .line 266
    .line 267
    .line 268
    move-object v3, v10

    .line 269
    move-object v5, v12

    .line 270
    move-object v6, v11

    .line 271
    move-object v7, v13

    .line 272
    invoke-static/range {v3 .. v9}, Lo0/m0;->v(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 273
    .line 274
    .line 275
    :try_start_c
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_b
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    :goto_c
    move-object v0, v13

    .line 284
    check-cast v0, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 290
    xor-int/2addr v0, v3

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    :try_start_d
    move-object v0, v13

    .line 294
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lo0/u;

    .line 311
    .line 312
    invoke-virtual {v3}, Lo0/u;->i()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :catchall_5
    move-exception v0

    .line 317
    goto :goto_f

    .line 318
    :catch_2
    move-exception v0

    .line 319
    goto :goto_e

    .line 320
    :cond_8
    :try_start_e
    invoke-interface {v13}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 321
    .line 322
    .line 323
    goto :goto_10

    .line 324
    :goto_e
    :try_start_f
    invoke-static {v2, v0, v6, v5}, Lo0/n0;->G(Lo0/n0;Ljava/lang/Exception;ZI)V

    .line 325
    .line 326
    .line 327
    move-object v3, v10

    .line 328
    move-object v5, v12

    .line 329
    move-object v6, v11

    .line 330
    move-object v7, v13

    .line 331
    invoke-static/range {v3 .. v9}, Lo0/m0;->v(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 332
    .line 333
    .line 334
    :try_start_10
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :goto_f
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_9
    :goto_10
    iget-object v3, v2, Lo0/n0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 346
    :try_start_11
    invoke-virtual {v2}, Lo0/n0;->x()Lm6/g;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 347
    .line 348
    .line 349
    :try_start_12
    monitor-exit v3

    .line 350
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ly0/g;->m()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lq0/b;->clear()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lq0/b;->clear()V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    iput-object v0, v2, Lo0/n0;->n:Ljava/util/Set;

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :catchall_6
    move-exception v0

    .line 369
    move-object v2, v0

    .line 370
    monitor-exit v3

    .line 371
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 372
    :cond_a
    :goto_11
    :try_start_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    move v7, v6

    .line 377
    :goto_12
    if-ge v7, v0, :cond_c

    .line 378
    .line 379
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    check-cast v14, Lo0/u;

    .line 384
    .line 385
    invoke-virtual {v9, v14}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v14, v8}, Lo0/n0;->s(Lo0/n0;Lo0/u;Lq0/b;)Lo0/u;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    if-eqz v14, :cond_b

    .line 393
    .line 394
    move-object v15, v12

    .line 395
    check-cast v15, Ljava/util/Collection;

    .line 396
    .line 397
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 398
    .line 399
    .line 400
    goto :goto_13

    .line 401
    :catchall_7
    move-exception v0

    .line 402
    goto/16 :goto_1d

    .line 403
    .line 404
    :catch_3
    move-exception v0

    .line 405
    const/4 v5, 0x2

    .line 406
    goto/16 :goto_1b

    .line 407
    .line 408
    :cond_b
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_c
    :try_start_14
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lq0/b;->o()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    iget-object v7, v2, Lo0/n0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 423
    :try_start_15
    invoke-virtual {v2}, Lo0/n0;->A()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    move v15, v6

    .line 432
    :goto_14
    if-ge v15, v14, :cond_e

    .line 433
    .line 434
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    move-object/from16 v6, v16

    .line 439
    .line 440
    check-cast v6, Lo0/u;

    .line 441
    .line 442
    invoke-virtual {v9, v6}, Lq0/b;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    if-nez v16, :cond_d

    .line 447
    .line 448
    invoke-virtual {v6, v8}, Lo0/u;->u(Lq0/b;)Z

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    if-eqz v16, :cond_d

    .line 453
    .line 454
    move-object v5, v10

    .line 455
    check-cast v5, Ljava/util/Collection;

    .line 456
    .line 457
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :catchall_8
    move-exception v0

    .line 462
    goto :goto_16

    .line 463
    :cond_d
    :goto_15
    add-int/lit8 v15, v15, 0x1

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    goto :goto_14

    .line 467
    :cond_e
    :try_start_16
    monitor-exit v7

    .line 468
    goto :goto_17

    .line 469
    :goto_16
    monitor-exit v7

    .line 470
    throw v0

    .line 471
    :cond_f
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    goto :goto_19

    .line 478
    :goto_18
    :try_start_17
    move-object v0, v4

    .line 479
    check-cast v0, Ljava/util/Collection;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    xor-int/2addr v0, v3

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    move-object v0, v11

    .line 489
    check-cast v0, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-virtual {v2, v4, v8}, Lo0/n0;->E(Ljava/util/List;Lq0/b;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-static {v0, v5}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 498
    .line 499
    .line 500
    :goto_19
    invoke-static {v4, v2}, Lo0/m0;->w(Ljava/util/List;Lo0/n0;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 501
    .line 502
    .line 503
    goto :goto_18

    .line 504
    :catch_4
    move-exception v0

    .line 505
    const/4 v5, 0x2

    .line 506
    goto :goto_1a

    .line 507
    :cond_10
    const/4 v6, 0x0

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :goto_1a
    :try_start_18
    invoke-static {v2, v0, v3, v5}, Lo0/n0;->G(Lo0/n0;Ljava/lang/Exception;ZI)V

    .line 511
    .line 512
    .line 513
    move-object v3, v10

    .line 514
    move-object v5, v12

    .line 515
    move-object v6, v11

    .line 516
    move-object v7, v13

    .line 517
    invoke-static/range {v3 .. v9}, Lo0/m0;->v(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 518
    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :goto_1b
    :try_start_19
    invoke-static {v2, v0, v3, v5}, Lo0/n0;->G(Lo0/n0;Ljava/lang/Exception;ZI)V

    .line 523
    .line 524
    .line 525
    move-object v3, v10

    .line 526
    move-object v5, v12

    .line 527
    move-object v6, v11

    .line 528
    move-object v7, v13

    .line 529
    invoke-static/range {v3 .. v9}, Lo0/m0;->v(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 530
    .line 531
    .line 532
    :try_start_1a
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 533
    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :goto_1c
    sget-object v0, LK5/y;->a:LK5/y;

    .line 538
    .line 539
    return-object v0

    .line 540
    :goto_1d
    :try_start_1b
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :goto_1e
    monitor-exit v3

    .line 545
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 546
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 547
    .line 548
    .line 549
    throw v0
.end method
