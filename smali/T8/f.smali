.class public final LT8/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr2/z;


# direct methods
.method public synthetic constructor <init>(Lr2/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LT8/f;->T:I

    iput-object p1, p0, LT8/f;->U:Lr2/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT8/f;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT8/f;->U:Lr2/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 9
    .line 10
    .line 11
    sget-object v0, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LT8/f;->U:Lr2/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LK5/y;->a:LK5/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, LE9/c;

    .line 23
    .line 24
    sget-object v1, LE9/i;->W:LE9/i;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LE9/c;-><init>(LE9/i;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Le7/o;->d0:Le7/o;

    .line 30
    .line 31
    sget-object v2, LC6/c;->d:LC6/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, LE9/c;->Companion:LE9/b;

    .line 37
    .line 38
    invoke-virtual {v3}, LE9/b;->serializer()Lx6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "thank_you/"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LK5/y;->a:LK5/y;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, LT8/f;->U:Lr2/z;

    .line 70
    .line 71
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 72
    .line 73
    .line 74
    sget-object v0, LK5/y;->a:LK5/y;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, LT8/f;->U:Lr2/z;

    .line 78
    .line 79
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 80
    .line 81
    .line 82
    sget-object v0, LK5/y;->a:LK5/y;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, LE9/c;

    .line 86
    .line 87
    sget-object v1, LE9/i;->X:LE9/i;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LE9/c;-><init>(LE9/i;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Le7/o;->b0:Le7/o;

    .line 93
    .line 94
    sget-object v2, LC6/c;->d:LC6/b;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, LE9/c;->Companion:LE9/b;

    .line 100
    .line 101
    invoke-virtual {v3}, LE9/b;->serializer()Lx6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "thank_you/"

    .line 114
    .line 115
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LK5/y;->a:LK5/y;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    const-string v0, "report_problem"

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LK5/y;->a:LK5/y;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    const-string v0, "qr_scanner"

    .line 145
    .line 146
    const/4 v1, 0x6

    .line 147
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LK5/y;->a:LK5/y;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    const-string v0, "menu"

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LK5/y;->a:LK5/y;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_8
    const-string v0, "support"

    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LK5/y;->a:LK5/y;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_9
    new-instance v0, LT8/h;

    .line 181
    .line 182
    iget-object v1, p0, LT8/f;->U:Lr2/z;

    .line 183
    .line 184
    const/16 v2, 0x13

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, LT8/h;-><init>(Lr2/z;I)V

    .line 187
    .line 188
    .line 189
    const-string v2, "military_id"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Lr2/z;->j(Ljava/lang/String;LX5/c;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LK5/y;->a:LK5/y;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_a
    const-string v0, "search_tcc"

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LK5/y;->a:LK5/y;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_b
    const-string v0, "create_new_pin"

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LK5/y;->a:LK5/y;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_c
    iget-object v0, p0, LT8/f;->U:Lr2/z;

    .line 222
    .line 223
    invoke-virtual {v0}, Lr2/z;->g()Lr2/w;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v1, v1, Lr2/w;->c0:I

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v0, v1, v2, v2}, Lr2/z;->o(IZZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    invoke-virtual {v0}, Lr2/z;->b()Z

    .line 237
    .line 238
    .line 239
    :cond_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_d
    const-string v0, "your_email"

    .line 243
    .line 244
    const/4 v1, 0x6

    .line 245
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LK5/y;->a:LK5/y;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_e
    sget-object v0, LB9/c;->Companion:LB9/b;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v1, LB9/c;->X:LB9/c;

    .line 260
    .line 261
    sget-object v2, LT8/c;->p0:LT8/c;

    .line 262
    .line 263
    sget-object v3, LC6/c;->d:LC6/b;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LB9/b;->serializer()Lx6/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0, v1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "your_foreign_phone_number/"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LK5/y;->a:LK5/y;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_f
    iget-object v0, p0, LT8/f;->U:Lr2/z;

    .line 300
    .line 301
    invoke-virtual {v0}, Lr2/z;->g()Lr2/w;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v1, v1, Lr2/w;->c0:I

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-virtual {v0, v1, v2, v2}, Lr2/z;->o(IZZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1

    .line 313
    .line 314
    invoke-virtual {v0}, Lr2/z;->b()Z

    .line 315
    .line 316
    .line 317
    :cond_1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_10
    new-instance v0, LE9/c;

    .line 321
    .line 322
    sget-object v1, LE9/i;->S:LE9/i;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LE9/c;-><init>(LE9/i;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LT8/c;->l0:LT8/c;

    .line 328
    .line 329
    sget-object v2, LC6/c;->d:LC6/b;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v3, LE9/c;->Companion:LE9/b;

    .line 335
    .line 336
    invoke-virtual {v3}, LE9/b;->serializer()Lx6/a;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "thank_you/"

    .line 349
    .line 350
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LK5/y;->a:LK5/y;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_11
    new-instance v0, LE9/c;

    .line 368
    .line 369
    sget-object v1, LE9/i;->U:LE9/i;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LE9/c;-><init>(LE9/i;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LT8/c;->k0:LT8/c;

    .line 375
    .line 376
    sget-object v2, LC6/c;->d:LC6/b;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v3, LE9/c;->Companion:LE9/b;

    .line 382
    .line 383
    invoke-virtual {v3}, LE9/b;->serializer()Lx6/a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v2, "thank_you/"

    .line 396
    .line 397
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 406
    .line 407
    const/4 v3, 0x4

    .line 408
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LK5/y;->a:LK5/y;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_12
    const-string v0, "country_picker"

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LK5/y;->a:LK5/y;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_13
    new-instance v0, LE9/c;

    .line 427
    .line 428
    sget-object v1, LE9/i;->U:LE9/i;

    .line 429
    .line 430
    invoke-direct {v0, v1}, LE9/c;-><init>(LE9/i;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LT8/c;->i0:LT8/c;

    .line 434
    .line 435
    sget-object v2, LC6/c;->d:LC6/b;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v3, LE9/c;->Companion:LE9/b;

    .line 441
    .line 442
    invoke-virtual {v3}, LE9/b;->serializer()Lx6/a;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v2, "thank_you/"

    .line 455
    .line 456
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 465
    .line 466
    const/4 v3, 0x4

    .line 467
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LK5/y;->a:LK5/y;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_14
    new-instance v0, LE9/c;

    .line 474
    .line 475
    sget-object v1, LE9/i;->V:LE9/i;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LE9/c;-><init>(LE9/i;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LT8/c;->h0:LT8/c;

    .line 481
    .line 482
    sget-object v2, LC6/c;->d:LC6/b;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v3, LE9/c;->Companion:LE9/b;

    .line 488
    .line 489
    invoke-virtual {v3}, LE9/b;->serializer()Lx6/a;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v2, "thank_you/"

    .line 502
    .line 503
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 512
    .line 513
    const/4 v3, 0x4

    .line 514
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LK5/y;->a:LK5/y;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_15
    new-instance v0, LE9/c;

    .line 521
    .line 522
    sget-object v1, LE9/i;->V:LE9/i;

    .line 523
    .line 524
    invoke-direct {v0, v1}, LE9/c;-><init>(LE9/i;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, LT8/c;->g0:LT8/c;

    .line 528
    .line 529
    sget-object v2, LC6/c;->d:LC6/b;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v3, LE9/c;->Companion:LE9/b;

    .line 535
    .line 536
    invoke-virtual {v3}, LE9/b;->serializer()Lx6/a;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v2, "thank_you/"

    .line 549
    .line 550
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 559
    .line 560
    const/4 v3, 0x4

    .line 561
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LK5/y;->a:LK5/y;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_16
    new-instance v0, LE9/c;

    .line 568
    .line 569
    sget-object v1, LE9/i;->T:LE9/i;

    .line 570
    .line 571
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-direct {v0, v1, v2}, LE9/c;-><init>(LE9/i;Ljava/lang/Boolean;)V

    .line 574
    .line 575
    .line 576
    sget-object v1, LT8/c;->d0:LT8/c;

    .line 577
    .line 578
    sget-object v2, LC6/c;->d:LC6/b;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v3, LE9/c;->Companion:LE9/b;

    .line 584
    .line 585
    invoke-virtual {v3}, LE9/b;->serializer()Lx6/a;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v2, "thank_you/"

    .line 598
    .line 599
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 608
    .line 609
    const/4 v3, 0x4

    .line 610
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 611
    .line 612
    .line 613
    sget-object v0, LK5/y;->a:LK5/y;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_17
    new-instance v0, Lq9/c;

    .line 617
    .line 618
    sget-object v1, LK8/b;->T:LK8/b;

    .line 619
    .line 620
    const/4 v2, 0x6

    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-direct {v0, v1, v3, v3, v2}, Lq9/c;-><init>(LK8/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    sget-object v1, LT8/c;->a0:LT8/c;

    .line 626
    .line 627
    sget-object v2, LC6/c;->d:LC6/b;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v3, Lq9/c;->Companion:Lq9/b;

    .line 633
    .line 634
    invoke-virtual {v3}, Lq9/b;->serializer()Lx6/a;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v2, "address_chooser/"

    .line 647
    .line 648
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 657
    .line 658
    const/4 v3, 0x4

    .line 659
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LK5/y;->a:LK5/y;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_18
    new-instance v0, Lq9/c;

    .line 666
    .line 667
    sget-object v1, LK8/b;->S:LK8/b;

    .line 668
    .line 669
    const/4 v2, 0x6

    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-direct {v0, v1, v3, v3, v2}, Lq9/c;-><init>(LK8/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    sget-object v1, LT8/c;->Z:LT8/c;

    .line 675
    .line 676
    sget-object v2, LC6/c;->d:LC6/b;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    sget-object v3, Lq9/c;->Companion:Lq9/b;

    .line 682
    .line 683
    invoke-virtual {v3}, Lq9/b;->serializer()Lx6/a;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const-string v2, "address_chooser/"

    .line 696
    .line 697
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 706
    .line 707
    const/4 v3, 0x4

    .line 708
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 709
    .line 710
    .line 711
    sget-object v0, LK5/y;->a:LK5/y;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_19
    new-instance v0, LE9/c;

    .line 715
    .line 716
    sget-object v1, LE9/i;->T:LE9/i;

    .line 717
    .line 718
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-direct {v0, v1, v2}, LE9/c;-><init>(LE9/i;Ljava/lang/Boolean;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, LT8/c;->Y:LT8/c;

    .line 724
    .line 725
    sget-object v2, LC6/c;->d:LC6/b;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v3, LE9/c;->Companion:LE9/b;

    .line 731
    .line 732
    invoke-virtual {v3}, LE9/b;->serializer()Lx6/a;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v2, "thank_you/"

    .line 745
    .line 746
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 755
    .line 756
    const/4 v3, 0x4

    .line 757
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 758
    .line 759
    .line 760
    sget-object v0, LK5/y;->a:LK5/y;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_1a
    new-instance v0, Lq9/c;

    .line 764
    .line 765
    sget-object v1, LK8/b;->T:LK8/b;

    .line 766
    .line 767
    const/4 v2, 0x6

    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-direct {v0, v1, v3, v3, v2}, Lq9/c;-><init>(LK8/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    sget-object v1, LT8/c;->V:LT8/c;

    .line 773
    .line 774
    sget-object v2, LC6/c;->d:LC6/b;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    sget-object v3, Lq9/c;->Companion:Lq9/b;

    .line 780
    .line 781
    invoke-virtual {v3}, Lq9/b;->serializer()Lx6/a;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string v2, "address_chooser/"

    .line 794
    .line 795
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 804
    .line 805
    const/4 v3, 0x4

    .line 806
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 807
    .line 808
    .line 809
    sget-object v0, LK5/y;->a:LK5/y;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_1b
    const-string v0, "qr_scanner"

    .line 813
    .line 814
    const/4 v1, 0x6

    .line 815
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, LK5/y;->a:LK5/y;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_1c
    const-string v0, "banks"

    .line 825
    .line 826
    const/4 v1, 0x6

    .line 827
    iget-object v2, p0, LT8/f;->U:Lr2/z;

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-static {v2, v0, v3, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 831
    .line 832
    .line 833
    sget-object v0, LK5/y;->a:LK5/y;

    .line 834
    .line 835
    return-object v0

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
