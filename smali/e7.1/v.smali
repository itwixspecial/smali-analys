.class public final Le7/v;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lua/gov/reserveplus/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lua/gov/reserveplus/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le7/v;->T:I

    iput-object p1, p0, Le7/v;->U:Lua/gov/reserveplus/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le7/v;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo0/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lo0/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v2, Le7/v;

    .line 37
    .line 38
    iget-object v3, v0, Le7/v;->U:Lua/gov/reserveplus/MainActivity;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v3, v4}, Le7/v;-><init>(Lua/gov/reserveplus/MainActivity;I)V

    .line 42
    .line 43
    .line 44
    const v3, -0xb63faf2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v2, v1, v3}, LX3/z5;->a(LX5/e;Lo0/p;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lo0/p;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/lit8 v2, v2, 0xb

    .line 71
    .line 72
    sget-object v10, LK5/y;->a:LK5/y;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lo0/p;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Lo0/p;->P()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    :goto_2
    const v2, -0x61c59b9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lo0/p;->U(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v11, 0x0

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1, v11}, Lo0/p;->t(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    invoke-static {v2, v1}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x671a9c9b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lo0/p;->U(I)V

    .line 115
    .line 116
    .line 117
    instance-of v4, v2, Landroidx/lifecycle/k;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Landroidx/lifecycle/k;

    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object v4, Ln2/a;->U:Ln2/a;

    .line 130
    .line 131
    :goto_4
    const-class v5, Le7/G;

    .line 132
    .line 133
    invoke-static {v5, v2, v3, v4, v1}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v11}, Lo0/p;->t(Z)V

    .line 138
    .line 139
    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Ln8/c;

    .line 142
    .line 143
    invoke-static {v15, v1}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v15, Ln8/c;->e:Lp6/H;

    .line 148
    .line 149
    invoke-static {v3, v1}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 154
    .line 155
    move-object v4, v15

    .line 156
    check-cast v4, Le7/G;

    .line 157
    .line 158
    iget-object v5, v0, Le7/v;->U:Lua/gov/reserveplus/MainActivity;

    .line 159
    .line 160
    iput-object v4, v5, Lua/gov/reserveplus/MainActivity;->v0:Le7/G;

    .line 161
    .line 162
    new-array v6, v11, [Lr2/H;

    .line 163
    .line 164
    invoke-static {v6, v1}, LX3/s0;->f([Lr2/H;Lo0/p;)Lr2/z;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/16 v7, 0x48

    .line 169
    .line 170
    invoke-static {v5, v6, v1, v7}, Lua/gov/reserveplus/MainActivity;->x(Lua/gov/reserveplus/MainActivity;Lr2/z;Lo0/p;I)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v4, Le7/G;->r:Lp6/H;

    .line 174
    .line 175
    invoke-static {v7, v1}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v4, v4, Ln8/c;->g:Lp6/H;

    .line 180
    .line 181
    invoke-static {v4, v1}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v8, -0x7ff2228a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Lo0/p;->U(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Le7/D;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LQ8/f;

    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    :cond_6
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Le7/D;

    .line 213
    .line 214
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LQ8/f;

    .line 219
    .line 220
    new-instance v9, Le7/s;

    .line 221
    .line 222
    invoke-direct {v9, v5, v12}, Le7/s;-><init>(Lua/gov/reserveplus/MainActivity;LO5/d;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v4, v9, v1}, Lo0/q;->f(Ljava/lang/Object;Ljava/lang/Object;LX5/e;Lo0/p;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v1, v11}, Lo0/p;->t(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v4, LF9/l;

    .line 232
    .line 233
    const/4 v8, 0x5

    .line 234
    invoke-direct {v4, v7, v5, v6, v8}, LF9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const v5, -0x156629aa

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    new-instance v13, LE1/e;

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v16, v13

    .line 256
    .line 257
    move/from16 v23, v14

    .line 258
    .line 259
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 263
    .line 264
    new-instance v5, LA9/g;

    .line 265
    .line 266
    const/16 v6, 0x16

    .line 267
    .line 268
    invoke-direct {v5, v13, v6}, LA9/g;-><init>(LE1/e;I)V

    .line 269
    .line 270
    .line 271
    const v6, -0x1a74ba63

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v6, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v6, LA9/h;

    .line 279
    .line 280
    const/16 v7, 0x16

    .line 281
    .line 282
    invoke-direct {v6, v2, v13, v7}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 283
    .line 284
    .line 285
    const v7, 0x28f1b4de

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v7, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    new-instance v7, LA9/i;

    .line 293
    .line 294
    const/16 v8, 0x16

    .line 295
    .line 296
    invoke-direct {v7, v15, v8}, LA9/i;-><init>(Ln8/c;I)V

    .line 297
    .line 298
    .line 299
    const v8, 0x6c58241f

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v8, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v8, LA9/j;

    .line 307
    .line 308
    const/16 v9, 0x16

    .line 309
    .line 310
    invoke-direct {v8, v2, v13, v3, v9}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 311
    .line 312
    .line 313
    const v2, -0x50416ca0

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/16 v9, 0x6db6

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object v2, v4

    .line 325
    move-object v3, v5

    .line 326
    move-object v4, v6

    .line 327
    move-object v5, v7

    .line 328
    move-object v6, v8

    .line 329
    move-object v7, v1

    .line 330
    move v8, v9

    .line 331
    move/from16 v9, v16

    .line 332
    .line 333
    invoke-static/range {v2 .. v9}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LA9/k;

    .line 337
    .line 338
    const/16 v3, 0x16

    .line 339
    .line 340
    invoke-direct {v2, v13, v3}, LA9/k;-><init>(LE1/e;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14, v2, v1, v11, v11}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 344
    .line 345
    .line 346
    new-array v2, v11, [Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v3, Le7/t;->T:Le7/t;

    .line 349
    .line 350
    const/4 v4, 0x6

    .line 351
    invoke-static {v2, v12, v3, v1, v4}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lo0/Q;

    .line 356
    .line 357
    new-instance v3, Le7/u;

    .line 358
    .line 359
    invoke-direct {v3, v2, v13, v12}, Le7/u;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v10, v1}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 366
    .line 367
    new-instance v4, Ld9/d;

    .line 368
    .line 369
    const-string v17, "onResume()V"

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const-class v3, Ln8/c;

    .line 375
    .line 376
    const-string v16, "onResume"

    .line 377
    .line 378
    const/16 v19, 0x6

    .line 379
    .line 380
    move-object v12, v4

    .line 381
    move-object v14, v15

    .line 382
    move-object v8, v15

    .line 383
    move-object v15, v3

    .line 384
    invoke-direct/range {v12 .. v19}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v6, 0x6

    .line 389
    const/4 v7, 0x2

    .line 390
    move-object v5, v1

    .line 391
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 395
    .line 396
    new-instance v4, Ld9/d;

    .line 397
    .line 398
    const-string v17, "onPause()V"

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const-class v15, Ln8/c;

    .line 404
    .line 405
    const-string v16, "onPause"

    .line 406
    .line 407
    const/16 v19, 0x7

    .line 408
    .line 409
    move-object v12, v4

    .line 410
    move-object v14, v8

    .line 411
    invoke-direct/range {v12 .. v19}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v6, 0x6

    .line 416
    const/4 v7, 0x2

    .line 417
    move-object v5, v1

    .line 418
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :goto_5
    return-object v10

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
