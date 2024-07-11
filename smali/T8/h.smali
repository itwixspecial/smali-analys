.class public final LT8/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr2/z;


# direct methods
.method public synthetic constructor <init>(Lr2/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LT8/h;->T:I

    iput-object p1, p0, LT8/h;->U:Lr2/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT8/h;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr2/u;

    .line 7
    .line 8
    const-string v0, "destination"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 14
    .line 15
    iget-object v0, v0, Lr2/z;->m:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget p1, p1, Lr2/u;->Y:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lr2/u;

    .line 35
    .line 36
    const-string v0, "destination"

    .line 37
    .line 38
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 42
    .line 43
    iget-object v0, v0, Lr2/z;->m:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget p1, p1, Lr2/u;->Y:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "id"

    .line 65
    .line 66
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Le7/o;->e0:Le7/o;

    .line 70
    .line 71
    sget-object v1, LC6/c;->d:LC6/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "notification_full_info/"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-static {v1, p1, v0, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LK5/y;->a:LK5/y;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Lf9/d;

    .line 106
    .line 107
    const-string v0, "faq"

    .line 108
    .line 109
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lf9/d;->b:LI8/c;

    .line 113
    .line 114
    instance-of v1, v0, LI8/b;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    check-cast v0, LI8/b;

    .line 120
    .line 121
    iget-object v0, v0, LI8/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v0, v2

    .line 125
    :goto_0
    const-string v1, ""

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_1
    iget-object p1, p1, Lf9/d;->a:LI8/c;

    .line 131
    .line 132
    instance-of v3, p1, LI8/b;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    check-cast p1, LI8/b;

    .line 137
    .line 138
    iget-object v2, p1, LI8/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    if-nez v2, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v1, v2

    .line 144
    :goto_1
    new-instance p1, Lf9/c;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Le7/o;->c0:Le7/o;

    .line 150
    .line 151
    sget-object v1, LC6/c;->d:LC6/b;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lf9/c;->Companion:Lf9/b;

    .line 157
    .line 158
    invoke-virtual {v2}, Lf9/b;->serializer()Lx6/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "answer/"

    .line 171
    .line 172
    invoke-static {v1, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    invoke-static {v1, p1, v0, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LK5/y;->a:LK5/y;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_3
    check-cast p1, Li9/a;

    .line 190
    .line 191
    const-string v0, "it"

    .line 192
    .line 193
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "change_pin"

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v1, p1, v2, v0}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, LK5/y;->a:LK5/y;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_4
    check-cast p1, Lf9/g;

    .line 209
    .line 210
    const-string v0, "type"

    .line 211
    .line 212
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    instance-of p1, p1, Lf9/f;

    .line 216
    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const-string p1, "support"

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static {v1, p1, v2, v0}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_5
    check-cast p1, Lf9/m;

    .line 233
    .line 234
    const-string v0, "type"

    .line 235
    .line 236
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    instance-of v0, p1, Lf9/l;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    const-string p1, "settings"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    instance-of v0, p1, Lf9/j;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    const-string p1, "faq"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    instance-of v0, p1, Lf9/i;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const-string p1, "notifications"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    instance-of v0, p1, Lf9/h;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move-object p1, v1

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    instance-of p1, p1, Lf9/k;

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    const-string p1, "report_problem"

    .line 272
    .line 273
    :goto_3
    if-eqz p1, :cond_9

    .line 274
    .line 275
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 276
    .line 277
    const/4 v2, 0x6

    .line 278
    invoke-static {v0, p1, v1, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_a
    new-instance p1, LB2/c;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :pswitch_6
    check-cast p1, LN8/f;

    .line 291
    .line 292
    const-string v0, "it"

    .line 293
    .line 294
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 298
    .line 299
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lr2/z;->f()Lr2/k;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    const-string v1, "KEY_ARGS"

    .line 315
    .line 316
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/T;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "qrData"

    .line 325
    .line 326
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Le7/o;->a0:Le7/o;

    .line 330
    .line 331
    sget-object v1, LC6/c;->d:LC6/b;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 337
    .line 338
    invoke-virtual {v1, v2, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v1, "certificate_check/"

    .line 347
    .line 348
    invoke-static {v1, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v0}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 357
    .line 358
    const/4 v2, 0x4

    .line 359
    invoke-static {v1, p1, v0, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 360
    .line 361
    .line 362
    sget-object p1, LK5/y;->a:LK5/y;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_8
    check-cast p1, Lr2/C;

    .line 366
    .line 367
    const-string v0, "$this$navigate"

    .line 368
    .line 369
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 373
    .line 374
    invoke-virtual {v0}, Lr2/z;->g()Lr2/w;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget v0, v0, Lr2/u;->Y:I

    .line 379
    .line 380
    invoke-static {p1, v0}, Lr2/C;->b(Lr2/C;I)V

    .line 381
    .line 382
    .line 383
    sget-object p1, LK5/y;->a:LK5/y;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_9
    check-cast p1, LN7/a;

    .line 387
    .line 388
    const-string v0, "tcc"

    .line 389
    .line 390
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 394
    .line 395
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lr2/z;->f()Lr2/k;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-virtual {v0}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_4

    .line 409
    :cond_c
    const/4 v0, 0x0

    .line 410
    :goto_4
    if-eqz v0, :cond_d

    .line 411
    .line 412
    const-string v1, "KEY_ARGS"

    .line 413
    .line 414
    iget-object p1, p1, LN7/a;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/T;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    sget-object p1, LK5/y;->a:LK5/y;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v0, Le7/o;->V:Le7/o;

    .line 433
    .line 434
    sget-object v1, LC6/c;->d:LC6/b;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v2, LB6/G;->a:LB6/G;

    .line 440
    .line 441
    invoke-virtual {v1, v2, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string v1, "check_data_general/"

    .line 450
    .line 451
    invoke-static {v1, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {v0}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 460
    .line 461
    const/4 v2, 0x4

    .line 462
    invoke-static {v1, p1, v0, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 463
    .line 464
    .line 465
    sget-object p1, LK5/y;->a:LK5/y;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    sget-object v0, Le7/o;->U:Le7/o;

    .line 479
    .line 480
    sget-object v1, LC6/c;->d:LC6/b;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v2, LB6/G;->a:LB6/G;

    .line 486
    .line 487
    invoke-virtual {v1, v2, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string v1, "check_data_military/"

    .line 496
    .line 497
    invoke-static {v1, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {v0}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 506
    .line 507
    const/4 v2, 0x4

    .line 508
    invoke-static {v1, p1, v0, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 509
    .line 510
    .line 511
    sget-object p1, LK5/y;->a:LK5/y;

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_c
    check-cast p1, Lr2/C;

    .line 515
    .line 516
    const-string v0, "$this$navigate"

    .line 517
    .line 518
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 522
    .line 523
    invoke-virtual {v0}, Lr2/z;->g()Lr2/w;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget v0, v0, Lr2/u;->Y:I

    .line 528
    .line 529
    invoke-static {p1, v0}, Lr2/C;->b(Lr2/C;I)V

    .line 530
    .line 531
    .line 532
    sget-object p1, LK5/y;->a:LK5/y;

    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_d
    check-cast p1, Lr2/C;

    .line 536
    .line 537
    const-string v0, "$this$navigate"

    .line 538
    .line 539
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 543
    .line 544
    invoke-virtual {v0}, Lr2/z;->g()Lr2/w;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget v0, v0, Lr2/u;->Y:I

    .line 549
    .line 550
    invoke-static {p1, v0}, Lr2/C;->b(Lr2/C;I)V

    .line 551
    .line 552
    .line 553
    sget-object p1, LK5/y;->a:LK5/y;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 557
    .line 558
    const-string v0, "pin"

    .line 559
    .line 560
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lc9/c;

    .line 564
    .line 565
    invoke-direct {v0, p1}, Lc9/c;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object p1, LY8/a;->T:LY8/a;

    .line 569
    .line 570
    sget-object v1, LC6/c;->d:LC6/b;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v2, Lc9/c;->Companion:Lc9/b;

    .line 576
    .line 577
    invoke-virtual {v2}, Lc9/b;->serializer()Lx6/a;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, v2, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "confirm_new_pin/"

    .line 590
    .line 591
    invoke-static {v1, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {p1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 600
    .line 601
    const/4 v2, 0x4

    .line 602
    invoke-static {v1, v0, p1, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 603
    .line 604
    .line 605
    sget-object p1, LK5/y;->a:LK5/y;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 609
    .line 610
    const-string v0, "email"

    .line 611
    .line 612
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, LT8/c;->r0:LT8/c;

    .line 616
    .line 617
    sget-object v1, LC6/c;->d:LC6/b;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 623
    .line 624
    invoke-virtual {v1, v2, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    const-string v1, "confirmation_code_email/"

    .line 633
    .line 634
    invoke-static {v1, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {v0}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 643
    .line 644
    const/4 v2, 0x4

    .line 645
    invoke-static {v1, p1, v0, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 646
    .line 647
    .line 648
    sget-object p1, LK5/y;->a:LK5/y;

    .line 649
    .line 650
    return-object p1

    .line 651
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 652
    .line 653
    const-string v0, "phone"

    .line 654
    .line 655
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LT8/c;->q0:LT8/c;

    .line 659
    .line 660
    sget-object v1, LC6/c;->d:LC6/b;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 666
    .line 667
    invoke-virtual {v1, v2, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    const-string v1, "confirmation_code/"

    .line 676
    .line 677
    invoke-static {v1, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-static {v0}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 686
    .line 687
    const/4 v2, 0x4

    .line 688
    invoke-static {v1, p1, v0, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 689
    .line 690
    .line 691
    sget-object p1, LK5/y;->a:LK5/y;

    .line 692
    .line 693
    return-object p1

    .line 694
    :pswitch_11
    check-cast p1, LN8/f;

    .line 695
    .line 696
    const-string v0, "it"

    .line 697
    .line 698
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 702
    .line 703
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lr2/z;->f()Lr2/k;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    invoke-virtual {v0}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_e

    .line 717
    .line 718
    const-string v1, "KEY_ARGS"

    .line 719
    .line 720
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/T;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_e
    sget-object p1, LK5/y;->a:LK5/y;

    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 727
    .line 728
    const-string v0, "qrData"

    .line 729
    .line 730
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LT8/c;->o0:LT8/c;

    .line 734
    .line 735
    sget-object v1, LC6/c;->d:LC6/b;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 741
    .line 742
    invoke-virtual {v1, v2, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    const-string v1, "certificate_check/"

    .line 751
    .line 752
    invoke-static {v1, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-static {v0}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 761
    .line 762
    const/4 v2, 0x4

    .line 763
    invoke-static {v1, p1, v0, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 764
    .line 765
    .line 766
    sget-object p1, LK5/y;->a:LK5/y;

    .line 767
    .line 768
    return-object p1

    .line 769
    :pswitch_13
    check-cast p1, LB9/c;

    .line 770
    .line 771
    const-string v0, "country"

    .line 772
    .line 773
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 777
    .line 778
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lr2/z;->f()Lr2/k;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_f

    .line 786
    .line 787
    invoke-virtual {v0}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_5

    .line 792
    :cond_f
    const/4 v0, 0x0

    .line 793
    :goto_5
    if-eqz v0, :cond_10

    .line 794
    .line 795
    const-string v1, "KEY_ARGS"

    .line 796
    .line 797
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/T;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_10
    sget-object p1, LK5/y;->a:LK5/y;

    .line 801
    .line 802
    return-object p1

    .line 803
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 804
    .line 805
    const-string v0, "phone"

    .line 806
    .line 807
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, LT8/c;->j0:LT8/c;

    .line 811
    .line 812
    sget-object v1, LC6/c;->d:LC6/b;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 818
    .line 819
    invoke-virtual {v1, v2, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    const-string v1, "confirmation_code/"

    .line 828
    .line 829
    invoke-static {v1, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-static {v0}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 838
    .line 839
    const/4 v2, 0x4

    .line 840
    invoke-static {v1, p1, v0, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 841
    .line 842
    .line 843
    sget-object p1, LK5/y;->a:LK5/y;

    .line 844
    .line 845
    return-object p1

    .line 846
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 847
    .line 848
    const-string v0, "email"

    .line 849
    .line 850
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, LT8/c;->f0:LT8/c;

    .line 854
    .line 855
    sget-object v1, LC6/c;->d:LC6/b;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 861
    .line 862
    invoke-virtual {v1, v2, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    const-string v1, "confirmation_code_email/"

    .line 871
    .line 872
    invoke-static {v1, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-static {v0}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 881
    .line 882
    const/4 v2, 0x4

    .line 883
    invoke-static {v1, p1, v0, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 884
    .line 885
    .line 886
    sget-object p1, LK5/y;->a:LK5/y;

    .line 887
    .line 888
    return-object p1

    .line 889
    :pswitch_16
    check-cast p1, Lr2/C;

    .line 890
    .line 891
    const-string v0, "$this$navigate"

    .line 892
    .line 893
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, LT8/h;->U:Lr2/z;

    .line 897
    .line 898
    invoke-virtual {v0}, Lr2/z;->g()Lr2/w;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget v0, v0, Lr2/w;->c0:I

    .line 903
    .line 904
    invoke-static {p1, v0}, Lr2/C;->b(Lr2/C;I)V

    .line 905
    .line 906
    .line 907
    sget-object p1, LK5/y;->a:LK5/y;

    .line 908
    .line 909
    return-object p1

    .line 910
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 911
    .line 912
    const-string v0, "pin"

    .line 913
    .line 914
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, LD9/c;

    .line 918
    .line 919
    invoke-direct {v0, p1}, LD9/c;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget-object p1, LT8/c;->e0:LT8/c;

    .line 923
    .line 924
    sget-object v1, LC6/c;->d:LC6/b;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    sget-object v2, LD9/c;->Companion:LD9/b;

    .line 930
    .line 931
    invoke-virtual {v2}, LD9/b;->serializer()Lx6/a;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1, v2, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const-string v1, "confirm_pin/"

    .line 944
    .line 945
    invoke-static {v1, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {p1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 954
    .line 955
    const/4 v2, 0x4

    .line 956
    invoke-static {v1, v0, p1, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 957
    .line 958
    .line 959
    sget-object p1, LK5/y;->a:LK5/y;

    .line 960
    .line 961
    return-object p1

    .line 962
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 963
    .line 964
    const-string v0, "cityId"

    .line 965
    .line 966
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Lq9/c;

    .line 970
    .line 971
    sget-object v1, LK8/b;->V:LK8/b;

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    const/4 v3, 0x4

    .line 975
    invoke-direct {v0, v1, p1, v2, v3}, Lq9/c;-><init>(LK8/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    sget-object p1, LT8/c;->c0:LT8/c;

    .line 979
    .line 980
    sget-object v1, LC6/c;->d:LC6/b;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    sget-object v2, Lq9/c;->Companion:Lq9/b;

    .line 986
    .line 987
    invoke-virtual {v2}, Lq9/b;->serializer()Lx6/a;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v1, v2, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v1, "address_chooser/"

    .line 1000
    .line 1001
    invoke-static {v1, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {p1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 1010
    .line 1011
    invoke-static {v1, v0, p1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1015
    .line 1016
    return-object p1

    .line 1017
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v0, "it"

    .line 1020
    .line 1021
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lq9/c;

    .line 1025
    .line 1026
    sget-object v1, LK8/b;->U:LK8/b;

    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    const/4 v3, 0x2

    .line 1030
    invoke-direct {v0, v1, v2, p1, v3}, Lq9/c;-><init>(LK8/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object p1, LT8/c;->b0:LT8/c;

    .line 1034
    .line 1035
    sget-object v1, LC6/c;->d:LC6/b;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v2, Lq9/c;->Companion:Lq9/b;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Lq9/b;->serializer()Lx6/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v1, v2, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const-string v1, "address_chooser/"

    .line 1055
    .line 1056
    invoke-static {v1, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {p1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 1065
    .line 1066
    const/4 v2, 0x4

    .line 1067
    invoke-static {v1, v0, p1, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 1068
    .line 1069
    .line 1070
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1071
    .line 1072
    return-object p1

    .line 1073
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 1074
    .line 1075
    const-string v0, "cityId"

    .line 1076
    .line 1077
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Lq9/c;

    .line 1081
    .line 1082
    sget-object v1, LK8/b;->V:LK8/b;

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    const/4 v3, 0x4

    .line 1086
    invoke-direct {v0, v1, p1, v2, v3}, Lq9/c;-><init>(LK8/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    sget-object p1, LT8/c;->X:LT8/c;

    .line 1090
    .line 1091
    sget-object v1, LC6/c;->d:LC6/b;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v2, Lq9/c;->Companion:Lq9/b;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lq9/b;->serializer()Lx6/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v1, v2, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const-string v1, "address_chooser/"

    .line 1111
    .line 1112
    invoke-static {v1, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {p1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 1121
    .line 1122
    invoke-static {v1, v0, p1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 1123
    .line 1124
    .line 1125
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1126
    .line 1127
    return-object p1

    .line 1128
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 1129
    .line 1130
    const-string v0, "it"

    .line 1131
    .line 1132
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lq9/c;

    .line 1136
    .line 1137
    sget-object v1, LK8/b;->U:LK8/b;

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    const/4 v3, 0x2

    .line 1141
    invoke-direct {v0, v1, v2, p1, v3}, Lq9/c;-><init>(LK8/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object p1, LT8/c;->W:LT8/c;

    .line 1145
    .line 1146
    sget-object v1, LC6/c;->d:LC6/b;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    sget-object v2, Lq9/c;->Companion:Lq9/b;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lq9/b;->serializer()Lx6/a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v1, v2, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const-string v1, "address_chooser/"

    .line 1166
    .line 1167
    invoke-static {v1, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {p1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    iget-object v1, p0, LT8/h;->U:Lr2/z;

    .line 1176
    .line 1177
    const/4 v2, 0x4

    .line 1178
    invoke-static {v1, v0, p1, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 1179
    .line 1180
    .line 1181
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1182
    .line 1183
    return-object p1

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
