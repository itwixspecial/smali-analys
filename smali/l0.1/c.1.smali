.class public final Ll0/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LX5/e;

.field public final synthetic U:LX5/e;

.field public final synthetic V:LX5/e;

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:LX5/e;


# direct methods
.method public constructor <init>(LX5/e;LX5/e;LX5/e;JJJJLX5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/c;->T:LX5/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/c;->U:LX5/e;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/c;->V:LX5/e;

    .line 6
    .line 7
    iput-wide p4, p0, Ll0/c;->W:J

    .line 8
    .line 9
    iput-wide p6, p0, Ll0/c;->X:J

    .line 10
    .line 11
    iput-wide p8, p0, Ll0/c;->Y:J

    .line 12
    .line 13
    iput-wide p10, p0, Ll0/c;->Z:J

    .line 14
    .line 15
    iput-object p12, p0, Ll0/c;->a0:LX5/e;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    check-cast v10, Lo0/p;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    and-int/2addr v4, v3

    .line 19
    if-ne v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10}, Lo0/p;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v10}, Lo0/p;->P()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v4, LA0/k;->b:LA0/k;

    .line 34
    .line 35
    sget-object v5, Ll0/h;->c:Lb0/O;

    .line 36
    .line 37
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->h(LA0/n;Lb0/O;)LA0/n;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, -0x1cd0f17e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v5}, Lo0/p;->U(I)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lb0/k;->c:Lb0/b;

    .line 48
    .line 49
    sget-object v6, LA0/a;->c0:LA0/b;

    .line 50
    .line 51
    invoke-static {v5, v6, v10}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v11, -0x4ee9b9da

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v11}, Lo0/p;->U(I)V

    .line 59
    .line 60
    .line 61
    iget v6, v10, Lo0/p;->P:I

    .line 62
    .line 63
    invoke-virtual {v10}, Lo0/p;->p()Lo0/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, LV0/j;->J:LV0/i;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v12, LV0/i;->b:LV0/n;

    .line 73
    .line 74
    invoke-static {v4}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v8, v10, Lo0/p;->a:Lo0/c;

    .line 79
    .line 80
    instance-of v13, v8, Lo0/c;

    .line 81
    .line 82
    if-eqz v13, :cond_c

    .line 83
    .line 84
    invoke-virtual {v10}, Lo0/p;->X()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v10, Lo0/p;->O:Z

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Lo0/p;->o(LX5/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v10}, Lo0/p;->i0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v15, LV0/i;->e:LV0/h;

    .line 99
    .line 100
    invoke-static {v15, v5, v10}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 101
    .line 102
    .line 103
    sget-object v9, LV0/i;->d:LV0/h;

    .line 104
    .line 105
    invoke-static {v9, v7, v10}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, LV0/i;->f:LV0/h;

    .line 109
    .line 110
    iget-boolean v5, v10, Lo0/p;->O:Z

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10}, Lo0/p;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v6, v10, v6, v8}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v5, Lo0/q0;

    .line 132
    .line 133
    invoke-direct {v5, v10}, Lo0/q0;-><init>(Lo0/p;)V

    .line 134
    .line 135
    .line 136
    const v7, 0x7ab4aae9

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4, v5, v10, v7}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 140
    .line 141
    .line 142
    const v4, 0x48e64fb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v4}, Lo0/p;->U(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Ll0/c;->T:LX5/e;

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    move-object/from16 p1, v8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v5, Ll0/S;->a:Lo0/D;

    .line 156
    .line 157
    new-instance v6, LG0/q;

    .line 158
    .line 159
    move-object/from16 p1, v8

    .line 160
    .line 161
    iget-wide v7, v0, Ll0/c;->W:J

    .line 162
    .line 163
    invoke-direct {v6, v7, v8}, LG0/q;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, LR8/f;

    .line 171
    .line 172
    invoke-direct {v6, v4, v2}, LR8/f;-><init>(LX5/e;I)V

    .line 173
    .line 174
    .line 175
    const v2, 0x37b5bee5

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v2, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v6, 0x30

    .line 183
    .line 184
    invoke-static {v5, v2, v10, v6}, Lo0/q;->a(Lo0/f0;LX5/e;Lo0/p;I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    .line 188
    .line 189
    .line 190
    const v2, 0x48e6686

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2}, Lo0/p;->U(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Ll0/c;->U:LX5/e;

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    move-object/from16 v14, p1

    .line 201
    .line 202
    move-object/from16 v16, v9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object v5, Ll0/G1;->a:Lo0/J0;

    .line 206
    .line 207
    invoke-virtual {v10, v5}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ll0/F1;

    .line 212
    .line 213
    sget v6, Ln0/c;->d:I

    .line 214
    .line 215
    invoke-static {v5, v6}, Ll0/G1;->a(Ll0/F1;I)Ld1/z;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v5, Ll0/b;

    .line 220
    .line 221
    invoke-direct {v5, v4, v2, v1}, Ll0/b;-><init>(LX5/e;LX5/e;I)V

    .line 222
    .line 223
    .line 224
    const v2, 0x19e52984

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v2, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/16 v2, 0x180

    .line 232
    .line 233
    iget-wide v4, v0, Ll0/c;->X:J

    .line 234
    .line 235
    const v8, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    move-object/from16 v14, p1

    .line 239
    .line 240
    move-object v8, v10

    .line 241
    move-object/from16 v16, v9

    .line 242
    .line 243
    move v9, v2

    .line 244
    invoke-static/range {v4 .. v9}, Ll0/T;->g(JLd1/z;LX5/e;Lo0/p;I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    .line 248
    .line 249
    .line 250
    const v2, 0x48e69c6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v2}, Lo0/p;->U(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Ll0/c;->V:LX5/e;

    .line 257
    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    sget-object v4, Ll0/G1;->a:Lo0/J0;

    .line 262
    .line 263
    invoke-virtual {v10, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ll0/F1;

    .line 268
    .line 269
    sget v5, Ln0/c;->f:I

    .line 270
    .line 271
    invoke-static {v4, v5}, Ll0/G1;->a(Ll0/F1;I)Ld1/z;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v4, LR8/f;

    .line 276
    .line 277
    invoke-direct {v4, v2, v3}, LR8/f;-><init>(LX5/e;I)V

    .line 278
    .line 279
    .line 280
    const v2, -0x2f7edefb

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v2, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/16 v9, 0x180

    .line 288
    .line 289
    iget-wide v4, v0, Ll0/c;->Y:J

    .line 290
    .line 291
    move-object v8, v10

    .line 292
    invoke-static/range {v4 .. v9}, Ll0/T;->g(JLd1/z;LX5/e;Lo0/p;I)V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v10, v1}, Lo0/p;->t(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v2, LA0/a;->e0:LA0/b;

    .line 299
    .line 300
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 301
    .line 302
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LA0/b;)V

    .line 303
    .line 304
    .line 305
    const v2, 0x2bb5b5d7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v2}, Lo0/p;->U(I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LA0/a;->S:LA0/d;

    .line 312
    .line 313
    invoke-static {v2, v1, v10}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v10, v11}, Lo0/p;->U(I)V

    .line 318
    .line 319
    .line 320
    iget v4, v10, Lo0/p;->P:I

    .line 321
    .line 322
    invoke-virtual {v10}, Lo0/p;->p()Lo0/c0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v3}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v13, :cond_b

    .line 331
    .line 332
    invoke-virtual {v10}, Lo0/p;->X()V

    .line 333
    .line 334
    .line 335
    iget-boolean v6, v10, Lo0/p;->O:Z

    .line 336
    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    invoke-virtual {v10, v12}, Lo0/p;->o(LX5/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    invoke-virtual {v10}, Lo0/p;->i0()V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-static {v15, v2, v10}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, v16

    .line 350
    .line 351
    invoke-static {v2, v5, v10}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v2, v10, Lo0/p;->O:Z

    .line 355
    .line 356
    if-nez v2, :cond_9

    .line 357
    .line 358
    invoke-virtual {v10}, Lo0/p;->K()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v2, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_a

    .line 371
    .line 372
    :cond_9
    invoke-static {v4, v10, v4, v14}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    new-instance v2, Lo0/q0;

    .line 376
    .line 377
    invoke-direct {v2, v10}, Lo0/q0;-><init>(Lo0/p;)V

    .line 378
    .line 379
    .line 380
    const v4, 0x7ab4aae9

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3, v2, v10, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Ll0/G1;->a:Lo0/J0;

    .line 387
    .line 388
    invoke-virtual {v10, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ll0/F1;

    .line 393
    .line 394
    sget v3, Ln0/c;->a:F

    .line 395
    .line 396
    const/16 v3, 0xa

    .line 397
    .line 398
    invoke-static {v2, v3}, Ll0/G1;->a(Ll0/F1;I)Ld1/z;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v7, v0, Ll0/c;->a0:LX5/e;

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    iget-wide v4, v0, Ll0/c;->Z:J

    .line 406
    .line 407
    move-object v8, v10

    .line 408
    invoke-static/range {v4 .. v9}, Ll0/T;->g(JLd1/z;LX5/e;Lo0/p;I)V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    invoke-static {v10, v1, v2, v1, v1}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v1, v2, v1, v1}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 416
    .line 417
    .line 418
    :goto_6
    sget-object v1, LK5/y;->a:LK5/y;

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_b
    invoke-static {}, Lo0/q;->F()V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    throw v1

    .line 426
    :cond_c
    const/4 v1, 0x0

    .line 427
    invoke-static {}, Lo0/q;->F()V

    .line 428
    .line 429
    .line 430
    throw v1
.end method
