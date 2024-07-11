.class public abstract LX3/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;LA0/n;Lo0/p;II)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v0, p3

    .line 4
    move/from16 v9, p4

    .line 5
    .line 6
    const v3, -0x657ce4eb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v3}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v9, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v4, v5

    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_6
    move-object v6, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    and-int/lit16 v6, v9, 0x380

    .line 68
    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    invoke-virtual {p3, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    :goto_5
    and-int/lit16 v3, v3, 0x2db

    .line 85
    .line 86
    const/16 v7, 0x92

    .line 87
    .line 88
    if-ne v3, v7, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 98
    .line 99
    .line 100
    move-object v3, v6

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 104
    .line 105
    sget-object v3, LA0/k;->b:LA0/k;

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    move-object v10, v6

    .line 110
    :goto_7
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 111
    .line 112
    invoke-interface {v10, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, -0x333734d5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v4}, Lo0/p;->U(I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LR8/a;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-virtual {p3, v11}, Lo0/p;->t(Z)V

    .line 132
    .line 133
    .line 134
    iget-wide v6, v4, LR8/a;->j:J

    .line 135
    .line 136
    const v4, 0x5352110c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v4}, Lo0/p;->U(I)V

    .line 140
    .line 141
    .line 142
    sget-object v4, LR8/h;->a:Lo0/J0;

    .line 143
    .line 144
    invoke-virtual {p3, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LR8/g;

    .line 149
    .line 150
    invoke-virtual {p3, v11}, Lo0/p;->t(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, LR8/g;->b:Lg0/d;

    .line 154
    .line 155
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    int-to-float v4, v5

    .line 160
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->i(LA0/n;F)LA0/n;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v4}, Lb0/k;->g(F)Lb0/f;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v5, -0x1cd0f17e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v5}, Lo0/p;->U(I)V

    .line 172
    .line 173
    .line 174
    sget-object v5, LA0/a;->c0:LA0/b;

    .line 175
    .line 176
    invoke-static {v4, v5, p3}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v5, -0x4ee9b9da

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v5}, Lo0/p;->U(I)V

    .line 184
    .line 185
    .line 186
    iget v5, v0, Lo0/p;->P:I

    .line 187
    .line 188
    invoke-virtual {p3}, Lo0/p;->p()Lo0/c0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, LV0/j;->J:LV0/i;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v7, LV0/i;->b:LV0/n;

    .line 198
    .line 199
    invoke-static {v3}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v8, v0, Lo0/p;->a:Lo0/c;

    .line 204
    .line 205
    instance-of v8, v8, Lo0/c;

    .line 206
    .line 207
    if-eqz v8, :cond_12

    .line 208
    .line 209
    invoke-virtual {p3}, Lo0/p;->X()V

    .line 210
    .line 211
    .line 212
    iget-boolean v8, v0, Lo0/p;->O:Z

    .line 213
    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    invoke-virtual {p3, v7}, Lo0/p;->o(LX5/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    invoke-virtual {p3}, Lo0/p;->i0()V

    .line 221
    .line 222
    .line 223
    :goto_8
    sget-object v7, LV0/i;->e:LV0/h;

    .line 224
    .line 225
    invoke-static {v7, v4, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, LV0/i;->d:LV0/h;

    .line 229
    .line 230
    invoke-static {v4, v6, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, LV0/i;->f:LV0/h;

    .line 234
    .line 235
    iget-boolean v6, v0, Lo0/p;->O:Z

    .line 236
    .line 237
    if-nez v6, :cond_d

    .line 238
    .line 239
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    :cond_d
    invoke-static {v5, p3, v5, v4}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    new-instance v4, Lo0/q0;

    .line 257
    .line 258
    invoke-direct {v4, p3}, Lo0/q0;-><init>(Lo0/p;)V

    .line 259
    .line 260
    .line 261
    const v5, 0x7ab4aae9

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v3, v4, p3, v5}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 265
    .line 266
    .line 267
    const v3, -0x642adfef

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v3}, Lo0/p;->U(I)V

    .line 271
    .line 272
    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    new-instance v3, LI8/a;

    .line 277
    .line 278
    const v4, 0x7f1000b9

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v8, 0x4

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object v6, p3

    .line 292
    invoke-static/range {v3 .. v8}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 293
    .line 294
    .line 295
    :goto_9
    invoke-virtual {p3, v11}, Lo0/p;->t(Z)V

    .line 296
    .line 297
    .line 298
    const v3, -0x642ac98c

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v3}, Lo0/p;->U(I)V

    .line 302
    .line 303
    .line 304
    if-nez v2, :cond_10

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_10
    new-instance v3, LI8/a;

    .line 308
    .line 309
    const v4, 0x7f100117

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v8, 0x4

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v6, p3

    .line 323
    invoke-static/range {v3 .. v8}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 324
    .line 325
    .line 326
    :goto_a
    const/4 v3, 0x1

    .line 327
    invoke-static {p3, v11, v11, v3, v11}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, v11}, Lo0/p;->t(Z)V

    .line 331
    .line 332
    .line 333
    move-object v3, v10

    .line 334
    :goto_b
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_11

    .line 339
    .line 340
    new-instance v8, LA9/s;

    .line 341
    .line 342
    const/16 v6, 0x18

    .line 343
    .line 344
    move-object v0, v8

    .line 345
    move-object v1, p0

    .line 346
    move-object v2, p1

    .line 347
    move/from16 v4, p4

    .line 348
    .line 349
    move/from16 v5, p5

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 355
    .line 356
    :cond_11
    return-void

    .line 357
    :cond_12
    invoke-static {}, Lo0/q;->F()V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    throw v0
.end method

.method public static b(Landroid/content/res/Configuration;)LN1/h;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LN1/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LN1/h;

    .line 12
    .line 13
    new-instance v1, LN1/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LN1/k;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LN1/h;-><init>(LN1/j;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    sget p0, LN1/h;->b:I

    .line 33
    .line 34
    invoke-static {v2}, LN1/g;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, LN1/h;

    .line 39
    .line 40
    new-instance v1, LN1/k;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LN1/k;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, LN1/h;-><init>(LN1/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, LN1/h;

    .line 50
    .line 51
    new-instance p0, LN1/i;

    .line 52
    .line 53
    invoke-direct {p0, v2}, LN1/i;-><init>([Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, LN1/h;-><init>(LN1/j;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method
