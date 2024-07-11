.class public final LE0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/d;


# instance fields
.field public final a:LE0/o;

.field public final b:LE/c;

.field public final c:LY2/u;

.field public final d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public e:Lp1/l;

.field public f:LU/p;


# direct methods
.method public constructor <init>(LW0/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE0/o;

    .line 5
    .line 6
    invoke-direct {v0}, LE0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE0/f;->a:LE0/o;

    .line 10
    .line 11
    new-instance v0, LE/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LE/c;-><init>(LW0/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE0/f;->b:LE/c;

    .line 17
    .line 18
    new-instance p1, LY2/u;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, LY2/u;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LE0/f;->c:LY2/u;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(LE0/f;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LE0/f;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/f;->c:LY2/u;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, LY2/u;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LY2/u;->c(LY2/u;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LY2/u;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v2, p0, LE0/f;->a:LE0/o;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    :try_start_1
    invoke-static {v2, v5}, LX3/r0;->d(LE0/o;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lw/o;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eq v5, v1, :cond_1

    .line 33
    .line 34
    if-eq v5, v4, :cond_1

    .line 35
    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, LY2/u;->e(LY2/u;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, LE0/o;->x0()LE0/n;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, p1, p2}, LX3/r0;->a(LE0/o;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    if-eq p1, v4, :cond_4

    .line 62
    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    sget-object p1, LE0/n;->U:LE0/n;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, LB2/c;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    sget-object p1, LE0/n;->S:LE0/n;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2, p1}, LE0/o;->A0(LE0/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {v0}, LY2/u;->e(LY2/u;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    invoke-static {v0}, LY2/u;->e(LY2/u;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b(I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LE0/f;->a:LE0/o;

    .line 6
    .line 7
    invoke-static {v2}, LX3/s0;->b(LE0/o;)LE0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v5, v0, LE0/f;->e:Lp1/l;

    .line 16
    .line 17
    const-string v6, "layoutDirection"

    .line 18
    .line 19
    if-eqz v5, :cond_36

    .line 20
    .line 21
    invoke-virtual {v3}, LE0/o;->w0()LE0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static {v1, v9}, LE0/b;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, 0x3

    .line 32
    const/16 v13, 0x8

    .line 33
    .line 34
    const/4 v14, 0x7

    .line 35
    const/4 v15, 0x4

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v4, 0x5

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v5, v8, LE0/i;->b:LE0/k;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v1, v11}, LE0/b;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v5, v8, LE0/i;->c:LE0/k;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-static {v1, v4}, LE0/b;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    iget-object v5, v8, LE0/i;->d:LE0/k;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {v1, v7}, LE0/b;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget-object v5, v8, LE0/i;->e:LE0/k;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1, v12}, LE0/b;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    if-ne v5, v9, :cond_5

    .line 86
    .line 87
    iget-object v5, v8, LE0/i;->i:LE0/k;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance v1, LB2/c;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_6
    iget-object v5, v8, LE0/i;->h:LE0/k;

    .line 97
    .line 98
    :goto_0
    sget-object v10, LE0/k;->b:LE0/k;

    .line 99
    .line 100
    if-ne v5, v10, :cond_7

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :cond_7
    if-nez v5, :cond_e

    .line 104
    .line 105
    iget-object v5, v8, LE0/i;->f:LE0/k;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-static {v1, v15}, LE0/b;->a(II)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_c

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    if-ne v5, v9, :cond_9

    .line 121
    .line 122
    iget-object v5, v8, LE0/i;->h:LE0/k;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    new-instance v1, LB2/c;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_a
    iget-object v5, v8, LE0/i;->i:LE0/k;

    .line 132
    .line 133
    :goto_1
    sget-object v10, LE0/k;->b:LE0/k;

    .line 134
    .line 135
    if-ne v5, v10, :cond_b

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :cond_b
    if-nez v5, :cond_e

    .line 139
    .line 140
    iget-object v5, v8, LE0/i;->g:LE0/k;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_c
    invoke-static {v1, v14}, LE0/b;->a(II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    iget-object v5, v8, LE0/i;->j:LE0/h;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v5, LE0/k;->b:LE0/k;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    invoke-static {v1, v13}, LE0/b;->a(II)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_35

    .line 162
    .line 163
    iget-object v5, v8, LE0/i;->k:LE0/h;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, LE0/k;->b:LE0/k;

    .line 169
    .line 170
    :cond_e
    :goto_2
    sget-object v8, LE0/k;->b:LE0/k;

    .line 171
    .line 172
    if-eq v5, v8, :cond_10

    .line 173
    .line 174
    sget-object v1, LE0/k;->c:LE0/k;

    .line 175
    .line 176
    if-eq v5, v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {v5}, LE0/k;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    move v4, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_f
    const/4 v4, 0x0

    .line 187
    :goto_3
    return v4

    .line 188
    :cond_10
    new-instance v5, LY5/p;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, LE0/f;->e:Lp1/l;

    .line 194
    .line 195
    if-eqz v8, :cond_34

    .line 196
    .line 197
    new-instance v6, LE0/e;

    .line 198
    .line 199
    invoke-direct {v6, v3, v0, v1, v5}, LE0/e;-><init>(LE0/o;LE0/f;ILY5/p;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v9}, LE0/b;->a(II)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_11

    .line 207
    .line 208
    move v3, v9

    .line 209
    goto :goto_4

    .line 210
    :cond_11
    invoke-static {v1, v11}, LE0/b;->a(II)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_4
    if-eqz v3, :cond_14

    .line 215
    .line 216
    invoke-static {v1, v9}, LE0/b;->a(II)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    invoke-static {v2, v6}, LX3/t0;->d(LE0/o;LX5/c;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto/16 :goto_11

    .line 227
    .line 228
    :cond_12
    invoke-static {v1, v11}, LE0/b;->a(II)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_13

    .line 233
    .line 234
    invoke-static {v2, v6}, LX3/t0;->c(LE0/o;LX5/c;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_11

    .line 239
    .line 240
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "This function should only be used for 1-D focus search"

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_14
    invoke-static {v1, v12}, LE0/b;->a(II)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_15

    .line 257
    .line 258
    move v3, v9

    .line 259
    goto :goto_5

    .line 260
    :cond_15
    invoke-static {v1, v15}, LE0/b;->a(II)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_5
    if-eqz v3, :cond_16

    .line 265
    .line 266
    move v3, v9

    .line 267
    goto :goto_6

    .line 268
    :cond_16
    invoke-static {v1, v4}, LE0/b;->a(II)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :goto_6
    if-eqz v3, :cond_17

    .line 273
    .line 274
    move v3, v9

    .line 275
    goto :goto_7

    .line 276
    :cond_17
    invoke-static {v1, v7}, LE0/b;->a(II)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :goto_7
    if-eqz v3, :cond_19

    .line 281
    .line 282
    invoke-static {v2, v1, v6}, LX3/u0;->j(LE0/o;ILE0/e;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_18

    .line 287
    .line 288
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_18
    :goto_9
    const/4 v3, 0x0

    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_19
    invoke-static {v1, v14}, LE0/b;->a(II)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_1c

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_1b

    .line 308
    .line 309
    if-ne v3, v9, :cond_1a

    .line 310
    .line 311
    move v15, v12

    .line 312
    goto :goto_a

    .line 313
    :cond_1a
    new-instance v1, LB2/c;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_1b
    :goto_a
    invoke-static {v2}, LX3/s0;->b(LE0/o;)LE0/o;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    invoke-static {v3, v15, v6}, LX3/u0;->j(LE0/o;ILE0/e;)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_18

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_1c
    invoke-static {v1, v13}, LE0/b;->a(II)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_33

    .line 337
    .line 338
    invoke-static {v2}, LX3/s0;->b(LE0/o;)LE0/o;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_28

    .line 343
    .line 344
    iget-object v4, v3, LA0/m;->S:LA0/m;

    .line 345
    .line 346
    iget-boolean v7, v4, LA0/m;->e0:Z

    .line 347
    .line 348
    if-eqz v7, :cond_27

    .line 349
    .line 350
    iget-object v4, v4, LA0/m;->W:LA0/m;

    .line 351
    .line 352
    invoke-static {v3}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_b
    if-eqz v3, :cond_28

    .line 357
    .line 358
    iget-object v7, v3, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 359
    .line 360
    iget-object v7, v7, LV0/T;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v7, LA0/m;

    .line 363
    .line 364
    iget v7, v7, LA0/m;->V:I

    .line 365
    .line 366
    and-int/lit16 v7, v7, 0x400

    .line 367
    .line 368
    if-eqz v7, :cond_25

    .line 369
    .line 370
    :goto_c
    if-eqz v4, :cond_25

    .line 371
    .line 372
    iget v7, v4, LA0/m;->U:I

    .line 373
    .line 374
    and-int/lit16 v7, v7, 0x400

    .line 375
    .line 376
    if-eqz v7, :cond_24

    .line 377
    .line 378
    move-object v7, v4

    .line 379
    const/4 v8, 0x0

    .line 380
    :goto_d
    if-eqz v7, :cond_24

    .line 381
    .line 382
    instance-of v10, v7, LE0/o;

    .line 383
    .line 384
    if-eqz v10, :cond_1d

    .line 385
    .line 386
    check-cast v7, LE0/o;

    .line 387
    .line 388
    invoke-virtual {v7}, LE0/o;->w0()LE0/i;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iget-boolean v10, v10, LE0/i;->a:Z

    .line 393
    .line 394
    if-eqz v10, :cond_23

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_1d
    iget v10, v7, LA0/m;->U:I

    .line 398
    .line 399
    and-int/lit16 v10, v10, 0x400

    .line 400
    .line 401
    if-eqz v10, :cond_23

    .line 402
    .line 403
    instance-of v10, v7, LV0/m;

    .line 404
    .line 405
    if-eqz v10, :cond_23

    .line 406
    .line 407
    move-object v10, v7

    .line 408
    check-cast v10, LV0/m;

    .line 409
    .line 410
    iget-object v10, v10, LV0/m;->g0:LA0/m;

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    :goto_e
    if-eqz v10, :cond_22

    .line 414
    .line 415
    iget v14, v10, LA0/m;->U:I

    .line 416
    .line 417
    and-int/lit16 v14, v14, 0x400

    .line 418
    .line 419
    if-eqz v14, :cond_21

    .line 420
    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    if-ne v13, v9, :cond_1e

    .line 424
    .line 425
    move-object v7, v10

    .line 426
    goto :goto_f

    .line 427
    :cond_1e
    if-nez v8, :cond_1f

    .line 428
    .line 429
    new-instance v8, Lq0/f;

    .line 430
    .line 431
    const/16 v14, 0x10

    .line 432
    .line 433
    new-array v14, v14, [LA0/m;

    .line 434
    .line 435
    invoke-direct {v8, v14}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1f
    if-eqz v7, :cond_20

    .line 439
    .line 440
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    :cond_20
    invoke-virtual {v8, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_21
    :goto_f
    iget-object v10, v10, LA0/m;->X:LA0/m;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_22
    if-ne v13, v9, :cond_23

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_23
    invoke-static {v8}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    goto :goto_d

    .line 458
    :cond_24
    iget-object v4, v4, LA0/m;->W:LA0/m;

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_26

    .line 466
    .line 467
    iget-object v4, v3, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 468
    .line 469
    if-eqz v4, :cond_26

    .line 470
    .line 471
    iget-object v4, v4, LV0/T;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, LV0/l0;

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_26
    const/4 v4, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v2, "visitAncestors called on an unattached node"

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_28
    const/4 v7, 0x0

    .line 491
    :goto_10
    if-eqz v7, :cond_18

    .line 492
    .line 493
    invoke-static {v7, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_29

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_29
    invoke-virtual {v6, v7}, LE0/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Boolean;

    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :goto_11
    iget-boolean v4, v5, LY5/p;->S:Z

    .line 510
    .line 511
    if-nez v4, :cond_31

    .line 512
    .line 513
    if-nez v3, :cond_30

    .line 514
    .line 515
    invoke-virtual {v2}, LE0/o;->x0()LE0/n;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_2b

    .line 524
    .line 525
    if-eq v3, v9, :cond_2b

    .line 526
    .line 527
    if-eq v3, v11, :cond_2b

    .line 528
    .line 529
    if-ne v3, v12, :cond_2a

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    goto :goto_12

    .line 533
    :cond_2a
    new-instance v1, LB2/c;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_2b
    move v3, v9

    .line 540
    :goto_12
    if-eqz v3, :cond_2f

    .line 541
    .line 542
    invoke-virtual {v2}, LE0/o;->x0()LE0/n;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, LE0/n;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_2c

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_2c
    invoke-static {v1, v9}, LE0/b;->a(II)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_2d

    .line 558
    .line 559
    move v3, v9

    .line 560
    goto :goto_13

    .line 561
    :cond_2d
    invoke-static {v1, v11}, LE0/b;->a(II)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    :goto_13
    if-eqz v3, :cond_2f

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v0, v3, v9}, LE0/f;->a(ZZ)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, LE0/o;->x0()LE0/n;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, LE0/n;->a()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_2e

    .line 580
    .line 581
    :goto_14
    move v1, v3

    .line 582
    goto :goto_16

    .line 583
    :cond_2e
    invoke-virtual/range {p0 .. p1}, LE0/f;->b(I)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    goto :goto_16

    .line 588
    :cond_2f
    :goto_15
    const/4 v3, 0x0

    .line 589
    goto :goto_14

    .line 590
    :goto_16
    if-eqz v1, :cond_32

    .line 591
    .line 592
    :cond_30
    move v4, v9

    .line 593
    goto :goto_17

    .line 594
    :cond_31
    const/4 v3, 0x0

    .line 595
    :cond_32
    move v4, v3

    .line 596
    :goto_17
    return v4

    .line 597
    :cond_33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 602
    .line 603
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, LE0/b;->b(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :cond_34
    invoke-static {v6}, LY5/i;->k(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    throw v1

    .line 630
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string v2, "invalid FocusDirection"

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_36
    const/4 v1, 0x0

    .line 643
    invoke-static {v6}, LY5/i;->k(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1
.end method
