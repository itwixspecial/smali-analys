.class public final LE5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE5/c;->a:I

    iput-object p2, p0, LE5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget p1, p0, LE5/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Ln2/b;)Landroidx/lifecycle/b0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LE5/c;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, LA/b;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, v1, v0}, LA/b;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, LA/b;->T:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p0, LE5/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "context"

    .line 20
    .line 21
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, LX3/l0;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v0, LF5/c;

    .line 33
    .line 34
    invoke-static {v0, p2}, LW3/t;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LF5/c;

    .line 39
    .line 40
    check-cast p2, Le7/f;

    .line 41
    .line 42
    iget-object p2, p2, Le7/f;->b:Le7/f;

    .line 43
    .line 44
    new-instance v0, Le7/c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Le7/c;-><init>(Le7/f;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LF5/d;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, LF5/d;-><init>(Le7/c;LA/b;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_0
    new-instance v1, LE5/h;

    .line 56
    .line 57
    invoke-direct {v1}, LE5/h;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LE5/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Le5/d;

    .line 63
    .line 64
    invoke-static {p2}, Landroidx/lifecycle/W;->d(Ln2/b;)Landroidx/lifecycle/T;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Le7/h;

    .line 78
    .line 79
    iget-object v5, v2, Le5/d;->T:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Le7/f;

    .line 82
    .line 83
    iget-object v2, v2, Le5/d;->U:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Le7/c;

    .line 86
    .line 87
    invoke-direct {v4, v5, v2, v3}, Le7/h;-><init>(Le7/f;Le7/c;Landroidx/lifecycle/T;)V

    .line 88
    .line 89
    .line 90
    const-class v2, LE5/e;

    .line 91
    .line 92
    invoke-static {v2, v4}, LW3/t;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LE5/e;

    .line 97
    .line 98
    check-cast v3, Le7/h;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v5, LD6/q;

    .line 104
    .line 105
    const/16 v6, 0xe

    .line 106
    .line 107
    invoke-direct {v5, v0, v6}, LD6/q;-><init>(CI)V

    .line 108
    .line 109
    .line 110
    const/16 v6, 0x50

    .line 111
    .line 112
    new-array v6, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v5, LD6/q;->U:Ljava/lang/Object;

    .line 115
    .line 116
    iput v0, v5, LD6/q;->T:I

    .line 117
    .line 118
    iget-object v0, v3, Le7/h;->b:Le7/g;

    .line 119
    .line 120
    const-string v6, "q9.m"

    .line 121
    .line 122
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Le7/h;->c:Le7/g;

    .line 126
    .line 127
    const-string v6, "X8.f"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Le7/h;->d:Le7/g;

    .line 133
    .line 134
    const-string v6, "m9.k"

    .line 135
    .line 136
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Le7/h;->e:Le7/g;

    .line 140
    .line 141
    const-string v6, "r9.n"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Le7/h;->f:Le7/g;

    .line 147
    .line 148
    const-string v6, "t9.f"

    .line 149
    .line 150
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Le7/h;->g:Le7/g;

    .line 154
    .line 155
    const-string v6, "U8.i"

    .line 156
    .line 157
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, Le7/h;->h:Le7/g;

    .line 161
    .line 162
    const-string v6, "k9.h"

    .line 163
    .line 164
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Le7/h;->i:Le7/g;

    .line 168
    .line 169
    const-string v6, "L9.e"

    .line 170
    .line 171
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Le7/h;->j:Le7/g;

    .line 175
    .line 176
    const-string v6, "M9.i"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Le7/h;->k:Le7/g;

    .line 182
    .line 183
    const-string v6, "u9.h"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Le7/h;->l:Le7/g;

    .line 189
    .line 190
    const-string v6, "v9.o"

    .line 191
    .line 192
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Le7/h;->m:Le7/g;

    .line 196
    .line 197
    const-string v6, "w9.i"

    .line 198
    .line 199
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Le7/h;->n:Le7/g;

    .line 203
    .line 204
    const-string v6, "Z8.f"

    .line 205
    .line 206
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Le7/h;->o:Le7/g;

    .line 210
    .line 211
    const-string v6, "x9.l"

    .line 212
    .line 213
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Le7/h;->p:Le7/g;

    .line 217
    .line 218
    const-string v6, "y9.f"

    .line 219
    .line 220
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Le7/h;->q:Le7/g;

    .line 224
    .line 225
    const-string v6, "A9.D"

    .line 226
    .line 227
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Le7/h;->r:Le7/g;

    .line 231
    .line 232
    const-string v6, "z9.q"

    .line 233
    .line 234
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Le7/h;->s:Le7/g;

    .line 238
    .line 239
    const-string v6, "B9.p"

    .line 240
    .line 241
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Le7/h;->t:Le7/g;

    .line 245
    .line 246
    const-string v6, "a9.f"

    .line 247
    .line 248
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Le7/h;->u:Le7/g;

    .line 252
    .line 253
    const-string v6, "C9.d"

    .line 254
    .line 255
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, Le7/h;->v:Le7/g;

    .line 259
    .line 260
    const-string v6, "N9.m"

    .line 261
    .line 262
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, Le7/h;->w:Le7/g;

    .line 266
    .line 267
    const-string v6, "d9.i"

    .line 268
    .line 269
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Le7/h;->x:Le7/g;

    .line 273
    .line 274
    const-string v6, "b9.g"

    .line 275
    .line 276
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Le7/h;->y:Le7/g;

    .line 280
    .line 281
    const-string v6, "V8.o"

    .line 282
    .line 283
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, Le7/h;->z:Le7/g;

    .line 287
    .line 288
    const-string v6, "e9.h"

    .line 289
    .line 290
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Le7/h;->A:Le7/g;

    .line 294
    .line 295
    const-string v6, "e7.G"

    .line 296
    .line 297
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Le7/h;->B:Le7/g;

    .line 301
    .line 302
    const-string v6, "W8.o"

    .line 303
    .line 304
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, Le7/h;->C:Le7/g;

    .line 308
    .line 309
    const-string v6, "h9.e"

    .line 310
    .line 311
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, Le7/h;->D:Le7/g;

    .line 315
    .line 316
    const-string v6, "g9.k"

    .line 317
    .line 318
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, Le7/h;->E:Le7/g;

    .line 322
    .line 323
    const-string v6, "I9.n"

    .line 324
    .line 325
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, Le7/h;->F:Le7/g;

    .line 329
    .line 330
    const-string v6, "O9.f"

    .line 331
    .line 332
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Le7/h;->G:Le7/g;

    .line 336
    .line 337
    const-string v6, "i9.o"

    .line 338
    .line 339
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Le7/h;->H:Le7/g;

    .line 343
    .line 344
    const-string v6, "j9.f"

    .line 345
    .line 346
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, Le7/h;->I:Le7/g;

    .line 350
    .line 351
    const-string v6, "Q9.g"

    .line 352
    .line 353
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, Le7/h;->J:Le7/g;

    .line 357
    .line 358
    const-string v6, "E9.k"

    .line 359
    .line 360
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, Le7/h;->K:Le7/g;

    .line 364
    .line 365
    const-string v6, "o9.k"

    .line 366
    .line 367
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, Le7/h;->L:Le7/g;

    .line 371
    .line 372
    const-string v6, "p9.v"

    .line 373
    .line 374
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, Le7/h;->M:Le7/g;

    .line 378
    .line 379
    const-string v6, "F9.v"

    .line 380
    .line 381
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, Le7/h;->N:Le7/g;

    .line 385
    .line 386
    const-string v6, "G9.m"

    .line 387
    .line 388
    invoke-virtual {v5, v6, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, Le7/h;->O:Le7/g;

    .line 392
    .line 393
    const-string v3, "H9.l"

    .line 394
    .line 395
    invoke-virtual {v5, v3, v0}, LD6/q;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, LD6/q;->k()Lh4/l;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v3}, Lh4/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LJ5/a;

    .line 411
    .line 412
    sget-object v3, LE5/f;->d:Lo4/c;

    .line 413
    .line 414
    iget-object p2, p2, LF/G;->T:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, LX5/c;

    .line 423
    .line 424
    invoke-static {v2, v4}, LW3/t;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LE5/e;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v2, Lh4/l;->Y:Lh4/l;

    .line 434
    .line 435
    invoke-virtual {v2, p1}, Lh4/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-nez v2, :cond_2

    .line 440
    .line 441
    if-nez p2, :cond_1

    .line 442
    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_0
    check-cast p1, Landroidx/lifecycle/b0;

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p2

    .line 481
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v1, "Found creation callback but class "

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p2

    .line 510
    :cond_2
    if-nez v0, :cond_6

    .line 511
    .line 512
    if-eqz p2, :cond_5

    .line 513
    .line 514
    invoke-interface {p2, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto :goto_0

    .line 519
    :goto_1
    new-instance p2, LE5/b;

    .line 520
    .line 521
    invoke-direct {p2, v1}, LE5/b;-><init>(LE5/h;)V

    .line 522
    .line 523
    .line 524
    iget-boolean v0, p1, Landroidx/lifecycle/b0;->c:Z

    .line 525
    .line 526
    if-eqz v0, :cond_3

    .line 527
    .line 528
    invoke-static {p2}, Landroidx/lifecycle/b0;->d(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_3
    iget-object v0, p1, Landroidx/lifecycle/b0;->b:Ljava/util/LinkedHashSet;

    .line 533
    .line 534
    if-eqz v0, :cond_4

    .line 535
    .line 536
    monitor-enter v0

    .line 537
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/b0;->b:Ljava/util/LinkedHashSet;

    .line 538
    .line 539
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    monitor-exit v0

    .line 543
    goto :goto_2

    .line 544
    :catchall_0
    move-exception p1

    .line 545
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    throw p1

    .line 547
    :cond_4
    :goto_2
    return-object p1

    .line 548
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p2

    .line 577
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 578
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 594
    .line 595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    throw p2

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
