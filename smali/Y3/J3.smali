.class public abstract LY3/J3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lo0/p;)Li3/a;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x37042c49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lo0/p;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Li3/c;->T:Li3/c;

    .line 10
    .line 11
    const v3, 0x54e42f85

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lo0/p;->U(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LW0/U;->b:Lo0/J0;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    const v4, -0x716e8b37

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lo0/p;->U(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lo0/k;->a:Lo0/M;

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    new-instance v4, Li3/a;

    .line 40
    .line 41
    const-string v6, "<this>"

    .line 42
    .line 43
    invoke-static {v6, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v3

    .line 47
    :goto_0
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    instance-of v7, v6, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    check-cast v6, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3, v6}, Li3/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    check-cast v6, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "getBaseContext(...)"

    .line 71
    .line 72
    invoke-static {v7, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Permissions should be called in the context of an Activity"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_1
    check-cast v4, Li3/a;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-static {v4, p0, p1, v1, v3}, LY3/K3;->a(Li3/a;Landroidx/lifecycle/o;Lo0/p;II)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lh/b;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lh/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const v6, -0x716e89a5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lo0/p;->U(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p1, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v6, v7

    .line 114
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    if-ne v7, v5, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v7, Li3/b;

    .line 123
    .line 124
    invoke-direct {v7, v4, v0, v2}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v7, LX5/c;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 133
    .line 134
    .line 135
    const v0, -0x53f413f7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p1}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 142
    .line 143
    .line 144
    invoke-static {v7, p1}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-array v0, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v2, Le/c;->U:Le/c;

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    invoke-static {v0, p0, v2, p1, v6}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v2, Le/f;->a:Lo0/D;

    .line 160
    .line 161
    const v2, 0x548547d7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lo0/p;->U(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Le/f;->a:Lo0/D;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lg/f;

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    sget-object v2, LW0/U;->b:Lo0/J0;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/content/Context;

    .line 184
    .line 185
    :goto_2
    instance-of v6, v2, Landroid/content/ContextWrapper;

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    instance-of v6, v2, Lg/f;

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    move-object p0, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    check-cast v2, Landroid/content/ContextWrapper;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_3
    move-object v2, p0

    .line 203
    check-cast v2, Lg/f;

    .line 204
    .line 205
    :cond_7
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    invoke-interface {v2}, Lg/f;->g()Ld/l;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const v2, -0x63b461e4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lo0/p;->U(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v5, :cond_8

    .line 225
    .line 226
    new-instance v2, Le/a;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object v7, v2

    .line 235
    check-cast v7, Le/a;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 238
    .line 239
    .line 240
    const v2, -0x63b4619a

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lo0/p;->U(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v5, :cond_9

    .line 251
    .line 252
    new-instance v2, Le/h;

    .line 253
    .line 254
    invoke-direct {v2, v7}, Le/h;-><init>(Le/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v2, Le/h;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 263
    .line 264
    .line 265
    const v6, -0x63b4608e

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v6}, Lo0/p;->U(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    or-int/2addr v6, v8

    .line 280
    invoke-virtual {p1, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    or-int/2addr v6, v8

    .line 285
    invoke-virtual {p1, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    or-int/2addr v6, v8

    .line 290
    invoke-virtual {p1, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    or-int/2addr v6, v8

    .line 295
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v6, :cond_a

    .line 300
    .line 301
    if-ne v8, v5, :cond_b

    .line 302
    .line 303
    :cond_a
    new-instance v13, Le/b;

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object v6, v13

    .line 307
    move-object v8, p0

    .line 308
    move-object v9, v0

    .line 309
    move-object v10, v3

    .line 310
    invoke-direct/range {v6 .. v12}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v13}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v8, v13

    .line 317
    :cond_b
    check-cast v8, LX5/c;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 320
    .line 321
    .line 322
    const v6, -0x49e1da5f

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v6}, Lo0/p;->U(I)V

    .line 326
    .line 327
    .line 328
    const v6, 0x607fb4c4

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v6}, Lo0/p;->U(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {p1, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    or-int/2addr p0, v0

    .line 343
    invoke-virtual {p1, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    or-int/2addr p0, v0

    .line 348
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez p0, :cond_c

    .line 353
    .line 354
    if-ne v0, v5, :cond_d

    .line 355
    .line 356
    :cond_c
    new-instance p0, Lo0/A;

    .line 357
    .line 358
    invoke-direct {p0, v8}, Lo0/A;-><init>(LX5/c;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Li3/b;

    .line 374
    .line 375
    invoke-direct {p0, v4, v1, v2}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v2, p0, p1}, Lo0/q;->d(Ljava/lang/Object;Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0
.end method
