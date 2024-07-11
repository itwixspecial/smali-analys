.class public final Lh0/w;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Z

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY5/p;LY5/p;Lr2/z;ZLL5/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/w;->T:I

    .line 1
    iput-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    iput-object p2, p0, Lh0/w;->W:Ljava/lang/Object;

    iput-object p3, p0, Lh0/w;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lh0/w;->V:Z

    iput-object p5, p0, Lh0/w;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/u0;LE0/k;ZLj0/G;Lj1/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/w;->T:I

    .line 2
    iput-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    iput-object p2, p0, Lh0/w;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, Lh0/w;->V:Z

    iput-object p4, p0, Lh0/w;->W:Ljava/lang/Object;

    iput-object p5, p0, Lh0/w;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/u0;ZLW0/X0;Lj0/G;Lj1/u;Lj1/p;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lh0/w;->T:I

    .line 3
    iput-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/w;->V:Z

    iput-object p4, p0, Lh0/w;->W:Ljava/lang/Object;

    iput-object p5, p0, Lh0/w;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lh0/w;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh0/w;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr2/k;

    .line 7
    .line 8
    const-string v0, "entry"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LY5/p;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LY5/p;->S:Z

    .line 19
    .line 20
    iget-object v0, p0, Lh0/w;->W:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LY5/p;

    .line 23
    .line 24
    iput-boolean v1, v0, LY5/p;->S:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lh0/w;->V:Z

    .line 27
    .line 28
    iget-object v1, p0, Lh0/w;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LL5/j;

    .line 31
    .line 32
    iget-object v2, p0, Lh0/w;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lr2/z;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v1}, Lr2/z;->q(Lr2/k;ZLL5/j;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LK5/y;->a:LK5/y;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LF0/c;

    .line 43
    .line 44
    iget-wide v0, p1, LF0/c;->a:J

    .line 45
    .line 46
    iget-boolean p1, p0, Lh0/w;->V:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/2addr p1, v2

    .line 50
    iget-object v3, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lh0/u0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lh0/u0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lh0/w;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LE0/k;

    .line 63
    .line 64
    invoke-virtual {p1}, LE0/k;->a()Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v3, Lh0/u0;->c:LW0/M0;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    check-cast p1, LW0/l0;

    .line 75
    .line 76
    iget-object p1, p1, LW0/l0;->a:Lj1/v;

    .line 77
    .line 78
    iget-object v4, p1, Lj1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lj1/A;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lj1/v;->a:Lj1/x;

    .line 89
    .line 90
    sget-object v4, Lj1/w;->U:Lj1/w;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lj1/x;->a(Lj1/w;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lh0/u0;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lh0/u0;->a()Lh0/K;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v4, Lh0/K;->T:Lh0/K;

    .line 106
    .line 107
    if-eq p1, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lh0/u0;->d()Lh0/v0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, Lh0/v0;->b(JZ)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lh0/w;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lj1/p;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lj1/p;->k(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, v3, Lh0/u0;->d:Le5/d;

    .line 128
    .line 129
    iget-object v0, v0, Le5/d;->T:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lj1/u;

    .line 132
    .line 133
    invoke-static {p1, p1}, LY3/R2;->a(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const/4 p1, 0x5

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v0, v4, v1, v2, p1}, Lj1/u;->a(Lj1/u;Ld1/f;JI)Lj1/u;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v3, Lh0/u0;->t:Lh0/t;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lh0/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, Lh0/u0;->a:Lh0/c0;

    .line 149
    .line 150
    iget-object p1, p1, Lh0/c0;->a:Ld1/f;

    .line 151
    .line 152
    iget-object p1, p1, Ld1/f;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lez p1, :cond_3

    .line 159
    .line 160
    sget-object p1, Lh0/K;->U:Lh0/K;

    .line 161
    .line 162
    iget-object v0, v3, Lh0/u0;->k:Lo0/Z;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance p1, LF0/c;

    .line 169
    .line 170
    invoke-direct {p1, v0, v1}, LF0/c;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lh0/w;->W:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lj0/G;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lj0/G;->g(LF0/c;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_1
    check-cast p1, LT0/r;

    .line 184
    .line 185
    iget-object v0, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lh0/u0;

    .line 188
    .line 189
    iput-object p1, v0, Lh0/u0;->h:LT0/r;

    .line 190
    .line 191
    invoke-virtual {v0}, Lh0/u0;->d()Lh0/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iput-object p1, v0, Lh0/v0;->b:LT0/r;

    .line 199
    .line 200
    :goto_2
    iget-boolean p1, p0, Lh0/w;->V:Z

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lh0/u0;

    .line 207
    .line 208
    invoke-virtual {p1}, Lh0/u0;->a()Lh0/K;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lh0/K;->T:Lh0/K;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x1

    .line 216
    if-ne p1, v0, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lh0/u0;

    .line 221
    .line 222
    iget-object p1, p1, Lh0/u0;->l:Lo0/Z;

    .line 223
    .line 224
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    iget-object p1, p0, Lh0/w;->W:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lj0/G;

    .line 239
    .line 240
    invoke-virtual {p1}, Lj0/G;->o()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget-object p1, p0, Lh0/w;->W:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lj0/G;

    .line 247
    .line 248
    invoke-virtual {p1}, Lj0/G;->l()V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lh0/u0;

    .line 254
    .line 255
    iget-object v0, p0, Lh0/w;->W:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lj0/G;

    .line 258
    .line 259
    invoke-static {v0, v2}, LY3/Y3;->b(Lj0/G;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p1, p1, Lh0/u0;->m:Lo0/Z;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lh0/u0;

    .line 275
    .line 276
    iget-object v0, p0, Lh0/w;->W:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lj0/G;

    .line 279
    .line 280
    invoke-static {v0, v1}, LY3/Y3;->b(Lj0/G;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object p1, p1, Lh0/u0;->n:Lo0/Z;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lh0/u0;

    .line 296
    .line 297
    iget-object v0, p0, Lh0/w;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lj1/u;

    .line 300
    .line 301
    iget-wide v2, v0, Lj1/u;->b:J

    .line 302
    .line 303
    invoke-static {v2, v3}, Ld1/y;->b(J)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object p1, p1, Lh0/u0;->o:Lo0/Z;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    iget-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lh0/u0;

    .line 320
    .line 321
    invoke-virtual {p1}, Lh0/u0;->a()Lh0/K;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Lh0/K;->U:Lh0/K;

    .line 326
    .line 327
    if-ne p1, v0, :cond_7

    .line 328
    .line 329
    iget-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lh0/u0;

    .line 332
    .line 333
    iget-object v0, p0, Lh0/w;->W:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lj0/G;

    .line 336
    .line 337
    invoke-static {v0, v2}, LY3/Y3;->b(Lj0/G;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_4

    .line 342
    :cond_7
    :goto_5
    iget-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lh0/u0;

    .line 345
    .line 346
    iget-object v0, p0, Lh0/w;->Y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lj1/u;

    .line 349
    .line 350
    iget-object v2, p0, Lh0/w;->X:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lj1/p;

    .line 353
    .line 354
    invoke-static {p1, v0, v2}, Lh0/S;->p(Lh0/u0;Lj1/u;Lj1/p;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lh0/u0;

    .line 360
    .line 361
    invoke-virtual {p1}, Lh0/u0;->d()Lh0/v0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    iget-object v0, p0, Lh0/w;->U:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lh0/u0;

    .line 370
    .line 371
    iget-object v2, p0, Lh0/w;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lj1/u;

    .line 374
    .line 375
    iget-object v3, p0, Lh0/w;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lj1/p;

    .line 378
    .line 379
    iget-object v4, v0, Lh0/u0;->e:Lj1/A;

    .line 380
    .line 381
    if-eqz v4, :cond_b

    .line 382
    .line 383
    invoke-virtual {v0}, Lh0/u0;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    iget-object v0, p1, Lh0/v0;->b:LT0/r;

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-interface {v0}, LT0/r;->s()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_8

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_8
    iget-object v5, p1, Lh0/v0;->c:LT0/r;

    .line 401
    .line 402
    if-eqz v5, :cond_b

    .line 403
    .line 404
    iget-object p1, p1, Lh0/v0;->a:Ld1/x;

    .line 405
    .line 406
    new-instance v6, Lc0/w;

    .line 407
    .line 408
    const/4 v7, 0x5

    .line 409
    invoke-direct {v6, v7, v0}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LY3/W3;->a(LT0/r;)LF0/d;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v0, v5, v1}, LT0/r;->l(LT0/r;Z)LF0/d;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v4, Lj1/A;->a:Lj1/v;

    .line 421
    .line 422
    iget-object v1, v1, Lj1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lj1/A;

    .line 429
    .line 430
    invoke-static {v1, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_b

    .line 435
    .line 436
    iget-object v1, v4, Lj1/A;->b:Lj1/x;

    .line 437
    .line 438
    iget-object v1, v1, Lj1/x;->l:Lj1/f;

    .line 439
    .line 440
    iget-object v4, v1, Lj1/f;->c:Ljava/lang/Object;

    .line 441
    .line 442
    monitor-enter v4

    .line 443
    :try_start_0
    iput-object v2, v1, Lj1/f;->j:Lj1/u;

    .line 444
    .line 445
    iput-object v3, v1, Lj1/f;->l:Lj1/p;

    .line 446
    .line 447
    iput-object p1, v1, Lj1/f;->k:Ld1/x;

    .line 448
    .line 449
    iput-object v6, v1, Lj1/f;->m:LX5/c;

    .line 450
    .line 451
    iput-object v7, v1, Lj1/f;->n:LF0/d;

    .line 452
    .line 453
    iput-object v0, v1, Lj1/f;->o:LF0/d;

    .line 454
    .line 455
    iget-boolean p1, v1, Lj1/f;->e:Z

    .line 456
    .line 457
    if-nez p1, :cond_9

    .line 458
    .line 459
    iget-boolean p1, v1, Lj1/f;->d:Z

    .line 460
    .line 461
    if-eqz p1, :cond_a

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :catchall_0
    move-exception p1

    .line 465
    goto :goto_7

    .line 466
    :cond_9
    :goto_6
    invoke-virtual {v1}, Lj1/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .line 468
    .line 469
    :cond_a
    monitor-exit v4

    .line 470
    goto :goto_8

    .line 471
    :goto_7
    monitor-exit v4

    .line 472
    throw p1

    .line 473
    :cond_b
    :goto_8
    sget-object p1, LK5/y;->a:LK5/y;

    .line 474
    .line 475
    return-object p1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
