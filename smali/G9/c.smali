.class public final LG9/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:LG9/c;

.field public static final V:LG9/c;

.field public static final W:LG9/c;

.field public static final X:LG9/c;

.field public static final Y:LG9/c;

.field public static final Z:LG9/c;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG9/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LG9/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG9/c;->U:LG9/c;

    .line 9
    .line 10
    new-instance v0, LG9/c;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LG9/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG9/c;->V:LG9/c;

    .line 18
    .line 19
    new-instance v0, LG9/c;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LG9/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LG9/c;->W:LG9/c;

    .line 27
    .line 28
    new-instance v0, LG9/c;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LG9/c;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LG9/c;->X:LG9/c;

    .line 36
    .line 37
    new-instance v0, LG9/c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LG9/c;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LG9/c;->Y:LG9/c;

    .line 45
    .line 46
    new-instance v0, LG9/c;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LG9/c;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LG9/c;->Z:LG9/c;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG9/c;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG9/c;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll8/d;

    .line 7
    .line 8
    check-cast p2, Lo0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$ScreenHostPreview"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0xe

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr p3, v0

    .line 35
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    sget-object p3, LG9/d;->d:Lw0/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const p3, -0x13f3fb47

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lo0/p;->U(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 68
    .line 69
    if-ne p3, v0, :cond_4

    .line 70
    .line 71
    sget-object p3, Lo0/M;->W:Lo0/M;

    .line 72
    .line 73
    const-string v0, "example@example.com"

    .line 74
    .line 75
    invoke-static {v0, p3}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast p3, Lo0/Q;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LA9/e;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p3, v1}, LA9/e;-><init>(Lo0/Q;I)V

    .line 92
    .line 93
    .line 94
    const p3, 0x7bc128bc

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3, v0}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p2, LG9/d;->e:Lw0/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, Lb0/t;

    .line 112
    .line 113
    check-cast p2, Lo0/p;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const-string v0, "$this$footer"

    .line 122
    .line 123
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 p1, p3, 0x51

    .line 127
    .line 128
    const/16 p3, 0x10

    .line 129
    .line 130
    if-ne p1, p3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    sget-object p1, LG9/b;->X:LG9/b;

    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    const/4 v0, 0x0

    .line 147
    const/16 v1, 0x1b6

    .line 148
    .line 149
    invoke-static {p3, v0, p1, p2, v1}, LX3/t4;->c(ZZLX5/a;Lo0/p;I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_1
    check-cast p1, Lb0/t;

    .line 156
    .line 157
    check-cast p2, Lo0/p;

    .line 158
    .line 159
    check-cast p3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    const-string v0, "$this$header"

    .line 166
    .line 167
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 p1, p3, 0x51

    .line 171
    .line 172
    const/16 p3, 0x10

    .line 173
    .line 174
    if-ne p1, p3, :cond_8

    .line 175
    .line 176
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    sget-object p1, LG9/b;->W:LG9/b;

    .line 188
    .line 189
    const/4 p3, 0x6

    .line 190
    invoke-static {p1, p2, p3}, LX3/t4;->d(LX5/a;Lo0/p;I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_2
    check-cast p1, Ll8/d;

    .line 197
    .line 198
    check-cast p2, Lo0/p;

    .line 199
    .line 200
    check-cast p3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    const-string v0, "$this$ScreenHostPreview"

    .line 207
    .line 208
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v0, p3, 0xe

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const/4 v0, 0x2

    .line 224
    :goto_7
    or-int/2addr p3, v0

    .line 225
    :cond_a
    and-int/lit8 p3, p3, 0x5b

    .line 226
    .line 227
    const/16 v0, 0x12

    .line 228
    .line 229
    if-ne p3, v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-nez p3, :cond_b

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    :goto_8
    sget-object p3, LG9/d;->b:Lw0/a;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const p3, -0x7b621a9e

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Lo0/p;->U(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 258
    .line 259
    if-ne p3, v0, :cond_d

    .line 260
    .line 261
    sget-object p3, Lo0/M;->W:Lo0/M;

    .line 262
    .line 263
    const-string v0, ""

    .line 264
    .line 265
    invoke-static {v0, p3}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, p3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    check-cast p3, Lo0/Q;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LA9/e;

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    invoke-direct {v0, p3, v1}, LA9/e;-><init>(Lo0/Q;I)V

    .line 282
    .line 283
    .line 284
    const p3, 0x7c7e3c49

    .line 285
    .line 286
    .line 287
    invoke-static {p2, p3, v0}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object p2, LG9/d;->c:Lw0/a;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :goto_9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_3
    check-cast p1, Lb0/t;

    .line 302
    .line 303
    check-cast p2, Lo0/p;

    .line 304
    .line 305
    check-cast p3, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    const-string v0, "$this$footer"

    .line 312
    .line 313
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    and-int/lit8 p1, p3, 0x51

    .line 317
    .line 318
    const/16 p3, 0x10

    .line 319
    .line 320
    if-ne p1, p3, :cond_f

    .line 321
    .line 322
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_e

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_f
    :goto_a
    sget-object p1, LG9/b;->V:LG9/b;

    .line 334
    .line 335
    const/16 p3, 0x1b6

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v0, v0, p1, p2, p3}, LX3/t4;->c(ZZLX5/a;Lo0/p;I)V

    .line 339
    .line 340
    .line 341
    :goto_b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_4
    check-cast p1, Lb0/t;

    .line 345
    .line 346
    check-cast p2, Lo0/p;

    .line 347
    .line 348
    check-cast p3, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    const-string v0, "$this$header"

    .line 355
    .line 356
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    and-int/lit8 p1, p3, 0x51

    .line 360
    .line 361
    const/16 p3, 0x10

    .line 362
    .line 363
    if-ne p1, p3, :cond_11

    .line 364
    .line 365
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_10

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_10
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_11
    :goto_c
    sget-object p1, LG9/b;->U:LG9/b;

    .line 377
    .line 378
    const/4 p3, 0x6

    .line 379
    invoke-static {p1, p2, p3}, LX3/t4;->d(LX5/a;Lo0/p;I)V

    .line 380
    .line 381
    .line 382
    :goto_d
    sget-object p1, LK5/y;->a:LK5/y;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
