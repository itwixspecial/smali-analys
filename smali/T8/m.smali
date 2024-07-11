.class public final LT8/m;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT8/m;->T:I

    iput-object p2, p0, LT8/m;->U:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT8/m;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 23
    .line 24
    new-instance v4, Lz2/h;

    .line 25
    .line 26
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3}, Lz2/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, LT8/m;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ly2/c;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ly2/c;->d(Ly2/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/database/sqlite/SQLiteCursor;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Li1/o;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Li1/z;

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    check-cast v3, Li1/v;

    .line 56
    .line 57
    iget v3, v3, Li1/v;->a:I

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    check-cast v4, Li1/w;

    .line 62
    .line 63
    iget v4, v4, Li1/w;->a:I

    .line 64
    .line 65
    iget-object v5, v0, LT8/m;->U:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ll1/c;

    .line 68
    .line 69
    iget-object v6, v5, Ll1/c;->e:Li1/n;

    .line 70
    .line 71
    check-cast v6, Li1/p;

    .line 72
    .line 73
    invoke-virtual {v6, v1, v2, v3, v4}, Li1/p;->b(Li1/o;Li1/z;II)Li1/K;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Li1/J;

    .line 78
    .line 79
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    new-instance v2, Lj/v;

    .line 84
    .line 85
    iget-object v4, v5, Ll1/c;->j:Lj/v;

    .line 86
    .line 87
    invoke-direct {v2, v1, v4}, Lj/v;-><init>(Li1/K;Lj/v;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v5, Ll1/c;->j:Lj/v;

    .line 91
    .line 92
    iget-object v1, v2, Lj/v;->V:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Landroid/graphics/Typeface;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    check-cast v1, Li1/J;

    .line 101
    .line 102
    iget-object v1, v1, Li1/J;->S:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v3, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Landroid/graphics/Typeface;

    .line 108
    .line 109
    :goto_0
    return-object v1

    .line 110
    :pswitch_1
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lc0/b;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, LM7/b;

    .line 117
    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    check-cast v9, Lo0/p;

    .line 121
    .line 122
    move-object/from16 v3, p4

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v4, "$this$PagedAppLazyColumn"

    .line 131
    .line 132
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "notification"

    .line 136
    .line 137
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v4, v3, 0xe

    .line 141
    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v4, 0x2

    .line 153
    :goto_1
    or-int/2addr v4, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v4, v3

    .line 156
    :goto_2
    and-int/lit8 v3, v3, 0x70

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    const/16 v3, 0x20

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/16 v3, 0x10

    .line 170
    .line 171
    :goto_3
    or-int/2addr v4, v3

    .line 172
    :cond_4
    and-int/lit16 v3, v4, 0x2db

    .line 173
    .line 174
    const/16 v4, 0x92

    .line 175
    .line 176
    if-ne v3, v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v9}, Lo0/p;->B()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v9}, Lo0/p;->P()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    :goto_4
    sget-object v3, LA0/k;->b:LA0/k;

    .line 190
    .line 191
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/a;->a(Lc0/b;LA0/n;)LA0/n;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v2, LM7/b;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v1, v2, LM7/b;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v1, v2, LM7/b;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v8, Le0/g;

    .line 214
    .line 215
    iget-object v1, v0, LT8/m;->U:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX5/c;

    .line 218
    .line 219
    const/4 v7, 0x3

    .line 220
    invoke-direct {v8, v1, v7, v2}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v7, v2, LM7/b;->e:Z

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static/range {v3 .. v11}, LX3/u5;->a(LA0/n;LI8/c;LI8/c;LI8/c;ZLX5/a;Lo0/p;II)V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v1, LK5/y;->a:LK5/y;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_2
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, LW/i;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Lr2/k;

    .line 240
    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    check-cast v3, Lo0/p;

    .line 244
    .line 245
    move-object/from16 v4, p4

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    const-string v4, "$this$composable"

    .line 253
    .line 254
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "it"

    .line 258
    .line 259
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ld9/d;

    .line 263
    .line 264
    const-string v9, "goToMain()V"

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    iget-object v2, v0, LT8/m;->U:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v6, v2

    .line 271
    check-cast v6, Le7/G;

    .line 272
    .line 273
    const-class v7, Le7/G;

    .line 274
    .line 275
    const-string v8, "goToMain"

    .line 276
    .line 277
    const/4 v11, 0x5

    .line 278
    move-object v4, v1

    .line 279
    invoke-direct/range {v4 .. v11}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v1, v3, v2}, LX3/h6;->a(LX5/a;Lo0/p;I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LK5/y;->a:LK5/y;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_3
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, LW/i;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Lr2/k;

    .line 296
    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    check-cast v3, Lo0/p;

    .line 300
    .line 301
    move-object/from16 v4, p4

    .line 302
    .line 303
    check-cast v4, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    const-string v4, "$this$composable"

    .line 309
    .line 310
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "it"

    .line 314
    .line 315
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, LN9/h;

    .line 319
    .line 320
    const-string v9, "openPin()V"

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    iget-object v2, v0, LT8/m;->U:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v13, v2

    .line 327
    check-cast v13, Lm9/k;

    .line 328
    .line 329
    const-class v7, Lm9/k;

    .line 330
    .line 331
    const-string v8, "openPin"

    .line 332
    .line 333
    const/16 v11, 0x8

    .line 334
    .line 335
    move-object v4, v1

    .line 336
    move-object v6, v13

    .line 337
    invoke-direct/range {v4 .. v11}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    new-instance v2, LA9/o;

    .line 341
    .line 342
    const-string v16, "setOnboardingDestinations(Ljava/util/List;)V"

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    const-class v14, Lm9/k;

    .line 348
    .line 349
    const-string v15, "setOnboardingDestinations"

    .line 350
    .line 351
    const/16 v18, 0x13

    .line 352
    .line 353
    move-object v11, v2

    .line 354
    invoke-direct/range {v11 .. v18}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v4, v1, v2, v3}, LX3/n0;->b(ILX5/a;LX5/c;Lo0/p;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LK5/y;->a:LK5/y;

    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_4
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LW/i;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Lr2/k;

    .line 371
    .line 372
    move-object/from16 v3, p3

    .line 373
    .line 374
    check-cast v3, Lo0/p;

    .line 375
    .line 376
    move-object/from16 v4, p4

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    const-string v4, "$this$composable"

    .line 384
    .line 385
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "it"

    .line 389
    .line 390
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v1, -0xc45cb5c

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lo0/p;->U(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, LT8/m;->U:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX5/a;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v3}, Lo0/p;->K()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-nez v2, :cond_7

    .line 412
    .line 413
    sget-object v2, Lo0/k;->a:Lo0/M;

    .line 414
    .line 415
    if-ne v4, v2, :cond_8

    .line 416
    .line 417
    :cond_7
    new-instance v4, LC8/b;

    .line 418
    .line 419
    const/4 v2, 0x7

    .line 420
    invoke-direct {v4, v1, v2}, LC8/b;-><init>(LX5/a;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    check-cast v4, LX5/a;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v3, v1}, Lo0/p;->t(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v3, v1}, LX3/Z3;->a(LX5/a;Lo0/p;I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LK5/y;->a:LK5/y;

    .line 436
    .line 437
    return-object v1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
