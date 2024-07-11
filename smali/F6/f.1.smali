.class public final LF6/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LF6/f;->T:I

    iput-object p1, p0, LF6/f;->U:Ljava/lang/Object;

    iput-object p2, p0, LF6/f;->V:Ljava/lang/Object;

    iput-object p3, p0, LF6/f;->W:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lv1/m;Lv1/r;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LF6/f;->T:I

    .line 2
    iput-object p1, p0, LF6/f;->V:Ljava/lang/Object;

    iput-object p2, p0, LF6/f;->U:Ljava/lang/Object;

    iput-object p3, p0, LF6/f;->W:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/p;Lp0/a;Lo0/r0;Lo0/P;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, LF6/f;->T:I

    .line 3
    iput-object p1, p0, LF6/f;->U:Ljava/lang/Object;

    iput-object p2, p0, LF6/f;->V:Ljava/lang/Object;

    iput-object p3, p0, LF6/f;->W:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LF6/f;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/f;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, LF6/f;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lv1/m;

    .line 18
    .line 19
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LT0/J;

    .line 26
    .line 27
    invoke-interface {v4}, LT0/J;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lv1/i;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Lv1/i;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v5, v3, Lv1/m;->S:Lv1/k;

    .line 42
    .line 43
    iget-object v6, v4, Lv1/i;->S:Lv1/f;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lv1/k;->b(Lv1/o;)Lz1/g;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v7, Lv1/e;

    .line 50
    .line 51
    iget-object v6, v6, Lv1/f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v7, v6, v5}, Lv1/e;-><init>(Ljava/lang/Object;Lz1/g;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Lv1/i;->T:LX5/c;

    .line 57
    .line 58
    invoke-interface {v5, v7}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v3, Lv1/m;->X:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v3, Lv1/m;->S:Lv1/k;

    .line 70
    .line 71
    iget-object v1, p0, LF6/f;->W:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lv1/r;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lv1/k;->a(Lv1/r;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LK5/y;->a:LK5/y;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    iget-object v0, p0, LF6/f;->U:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lo0/p;

    .line 84
    .line 85
    iget-object v1, v0, Lo0/p;->L:Lp0/b;

    .line 86
    .line 87
    iget-object v2, p0, LF6/f;->V:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lp0/a;

    .line 90
    .line 91
    iget-object v3, p0, LF6/f;->W:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lo0/r0;

    .line 94
    .line 95
    iget-object v4, v1, Lp0/b;->b:Lp0/a;

    .line 96
    .line 97
    :try_start_0
    iput-object v2, v1, Lp0/b;->b:Lp0/a;

    .line 98
    .line 99
    iget-object v2, v0, Lo0/p;->F:Lo0/r0;

    .line 100
    .line 101
    iget-object v5, v0, Lo0/p;->n:[I

    .line 102
    .line 103
    iget-object v6, v0, Lo0/p;->u:Lj/j;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    iput-object v7, v0, Lo0/p;->n:[I

    .line 107
    .line 108
    iput-object v7, v0, Lo0/p;->u:Lj/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    .line 110
    :try_start_1
    iput-object v3, v0, Lo0/p;->F:Lo0/r0;

    .line 111
    .line 112
    iget-boolean v3, v1, Lp0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :try_start_2
    iput-boolean v7, v1, Lp0/b;->e:Z

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catchall_0
    move-exception v7

    .line 120
    :try_start_3
    iput-boolean v3, v1, Lp0/b;->e:Z

    .line 121
    .line 122
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v3

    .line 124
    :try_start_4
    iput-object v2, v0, Lo0/p;->F:Lo0/r0;

    .line 125
    .line 126
    iput-object v5, v0, Lo0/p;->n:[I

    .line 127
    .line 128
    iput-object v6, v0, Lo0/p;->u:Lj/j;

    .line 129
    .line 130
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    iput-object v4, v1, Lp0/b;->b:Lp0/a;

    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_1
    iget-object v0, p0, LF6/f;->U:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ll0/S0;

    .line 138
    .line 139
    iget-object v0, v0, Ll0/S0;->c:Ll0/x;

    .line 140
    .line 141
    iget-object v0, v0, Ll0/x;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX5/c;

    .line 144
    .line 145
    sget-object v1, Ll0/T0;->T:Ll0/T0;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Ll0/r0;

    .line 160
    .line 161
    iget-object v1, p0, LF6/f;->W:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ll0/S0;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v0, v1, v2}, Ll0/r0;-><init>(Ll0/S0;LO5/d;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    const/4 v3, 0x0

    .line 171
    iget-object v4, p0, LF6/f;->V:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lm6/z;

    .line 174
    .line 175
    invoke-static {v4, v2, v3, v0, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_2
    iget-object v0, p0, LF6/f;->V:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LT0/r;

    .line 184
    .line 185
    iget-object v1, p0, LF6/f;->W:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX5/a;

    .line 188
    .line 189
    iget-object v2, p0, LF6/f;->U:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Le0/m;

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, Le0/m;->x0(Le0/m;LT0/r;LX5/a;)LF0/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v1, v2, Le0/m;->h0:LZ/p;

    .line 200
    .line 201
    iget-wide v2, v1, LZ/p;->o0:J

    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    invoke-static {v2, v3, v4, v5}, Lp1/k;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    xor-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iget-wide v2, v1, LZ/p;->o0:J

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2, v3}, LZ/p;->A0(LF0/d;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v1, v2}, LF0/c;->d(J)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    neg-float v3, v3

    .line 224
    invoke-static {v1, v2}, LF0/c;->e(J)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    neg-float v1, v1

    .line 229
    invoke-static {v3, v1}, LX3/B0;->a(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-virtual {v0, v1, v2}, LF0/d;->f(J)LF0/d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_5
    const/4 v0, 0x0

    .line 251
    :goto_2
    return-object v0

    .line 252
    :pswitch_3
    iget-object v0, p0, LF6/f;->U:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lo0/I0;

    .line 255
    .line 256
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lc0/f;

    .line 261
    .line 262
    new-instance v1, LD6/q;

    .line 263
    .line 264
    iget-object v2, p0, LF6/f;->V:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lc0/z;

    .line 267
    .line 268
    iget-object v3, v2, Lc0/z;->c:LQ0/u;

    .line 269
    .line 270
    iget-object v3, v3, LQ0/u;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ld0/C;

    .line 273
    .line 274
    invoke-virtual {v3}, Ld0/C;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Le6/g;

    .line 279
    .line 280
    invoke-direct {v1, v3, v0}, LD6/q;-><init>(Le6/g;Lc0/f;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lc0/j;

    .line 284
    .line 285
    iget-object v4, p0, LF6/f;->W:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lc0/b;

    .line 288
    .line 289
    invoke-direct {v3, v2, v0, v4, v1}, Lc0/j;-><init>(Lc0/z;Lc0/f;Lc0/b;LD6/q;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_4
    iget-object v0, p0, LF6/f;->U:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LW0/a;

    .line 296
    .line 297
    iget-object v1, p0, LF6/f;->V:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LW0/x;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LF6/f;->W:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lu/a;

    .line 307
    .line 308
    const-string v2, "listener"

    .line 309
    .line 310
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LY3/w;->a(Landroid/view/View;)LZ1/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, LZ1/a;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object v0, LK5/y;->a:LK5/y;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_5
    iget-object v0, p0, LF6/f;->U:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LV0/H;

    .line 328
    .line 329
    iget-object v1, v0, LV0/H;->o0:LV0/K;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    iput v2, v1, LV0/K;->j:I

    .line 333
    .line 334
    iget-object v1, v1, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v3, v1, Lq0/f;->U:I

    .line 341
    .line 342
    const v4, 0x7fffffff

    .line 343
    .line 344
    .line 345
    if-lez v3, :cond_8

    .line 346
    .line 347
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 348
    .line 349
    move v5, v2

    .line 350
    :cond_6
    aget-object v6, v1, v5

    .line 351
    .line 352
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 353
    .line 354
    iget-object v6, v6, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 355
    .line 356
    iget-object v6, v6, LV0/K;->p:LV0/H;

    .line 357
    .line 358
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget v7, v6, LV0/H;->Z:I

    .line 362
    .line 363
    iput v7, v6, LV0/H;->Y:I

    .line 364
    .line 365
    iput v4, v6, LV0/H;->Z:I

    .line 366
    .line 367
    iget v7, v6, LV0/H;->a0:I

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    if-ne v7, v8, :cond_7

    .line 371
    .line 372
    const/4 v7, 0x3

    .line 373
    iput v7, v6, LV0/H;->a0:I

    .line 374
    .line 375
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    if-lt v5, v3, :cond_6

    .line 378
    .line 379
    :cond_8
    iget-object v1, v0, LV0/H;->o0:LV0/K;

    .line 380
    .line 381
    iget-object v3, v1, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget v5, v3, Lq0/f;->U:I

    .line 388
    .line 389
    if-lez v5, :cond_a

    .line 390
    .line 391
    iget-object v3, v3, Lq0/f;->S:[Ljava/lang/Object;

    .line 392
    .line 393
    move v6, v2

    .line 394
    :cond_9
    aget-object v7, v3, v6

    .line 395
    .line 396
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 397
    .line 398
    iget-object v7, v7, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 399
    .line 400
    iget-object v7, v7, LV0/K;->p:LV0/H;

    .line 401
    .line 402
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v7, LV0/H;->h0:LV0/E;

    .line 406
    .line 407
    iput-boolean v2, v7, LV0/E;->d:Z

    .line 408
    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    if-lt v6, v5, :cond_9

    .line 412
    .line 413
    :cond_a
    invoke-virtual {v0}, LV0/H;->k()LV0/t;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v3, v3, LV0/t;->z0:LV0/N;

    .line 418
    .line 419
    iget-object v5, p0, LF6/f;->W:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, LV0/K;

    .line 422
    .line 423
    if-eqz v3, :cond_c

    .line 424
    .line 425
    iget-boolean v3, v3, LV0/M;->Y:Z

    .line 426
    .line 427
    iget-object v6, v5, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 428
    .line 429
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    move v8, v2

    .line 438
    :goto_3
    if-ge v8, v7, :cond_c

    .line 439
    .line 440
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 445
    .line 446
    iget-object v9, v9, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 447
    .line 448
    iget-object v9, v9, LV0/T;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v9, LV0/Y;

    .line 451
    .line 452
    invoke-virtual {v9}, LV0/Y;->y0()LV0/N;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v9, :cond_b

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_b
    iput-boolean v3, v9, LV0/M;->Y:Z

    .line 460
    .line 461
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_c
    iget-object v3, p0, LF6/f;->V:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, LV0/N;

    .line 467
    .line 468
    invoke-virtual {v3}, LV0/N;->h0()LT0/M;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, LT0/M;->e()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, LV0/H;->k()LV0/t;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, LV0/t;->z0:LV0/N;

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    iget-object v0, v5, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    move v5, v2

    .line 494
    :goto_5
    if-ge v5, v3, :cond_e

    .line 495
    .line 496
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 501
    .line 502
    iget-object v6, v6, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 503
    .line 504
    iget-object v6, v6, LV0/T;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, LV0/Y;

    .line 507
    .line 508
    invoke-virtual {v6}, LV0/Y;->y0()LV0/N;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v6, :cond_d

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_d
    iput-boolean v2, v6, LV0/M;->Y:Z

    .line 516
    .line 517
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_e
    iget-object v0, v1, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget v3, v1, Lq0/f;->U:I

    .line 527
    .line 528
    if-lez v3, :cond_11

    .line 529
    .line 530
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 531
    .line 532
    move v5, v2

    .line 533
    :cond_f
    aget-object v6, v1, v5

    .line 534
    .line 535
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 536
    .line 537
    iget-object v6, v6, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 538
    .line 539
    iget-object v6, v6, LV0/K;->p:LV0/H;

    .line 540
    .line 541
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget v7, v6, LV0/H;->Y:I

    .line 545
    .line 546
    iget v8, v6, LV0/H;->Z:I

    .line 547
    .line 548
    if-eq v7, v8, :cond_10

    .line 549
    .line 550
    if-ne v8, v4, :cond_10

    .line 551
    .line 552
    invoke-virtual {v6}, LV0/H;->d0()V

    .line 553
    .line 554
    .line 555
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    if-lt v5, v3, :cond_f

    .line 558
    .line 559
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget v1, v0, Lq0/f;->U:I

    .line 564
    .line 565
    if-lez v1, :cond_13

    .line 566
    .line 567
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 568
    .line 569
    :cond_12
    aget-object v3, v0, v2

    .line 570
    .line 571
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 572
    .line 573
    iget-object v3, v3, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 574
    .line 575
    iget-object v3, v3, LV0/K;->p:LV0/H;

    .line 576
    .line 577
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v3, LV0/H;->h0:LV0/E;

    .line 581
    .line 582
    iget-boolean v4, v3, LV0/E;->d:Z

    .line 583
    .line 584
    iput-boolean v4, v3, LV0/E;->e:Z

    .line 585
    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    if-lt v2, v1, :cond_12

    .line 589
    .line 590
    :cond_13
    sget-object v0, LK5/y;->a:LK5/y;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_6
    iget-object v0, p0, LF6/f;->U:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LE9/c;

    .line 596
    .line 597
    iget-object v1, v0, LE9/c;->a:LE9/i;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iget-object v2, p0, LF6/f;->V:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lr2/z;

    .line 606
    .line 607
    if-eqz v1, :cond_18

    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    iget-object v4, p0, LF6/f;->W:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Lm9/k;

    .line 613
    .line 614
    if-eq v1, v3, :cond_16

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    if-eq v1, v0, :cond_15

    .line 618
    .line 619
    const/4 v0, 0x3

    .line 620
    if-eq v1, v0, :cond_14

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_14
    const-string v0, "confirm_email"

    .line 624
    .line 625
    invoke-static {v2, v0}, Lr2/z;->n(Lr2/z;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lm9/g;->INSTANCE:Lm9/g;

    .line 629
    .line 630
    :goto_7
    invoke-virtual {v4, v0}, Lm9/k;->r(Lm9/j;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_15
    const-string v0, "confirm_phone"

    .line 635
    .line 636
    invoke-static {v2, v0}, Lr2/z;->n(Lr2/z;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lm9/h;->INSTANCE:Lm9/h;

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_16
    const-string v1, "KEY_ARGS"

    .line 643
    .line 644
    filled-new-array {v1}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v3, "confirm_address"

    .line 649
    .line 650
    invoke-static {v3, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v2, v1}, Lr2/z;->n(Lr2/z;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Lm9/c;

    .line 658
    .line 659
    iget-object v0, v0, LE9/c;->b:Ljava/lang/Boolean;

    .line 660
    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    goto :goto_8

    .line 668
    :cond_17
    const/4 v0, 0x0

    .line 669
    :goto_8
    invoke-direct {v1, v0}, Lm9/c;-><init>(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v1}, Lm9/k;->r(Lm9/j;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_18
    const-string v0, "create_pin"

    .line 677
    .line 678
    const/4 v1, 0x6

    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 681
    .line 682
    .line 683
    :goto_9
    sget-object v0, LK5/y;->a:LK5/y;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_7
    iget-object v0, p0, LF6/f;->U:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LF6/g;

    .line 689
    .line 690
    iget-object v0, v0, LF6/g;->b:LX3/y5;

    .line 691
    .line 692
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, p0, LF6/f;->V:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LF6/n;

    .line 698
    .line 699
    invoke-virtual {v1}, LF6/n;->a()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v2, p0, LF6/f;->W:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LF6/a;

    .line 706
    .line 707
    iget-object v2, v2, LF6/a;->h:LF6/q;

    .line 708
    .line 709
    iget-object v2, v2, LF6/q;->d:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, LX3/y5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_8
    iget-object v0, p0, LF6/f;->U:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LF6/g;

    .line 719
    .line 720
    iget-object v0, v0, LF6/g;->b:LX3/y5;

    .line 721
    .line 722
    iget-object v1, p0, LF6/f;->V:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Ljava/util/List;

    .line 725
    .line 726
    if-eqz v0, :cond_19

    .line 727
    .line 728
    iget-object v2, p0, LF6/f;->W:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, v2, v1}, LX3/y5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    .line 737
    .line 738
    new-instance v0, Ljava/util/ArrayList;

    .line 739
    .line 740
    const/16 v2, 0xa

    .line 741
    .line 742
    invoke-static {v1, v2}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_1a

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Ljava/security/cert/Certificate;

    .line 764
    .line 765
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 766
    .line 767
    invoke-static {v3, v2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_1a
    return-object v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
