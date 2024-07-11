.class public final Le9/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:LX5/c;

.field public final synthetic W:Lj6/b;


# direct methods
.method public synthetic constructor <init>(Lj6/b;LX5/c;Lj6/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Le9/a;->T:I

    iput-object p1, p0, Le9/a;->U:Ljava/util/List;

    iput-object p2, p0, Le9/a;->V:LX5/c;

    iput-object p3, p0, Le9/a;->W:Lj6/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le9/a;->T:I

    .line 2
    .line 3
    check-cast p1, Lc0/b;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Lo0/p;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p4, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lo0/p;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move p4, v0

    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    if-ne p1, p4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_5
    :goto_3
    iget-object p1, p0, Le9/a;->U:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ls9/a;

    .line 80
    .line 81
    const p4, 0x1c610ebc

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Lo0/p;->U(I)V

    .line 85
    .line 86
    .line 87
    sget-object p4, LA0/k;->b:LA0/k;

    .line 88
    .line 89
    const v1, -0x51aa3d96

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Lo0/p;->U(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Le9/a;->V:LX5/c;

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v2, v3

    .line 106
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    sget-object v2, Lo0/k;->a:Lo0/M;

    .line 113
    .line 114
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v3, Le0/g;

    .line 117
    .line 118
    const/16 v2, 0x12

    .line 119
    .line 120
    invoke-direct {v3, v1, v2, p1}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v3, LX5/a;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual {p3, v7}, Lo0/p;->t(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-static {v1, p4, v3, p3, v7}, LX3/M5;->d(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    int-to-float v0, v0

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {p4, v1, v0, v2}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p1, p4, p3, v7, v7}, LX3/m0;->a(Ls9/a;LA0/n;Lo0/p;II)V

    .line 145
    .line 146
    .line 147
    const p1, -0x51aa2b17

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lo0/p;->U(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Le9/a;->W:Lj6/b;

    .line 154
    .line 155
    invoke-static {p1}, LL5/m;->f(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq p2, p1, :cond_8

    .line 160
    .line 161
    int-to-float v1, v2

    .line 162
    const p1, -0x333734d5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Lo0/p;->U(I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LR8/c;->a:Lo0/J0;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LR8/a;

    .line 175
    .line 176
    invoke-virtual {p3, v7}, Lo0/p;->t(Z)V

    .line 177
    .line 178
    .line 179
    iget-wide p1, p1, LR8/a;->g:J

    .line 180
    .line 181
    const/high16 p4, 0x3f000000    # 0.5f

    .line 182
    .line 183
    invoke-static {p4, p1, p2}, LG0/q;->b(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const/4 v0, 0x0

    .line 188
    const/16 v5, 0x30

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    move-object v4, p3

    .line 192
    invoke-static/range {v0 .. v6}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p3, v7}, Lo0/p;->t(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v7}, Lo0/p;->t(Z)V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_0
    and-int/lit8 v0, p4, 0xe

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    const/4 p1, 0x4

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move p1, v6

    .line 218
    :goto_5
    or-int/2addr p1, p4

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move p1, p4

    .line 221
    :goto_6
    and-int/lit8 p4, p4, 0x70

    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    if-nez p4, :cond_c

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Lo0/p;->e(I)Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-eqz p4, :cond_b

    .line 232
    .line 233
    const/16 p4, 0x20

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move p4, v0

    .line 237
    :goto_7
    or-int/2addr p1, p4

    .line 238
    :cond_c
    and-int/lit16 p1, p1, 0x2db

    .line 239
    .line 240
    const/16 p4, 0x92

    .line 241
    .line 242
    if-ne p1, p4, :cond_e

    .line 243
    .line 244
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_d

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_e
    :goto_8
    iget-object p1, p0, Le9/a;->U:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lf9/d;

    .line 263
    .line 264
    const p4, -0x31c56ab8

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p4}, Lo0/p;->U(I)V

    .line 268
    .line 269
    .line 270
    sget-object p4, LA0/k;->b:LA0/k;

    .line 271
    .line 272
    int-to-float v7, v0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-static {p4, v8, v7, v9}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, p1, Lf9/d;->b:LI8/c;

    .line 280
    .line 281
    const v1, 0x172b461e

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v1}, Lo0/p;->U(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Le9/a;->V:LX5/c;

    .line 288
    .line 289
    invoke-virtual {p3, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    or-int/2addr v3, v4

    .line 298
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v3, :cond_f

    .line 303
    .line 304
    sget-object v3, Lo0/k;->a:Lo0/M;

    .line 305
    .line 306
    if-ne v4, v3, :cond_10

    .line 307
    .line 308
    :cond_f
    new-instance v4, Le0/g;

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    invoke-direct {v4, v1, v3, p1}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    move-object v1, v4

    .line 318
    check-cast v1, LX5/a;

    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    invoke-virtual {p3, p1}, Lo0/p;->t(Z)V

    .line 322
    .line 323
    .line 324
    const/16 v4, 0x180

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    move-object v3, p3

    .line 328
    invoke-static/range {v0 .. v5}, LX3/Y3;->a(LI8/c;LX5/a;LA0/n;Lo0/p;II)V

    .line 329
    .line 330
    .line 331
    const v0, 0x172b4d3a

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Le9/a;->W:Lj6/b;

    .line 338
    .line 339
    invoke-static {v0}, LL5/m;->f(Ljava/util/List;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eq p2, v0, :cond_11

    .line 344
    .line 345
    invoke-static {p4, v7, v8, v6}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    int-to-float v1, v9

    .line 350
    const p2, -0x333734d5

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p2}, Lo0/p;->U(I)V

    .line 354
    .line 355
    .line 356
    sget-object p2, LR8/c;->a:Lo0/J0;

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, LR8/a;

    .line 363
    .line 364
    invoke-virtual {p3, p1}, Lo0/p;->t(Z)V

    .line 365
    .line 366
    .line 367
    iget-wide v2, p2, LR8/a;->h:J

    .line 368
    .line 369
    const/16 v5, 0x36

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    move-object v4, p3

    .line 373
    invoke-static/range {v0 .. v6}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-virtual {p3, p1}, Lo0/p;->t(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p1}, Lo0/p;->t(Z)V

    .line 380
    .line 381
    .line 382
    :goto_9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
