.class public final LW0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/g0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LW0/h;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ld1/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LL5/u;->S:LL5/u;

    .line 4
    .line 5
    iget-object v2, v0, Ld1/f;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, v0, Ld1/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LA/d;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v4}, LA/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, LA/d;->T:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_2
    if-ge v5, v2, :cond_15

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ld1/d;

    .line 57
    .line 58
    iget-object v7, v6, Ld1/d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ld1/t;

    .line 61
    .line 62
    iget-object v8, v0, LA/d;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Landroid/os/Parcel;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, v0, LA/d;->T:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v8, v7, Ld1/t;->a:Lo1/n;

    .line 76
    .line 77
    invoke-interface {v8}, Lo1/n;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    sget-wide v10, LG0/q;->h:J

    .line 82
    .line 83
    invoke-static {v8, v9, v10, v11}, LG0/q;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x1

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v9}, LA/d;->B(B)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v7, Ld1/t;->a:Lo1/n;

    .line 94
    .line 95
    invoke-interface {v8}, Lo1/n;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-object v8, v0, LA/d;->T:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Landroid/os/Parcel;

    .line 102
    .line 103
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-wide v12, Lp1/n;->c:J

    .line 107
    .line 108
    iget-wide v14, v7, Ld1/t;->b:J

    .line 109
    .line 110
    invoke-static {v14, v15, v12, v13}, Lp1/n;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x2

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v9}, LA/d;->B(B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v14, v15}, LA/d;->D(J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v8, 0x3

    .line 124
    iget-object v14, v7, Ld1/t;->c:Li1/z;

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v8}, LA/d;->B(B)V

    .line 129
    .line 130
    .line 131
    iget-object v15, v0, LA/d;->T:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Landroid/os/Parcel;

    .line 134
    .line 135
    iget v14, v14, Li1/z;->S:I

    .line 136
    .line 137
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v14, v7, Ld1/t;->d:Li1/v;

    .line 141
    .line 142
    if-eqz v14, :cond_8

    .line 143
    .line 144
    const/4 v15, 0x4

    .line 145
    invoke-virtual {v0, v15}, LA/d;->B(B)V

    .line 146
    .line 147
    .line 148
    iget v14, v14, Li1/v;->a:I

    .line 149
    .line 150
    invoke-static {v14, v4}, Li1/v;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_7

    .line 155
    .line 156
    :cond_6
    move v15, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v15, 0x1

    .line 159
    invoke-static {v14, v15}, Li1/v;->a(II)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_6

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    :goto_3
    invoke-virtual {v0, v15}, LA/d;->B(B)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v14, v7, Ld1/t;->e:Li1/w;

    .line 170
    .line 171
    if-eqz v14, :cond_d

    .line 172
    .line 173
    const/4 v15, 0x5

    .line 174
    invoke-virtual {v0, v15}, LA/d;->B(B)V

    .line 175
    .line 176
    .line 177
    iget v14, v14, Li1/w;->a:I

    .line 178
    .line 179
    invoke-static {v14, v4}, Li1/w;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_a

    .line 184
    .line 185
    :cond_9
    move v9, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    const/4 v15, 0x1

    .line 188
    invoke-static {v14, v15}, Li1/w;->a(II)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_b

    .line 193
    .line 194
    move v9, v15

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-static {v14, v9}, Li1/w;->a(II)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    invoke-static {v14, v8}, Li1/w;->a(II)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    move v9, v8

    .line 210
    :goto_4
    invoke-virtual {v0, v9}, LA/d;->B(B)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v8, v7, Ld1/t;->g:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v8, :cond_e

    .line 216
    .line 217
    const/4 v9, 0x6

    .line 218
    invoke-virtual {v0, v9}, LA/d;->B(B)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v0, LA/d;->T:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Landroid/os/Parcel;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-wide v8, v7, Ld1/t;->h:J

    .line 229
    .line 230
    invoke-static {v8, v9, v12, v13}, Lp1/n;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_f

    .line 235
    .line 236
    const/4 v12, 0x7

    .line 237
    invoke-virtual {v0, v12}, LA/d;->B(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8, v9}, LA/d;->D(J)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v8, v7, Ld1/t;->i:Lo1/a;

    .line 244
    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    invoke-virtual {v0, v9}, LA/d;->B(B)V

    .line 250
    .line 251
    .line 252
    iget v8, v8, Lo1/a;->a:F

    .line 253
    .line 254
    invoke-virtual {v0, v8}, LA/d;->C(F)V

    .line 255
    .line 256
    .line 257
    :cond_10
    iget-object v8, v7, Ld1/t;->j:Lo1/o;

    .line 258
    .line 259
    if-eqz v8, :cond_11

    .line 260
    .line 261
    const/16 v9, 0x9

    .line 262
    .line 263
    invoke-virtual {v0, v9}, LA/d;->B(B)V

    .line 264
    .line 265
    .line 266
    iget v9, v8, Lo1/o;->a:F

    .line 267
    .line 268
    invoke-virtual {v0, v9}, LA/d;->C(F)V

    .line 269
    .line 270
    .line 271
    iget v8, v8, Lo1/o;->b:F

    .line 272
    .line 273
    invoke-virtual {v0, v8}, LA/d;->C(F)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-wide v8, v7, Ld1/t;->l:J

    .line 277
    .line 278
    invoke-static {v8, v9, v10, v11}, LG0/q;->c(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_12

    .line 283
    .line 284
    const/16 v10, 0xa

    .line 285
    .line 286
    invoke-virtual {v0, v10}, LA/d;->B(B)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v0, LA/d;->T:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Landroid/os/Parcel;

    .line 292
    .line 293
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 294
    .line 295
    .line 296
    :cond_12
    iget-object v8, v7, Ld1/t;->m:Lo1/j;

    .line 297
    .line 298
    if-eqz v8, :cond_13

    .line 299
    .line 300
    const/16 v9, 0xb

    .line 301
    .line 302
    invoke-virtual {v0, v9}, LA/d;->B(B)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v0, LA/d;->T:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Landroid/os/Parcel;

    .line 308
    .line 309
    iget v8, v8, Lo1/j;->a:I

    .line 310
    .line 311
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-object v7, v7, Ld1/t;->n:LG0/I;

    .line 315
    .line 316
    if-eqz v7, :cond_14

    .line 317
    .line 318
    const/16 v8, 0xc

    .line 319
    .line 320
    invoke-virtual {v0, v8}, LA/d;->B(B)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v0, LA/d;->T:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v8, Landroid/os/Parcel;

    .line 326
    .line 327
    iget-wide v9, v7, LG0/I;->a:J

    .line 328
    .line 329
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 330
    .line 331
    .line 332
    iget-wide v8, v7, LG0/I;->b:J

    .line 333
    .line 334
    invoke-static {v8, v9}, LF0/c;->d(J)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v0, v10}, LA/d;->C(F)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v9}, LF0/c;->e(J)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v0, v8}, LA/d;->C(F)V

    .line 346
    .line 347
    .line 348
    iget v7, v7, LG0/I;->c:F

    .line 349
    .line 350
    invoke-virtual {v0, v7}, LA/d;->C(F)V

    .line 351
    .line 352
    .line 353
    :cond_14
    new-instance v7, Landroid/text/Annotation;

    .line 354
    .line 355
    iget-object v8, v0, LA/d;->T:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Landroid/os/Parcel;

    .line 358
    .line 359
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 368
    .line 369
    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget v8, v6, Ld1/d;->c:I

    .line 373
    .line 374
    const/16 v9, 0x21

    .line 375
    .line 376
    iget v6, v6, Ld1/d;->b:I

    .line 377
    .line 378
    invoke-virtual {v3, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_15
    move-object v0, v3

    .line 386
    :goto_5
    const-string v1, "plain text"

    .line 387
    .line 388
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    iget-object v2, v1, LW0/h;->a:Landroid/content/ClipboardManager;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method
