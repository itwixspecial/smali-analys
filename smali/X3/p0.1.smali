.class public abstract LX3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls2/m;Lo0/p;I)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v0, 0x118f13d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lo0/p;->V(I)Lo0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v9

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lo0/p;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo0/p;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static/range {p1 .. p1}, LX3/F4;->b(Lo0/p;)Lx0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {p0 .. p0}, Lr2/H;->b()Lr2/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lr2/n;->e:Lp6/H;

    .line 55
    .line 56
    invoke-static {v0, v8}, Lo0/q;->v(Lp6/H;Lo0/p;)Lo0/Q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    const v2, 0x1bdba1c5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v2}, Lo0/p;->U(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LW0/x0;->a:Lo0/J0;

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const v3, 0x44faf204

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Lo0/p;->U(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v11, Lo0/k;->a:Lo0/M;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    if-ne v4, v11, :cond_8

    .line 105
    .line 106
    :cond_4
    new-instance v4, Ly0/q;

    .line 107
    .line 108
    invoke-direct {v4}, Ly0/q;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Lr2/k;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object v6, v6, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 139
    .line 140
    iget-object v6, v6, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 141
    .line 142
    sget-object v12, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 143
    .line 144
    invoke-virtual {v6, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ltz v6, :cond_5

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v4, v3}, Ly0/q;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v8, v12}, Lo0/p;->t(Z)V

    .line 162
    .line 163
    .line 164
    check-cast v4, Ly0/q;

    .line 165
    .line 166
    invoke-virtual {v8, v12}, Lo0/p;->t(Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    const/16 v1, 0x40

    .line 178
    .line 179
    invoke-static {v4, v0, v8, v1}, LX3/p0;->b(Ljava/util/List;Ljava/util/Collection;Lo0/p;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lr2/H;->b()Lr2/n;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lr2/n;->f:Lp6/H;

    .line 187
    .line 188
    invoke-static {v0, v8}, Lo0/q;->v(Lp6/H;Lo0/p;)Lo0/Q;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const v0, -0x1d58f75c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Lo0/p;->U(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v11, :cond_9

    .line 203
    .line 204
    new-instance v0, Ly0/q;

    .line 205
    .line 206
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v8, v12}, Lo0/p;->t(Z)V

    .line 213
    .line 214
    .line 215
    move-object v14, v0

    .line 216
    check-cast v14, Ly0/q;

    .line 217
    .line 218
    const v0, 0x342a505e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, Lo0/p;->U(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ly0/q;->listIterator()Ljava/util/ListIterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :goto_5
    move-object v0, v15

    .line 229
    check-cast v0, LM5/a;

    .line 230
    .line 231
    invoke-virtual {v0}, LM5/a;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, LM5/a;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lr2/k;

    .line 243
    .line 244
    iget-object v0, v1, Lr2/k;->T:Lr2/u;

    .line 245
    .line 246
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 247
    .line 248
    invoke-static {v2, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v6, v0

    .line 252
    check-cast v6, Ls2/l;

    .line 253
    .line 254
    new-instance v5, Le0/g;

    .line 255
    .line 256
    const/16 v0, 0x13

    .line 257
    .line 258
    invoke-direct {v5, v7, v0, v1}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ll0/t0;

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    move-object v0, v4

    .line 266
    move-object v2, v10

    .line 267
    move-object v3, v14

    .line 268
    move-object v12, v4

    .line 269
    move-object/from16 v4, p0

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    move-object v5, v6

    .line 274
    move-object/from16 v18, v10

    .line 275
    .line 276
    move-object v10, v6

    .line 277
    move/from16 v6, v16

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Ll0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x43541ebc

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v0, v12}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v5, 0x0

    .line 290
    iget-object v1, v10, Ls2/l;->b0:Lt1/o;

    .line 291
    .line 292
    const/16 v4, 0x180

    .line 293
    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    move-object/from16 v3, p1

    .line 297
    .line 298
    invoke-static/range {v0 .. v5}, LX3/T3;->a(LX5/a;Lt1/o;LX5/e;Lo0/p;II)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v10, v18

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move v0, v12

    .line 306
    invoke-virtual {v8, v0}, Lo0/p;->t(Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v13}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/Set;

    .line 314
    .line 315
    const v1, 0x607fb4c4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v8, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    or-int/2addr v1, v2

    .line 330
    invoke-virtual {v8, v14}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    or-int/2addr v1, v2

    .line 335
    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v1, :cond_c

    .line 340
    .line 341
    if-ne v2, v11, :cond_b

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_c
    :goto_7
    new-instance v2, Ls2/j;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {v2, v13, v7, v14, v1}, Ls2/j;-><init>(Lo0/I0;Ls2/m;Ly0/q;LO5/d;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :goto_8
    invoke-virtual {v8, v1}, Lo0/p;->t(Z)V

    .line 357
    .line 358
    .line 359
    check-cast v2, LX5/e;

    .line 360
    .line 361
    invoke-static {v0, v14, v2, v8}, Lo0/q;->f(Ljava/lang/Object;Ljava/lang/Object;LX5/e;Lo0/p;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lo0/p;->v()Lo0/g0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_d
    new-instance v1, LB8/a;

    .line 372
    .line 373
    const/16 v2, 0xa

    .line 374
    .line 375
    invoke-direct {v1, v9, v2, v7}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    .line 379
    .line 380
    :goto_a
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Lo0/p;I)V
    .locals 5

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    sget-object v0, LW0/x0;->a:Lo0/J0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lr2/k;

    .line 37
    .line 38
    iget-object v3, v2, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 39
    .line 40
    new-instance v4, LZ/K;

    .line 41
    .line 42
    invoke-direct {v4, p0, v2, v0}, LZ/K;-><init>(Ljava/util/List;Lr2/k;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, p2}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, LB8/c;

    .line 57
    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-direct {v0, p3, p0, p1, v1}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Lo0/g0;->d:LX5/e;

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public static final c(LE0/c;)LE0/n;
    .locals 10

    .line 1
    check-cast p0, LA0/m;

    .line 2
    .line 3
    iget-object v0, p0, LA0/m;->S:LA0/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    instance-of v7, v0, LE0/o;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    check-cast v0, LE0/o;

    .line 19
    .line 20
    invoke-virtual {v0}, LE0/o;->x0()LE0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eq v5, v3, :cond_0

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget v4, v0, LA0/m;->U:I

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x400

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    instance-of v4, v0, LV0/m;

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, LV0/m;

    .line 48
    .line 49
    iget-object v4, v4, LV0/m;->g0:LA0/m;

    .line 50
    .line 51
    :goto_1
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget v7, v4, LA0/m;->U:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    if-ne v6, v3, :cond_2

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lq0/f;

    .line 68
    .line 69
    new-array v7, v5, [LA0/m;

    .line 70
    .line 71
    invoke-direct {v2, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v2, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v4, v4, LA0/m;->X:LA0/m;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-ne v6, v3, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    invoke-static {v2}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object p0, p0, LA0/m;->S:LA0/m;

    .line 95
    .line 96
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_16

    .line 99
    .line 100
    new-instance v0, Lq0/f;

    .line 101
    .line 102
    new-array v2, v5, [LA0/m;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LA0/m;->X:LA0/m;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    :goto_4
    invoke-static {v0, p0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {v0, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_15

    .line 123
    .line 124
    iget p0, v0, Lq0/f;->U:I

    .line 125
    .line 126
    sub-int/2addr p0, v3

    .line 127
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, LA0/m;

    .line 132
    .line 133
    iget v2, p0, LA0/m;->V:I

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0x400

    .line 136
    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    :goto_6
    if-eqz p0, :cond_a

    .line 141
    .line 142
    iget v2, p0, LA0/m;->U:I

    .line 143
    .line 144
    and-int/lit16 v2, v2, 0x400

    .line 145
    .line 146
    if-eqz v2, :cond_14

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    :goto_7
    if-eqz p0, :cond_a

    .line 150
    .line 151
    instance-of v7, p0, LE0/o;

    .line 152
    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    check-cast p0, LE0/o;

    .line 156
    .line 157
    invoke-virtual {p0}, LE0/o;->x0()LE0/n;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    if-eq v7, v3, :cond_c

    .line 168
    .line 169
    if-eq v7, v4, :cond_c

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_c
    return-object p0

    .line 173
    :cond_d
    iget v7, p0, LA0/m;->U:I

    .line 174
    .line 175
    and-int/lit16 v7, v7, 0x400

    .line 176
    .line 177
    if-eqz v7, :cond_13

    .line 178
    .line 179
    instance-of v7, p0, LV0/m;

    .line 180
    .line 181
    if-eqz v7, :cond_13

    .line 182
    .line 183
    move-object v7, p0

    .line 184
    check-cast v7, LV0/m;

    .line 185
    .line 186
    iget-object v7, v7, LV0/m;->g0:LA0/m;

    .line 187
    .line 188
    move v8, v6

    .line 189
    :goto_8
    if-eqz v7, :cond_12

    .line 190
    .line 191
    iget v9, v7, LA0/m;->U:I

    .line 192
    .line 193
    and-int/lit16 v9, v9, 0x400

    .line 194
    .line 195
    if-eqz v9, :cond_11

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    if-ne v8, v3, :cond_e

    .line 200
    .line 201
    move-object p0, v7

    .line 202
    goto :goto_9

    .line 203
    :cond_e
    if-nez v2, :cond_f

    .line 204
    .line 205
    new-instance v2, Lq0/f;

    .line 206
    .line 207
    new-array v9, v5, [LA0/m;

    .line 208
    .line 209
    invoke-direct {v2, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    if-eqz p0, :cond_10

    .line 213
    .line 214
    invoke-virtual {v2, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object p0, v1

    .line 218
    :cond_10
    invoke-virtual {v2, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    :goto_9
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_12
    if-ne v8, v3, :cond_13

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_13
    :goto_a
    invoke-static {v2}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_7

    .line 232
    :cond_14
    iget-object p0, p0, LA0/m;->X:LA0/m;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_15
    sget-object p0, LE0/n;->U:LE0/n;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "visitChildren called on an unattached node"

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public static final d(LE0/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW0/u;

    .line 6
    .line 7
    invoke-virtual {v0}, LW0/u;->getFocusOwner()LE0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LE0/f;

    .line 12
    .line 13
    iget-object v0, v0, LE0/f;->b:LE/c;

    .line 14
    .line 15
    iget-object v1, v0, LE/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, LE/c;->C(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final e(LE0/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA0/m;->S:LA0/m;

    .line 2
    .line 3
    iget-boolean v1, v0, LA0/m;->e0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 15
    .line 16
    iget-object v2, v2, LV0/T;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LA0/m;

    .line 19
    .line 20
    iget v2, v2, LA0/m;->V:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x1400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget v2, v1, LA0/m;->U:I

    .line 30
    .line 31
    and-int/lit16 v4, v2, 0x1400

    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    and-int/lit16 v4, v2, 0x400

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v2, :cond_8

    .line 50
    .line 51
    instance-of v5, v2, LE0/c;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v2, LE0/c;

    .line 56
    .line 57
    invoke-static {v2}, LX3/p0;->c(LE0/c;)LE0/n;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v5}, LE0/c;->Z(LE0/n;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iget v5, v2, LA0/m;->U:I

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0x1000

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    instance-of v5, v2, LV0/m;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, LV0/m;

    .line 77
    .line 78
    iget-object v5, v5, LV0/m;->g0:LA0/m;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget v8, v5, LA0/m;->U:I

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0x1000

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Lq0/f;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [LA0/m;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    iget-object v5, v5, LA0/m;->X:LA0/m;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_5
    invoke-static {v4}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v1, LV0/T;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LV0/l0;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    move-object v1, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    :goto_6
    return-void

    .line 150
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "visitAncestors called on an unattached node"

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
