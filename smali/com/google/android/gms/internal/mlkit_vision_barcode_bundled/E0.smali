.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;

.field public final l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;I[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->m:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p12, :cond_0

    .line 16
    .line 17
    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->f:Z

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->g:[I

    .line 25
    .line 26
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->h:I

    .line 27
    .line 28
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->i:I

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 37
    .line 38
    return-void
.end method

.method public static B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    :cond_0
    return-object v0
.end method

.method public static C(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v6, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v6, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v6, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v6, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->n:[I

    .line 71
    .line 72
    move v9, v3

    .line 73
    move v11, v9

    .line 74
    move v12, v11

    .line 75
    move v13, v12

    .line 76
    move v14, v13

    .line 77
    move/from16 v17, v14

    .line 78
    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move/from16 v7, v17

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lt v4, v6, :cond_6

    .line 92
    .line 93
    and-int/lit16 v4, v4, 0x1fff

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v7, v6, :cond_5

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 106
    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v4, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v4, v7

    .line 115
    move v7, v10

    .line 116
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v6, :cond_8

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    const/16 v10, 0xd

    .line 127
    .line 128
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v6, :cond_7

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    shl-int/2addr v9, v10

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v10, v10, 0xd

    .line 141
    .line 142
    move v9, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    shl-int/2addr v9, v10

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v11

    .line 147
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v6, :cond_a

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 156
    .line 157
    const/16 v11, 0xd

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v6, :cond_9

    .line 166
    .line 167
    and-int/lit16 v10, v10, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v10, v11

    .line 170
    or-int/2addr v9, v10

    .line 171
    add-int/lit8 v11, v11, 0xd

    .line 172
    .line 173
    move v10, v12

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    shl-int/2addr v10, v11

    .line 176
    or-int/2addr v9, v10

    .line 177
    move v10, v12

    .line 178
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-lt v10, v6, :cond_c

    .line 185
    .line 186
    and-int/lit16 v10, v10, 0x1fff

    .line 187
    .line 188
    const/16 v12, 0xd

    .line 189
    .line 190
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-lt v11, v6, :cond_b

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v11, v12

    .line 201
    or-int/2addr v10, v11

    .line 202
    add-int/lit8 v12, v12, 0xd

    .line 203
    .line 204
    move v11, v13

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v10, v11

    .line 208
    move v11, v13

    .line 209
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-lt v11, v6, :cond_e

    .line 216
    .line 217
    and-int/lit16 v11, v11, 0x1fff

    .line 218
    .line 219
    const/16 v13, 0xd

    .line 220
    .line 221
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-lt v12, v6, :cond_d

    .line 228
    .line 229
    and-int/lit16 v12, v12, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v12, v13

    .line 232
    or-int/2addr v11, v12

    .line 233
    add-int/lit8 v13, v13, 0xd

    .line 234
    .line 235
    move v12, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    shl-int/2addr v12, v13

    .line 238
    or-int/2addr v11, v12

    .line 239
    move v12, v14

    .line 240
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-lt v12, v6, :cond_10

    .line 247
    .line 248
    and-int/lit16 v12, v12, 0x1fff

    .line 249
    .line 250
    const/16 v14, 0xd

    .line 251
    .line 252
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-lt v13, v6, :cond_f

    .line 259
    .line 260
    and-int/lit16 v13, v13, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v13, v14

    .line 263
    or-int/2addr v12, v13

    .line 264
    add-int/lit8 v14, v14, 0xd

    .line 265
    .line 266
    move v13, v15

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    shl-int/2addr v13, v14

    .line 269
    or-int/2addr v12, v13

    .line 270
    move v13, v15

    .line 271
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-lt v13, v6, :cond_12

    .line 278
    .line 279
    and-int/lit16 v13, v13, 0x1fff

    .line 280
    .line 281
    const/16 v15, 0xd

    .line 282
    .line 283
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v14, v6, :cond_11

    .line 290
    .line 291
    and-int/lit16 v14, v14, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    add-int/lit8 v15, v15, 0xd

    .line 296
    .line 297
    move/from16 v14, v16

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    shl-int/2addr v14, v15

    .line 301
    or-int/2addr v13, v14

    .line 302
    move/from16 v14, v16

    .line 303
    .line 304
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-lt v14, v6, :cond_14

    .line 311
    .line 312
    and-int/lit16 v14, v14, 0x1fff

    .line 313
    .line 314
    const/16 v16, 0xd

    .line 315
    .line 316
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 317
    .line 318
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-lt v15, v6, :cond_13

    .line 323
    .line 324
    and-int/lit16 v15, v15, 0x1fff

    .line 325
    .line 326
    shl-int v15, v15, v16

    .line 327
    .line 328
    or-int/2addr v14, v15

    .line 329
    add-int/lit8 v16, v16, 0xd

    .line 330
    .line 331
    move/from16 v15, v17

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    shl-int v15, v15, v16

    .line 335
    .line 336
    or-int/2addr v14, v15

    .line 337
    move/from16 v15, v17

    .line 338
    .line 339
    :cond_14
    add-int v16, v14, v12

    .line 340
    .line 341
    add-int v13, v16, v13

    .line 342
    .line 343
    add-int v16, v4, v4

    .line 344
    .line 345
    add-int v16, v16, v7

    .line 346
    .line 347
    new-array v7, v13, [I

    .line 348
    .line 349
    move v13, v9

    .line 350
    move/from16 v17, v14

    .line 351
    .line 352
    move/from16 v9, v16

    .line 353
    .line 354
    move-object/from16 v16, v7

    .line 355
    .line 356
    move v14, v10

    .line 357
    move v7, v4

    .line 358
    move v4, v15

    .line 359
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->d()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    add-int v18, v17, v12

    .line 374
    .line 375
    add-int v12, v11, v11

    .line 376
    .line 377
    mul-int/lit8 v11, v11, 0x3

    .line 378
    .line 379
    new-array v11, v11, [I

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    move/from16 v22, v17

    .line 384
    .line 385
    move/from16 v23, v18

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    :goto_b
    if-ge v4, v2, :cond_34

    .line 392
    .line 393
    add-int/lit8 v24, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v6, :cond_16

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v8, v24

    .line 404
    .line 405
    const/16 v24, 0xd

    .line 406
    .line 407
    :goto_c
    add-int/lit8 v25, v8, 0x1

    .line 408
    .line 409
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-lt v8, v6, :cond_15

    .line 414
    .line 415
    and-int/lit16 v8, v8, 0x1fff

    .line 416
    .line 417
    shl-int v8, v8, v24

    .line 418
    .line 419
    or-int/2addr v4, v8

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v8, v25

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v8, v8, v24

    .line 426
    .line 427
    or-int/2addr v4, v8

    .line 428
    move/from16 v8, v25

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v8, v24

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v24, v8, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-lt v8, v6, :cond_18

    .line 440
    .line 441
    and-int/lit16 v8, v8, 0x1fff

    .line 442
    .line 443
    move/from16 v5, v24

    .line 444
    .line 445
    const/16 v24, 0xd

    .line 446
    .line 447
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-lt v5, v6, :cond_17

    .line 454
    .line 455
    and-int/lit16 v5, v5, 0x1fff

    .line 456
    .line 457
    shl-int v5, v5, v24

    .line 458
    .line 459
    or-int/2addr v8, v5

    .line 460
    add-int/lit8 v24, v24, 0xd

    .line 461
    .line 462
    move/from16 v5, v26

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v5, v5, v24

    .line 466
    .line 467
    or-int/2addr v8, v5

    .line 468
    move/from16 v5, v26

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v5, v24

    .line 472
    .line 473
    :goto_f
    and-int/lit16 v6, v8, 0x400

    .line 474
    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    add-int/lit8 v6, v20, 0x1

    .line 478
    .line 479
    aput v21, v16, v20

    .line 480
    .line 481
    move/from16 v20, v6

    .line 482
    .line 483
    :cond_19
    and-int/lit16 v6, v8, 0xff

    .line 484
    .line 485
    const/16 v0, 0x33

    .line 486
    .line 487
    if-lt v6, v0, :cond_22

    .line 488
    .line 489
    add-int/lit8 v0, v5, 0x1

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    move/from16 v26, v0

    .line 496
    .line 497
    const v0, 0xd800

    .line 498
    .line 499
    .line 500
    if-lt v5, v0, :cond_1b

    .line 501
    .line 502
    and-int/lit16 v5, v5, 0x1fff

    .line 503
    .line 504
    const/16 v29, 0xd

    .line 505
    .line 506
    move/from16 v31, v26

    .line 507
    .line 508
    move/from16 v26, v5

    .line 509
    .line 510
    move/from16 v5, v31

    .line 511
    .line 512
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-lt v5, v0, :cond_1a

    .line 519
    .line 520
    and-int/lit16 v0, v5, 0x1fff

    .line 521
    .line 522
    shl-int v0, v0, v29

    .line 523
    .line 524
    or-int v26, v26, v0

    .line 525
    .line 526
    add-int/lit8 v29, v29, 0xd

    .line 527
    .line 528
    move/from16 v5, v30

    .line 529
    .line 530
    const v0, 0xd800

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_1a
    shl-int v0, v5, v29

    .line 535
    .line 536
    or-int v5, v26, v0

    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1b
    move/from16 v0, v26

    .line 542
    .line 543
    :goto_11
    move/from16 v26, v0

    .line 544
    .line 545
    add-int/lit8 v0, v6, -0x33

    .line 546
    .line 547
    move/from16 v29, v2

    .line 548
    .line 549
    const/16 v2, 0x9

    .line 550
    .line 551
    if-eq v0, v2, :cond_1e

    .line 552
    .line 553
    const/16 v2, 0x11

    .line 554
    .line 555
    if-ne v0, v2, :cond_1c

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1c
    const/16 v2, 0xc

    .line 559
    .line 560
    if-ne v0, v2, :cond_1f

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->b()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v2, 0x1

    .line 567
    if-eq v0, v2, :cond_1d

    .line 568
    .line 569
    and-int/lit16 v0, v8, 0x800

    .line 570
    .line 571
    if-eqz v0, :cond_1f

    .line 572
    .line 573
    :cond_1d
    div-int/lit8 v0, v21, 0x3

    .line 574
    .line 575
    add-int/2addr v0, v0

    .line 576
    add-int/2addr v0, v2

    .line 577
    add-int/lit8 v2, v9, 0x1

    .line 578
    .line 579
    aget-object v9, v15, v9

    .line 580
    .line 581
    aput-object v9, v12, v0

    .line 582
    .line 583
    :goto_12
    move v9, v2

    .line 584
    goto :goto_14

    .line 585
    :cond_1e
    :goto_13
    div-int/lit8 v0, v21, 0x3

    .line 586
    .line 587
    add-int/2addr v0, v0

    .line 588
    const/4 v2, 0x1

    .line 589
    add-int/2addr v0, v2

    .line 590
    add-int/lit8 v2, v9, 0x1

    .line 591
    .line 592
    aget-object v9, v15, v9

    .line 593
    .line 594
    aput-object v9, v12, v0

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1f
    :goto_14
    add-int/2addr v5, v5

    .line 598
    aget-object v0, v15, v5

    .line 599
    .line 600
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 601
    .line 602
    if-eqz v2, :cond_20

    .line 603
    .line 604
    check-cast v0, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    :goto_15
    move v2, v13

    .line 607
    move/from16 v30, v14

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_20
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    aput-object v0, v15, v5

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :goto_16
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v13

    .line 623
    long-to-int v0, v13

    .line 624
    add-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    aget-object v13, v15, v5

    .line 627
    .line 628
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    if-eqz v14, :cond_21

    .line 631
    .line 632
    check-cast v13, Ljava/lang/reflect/Field;

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    aput-object v13, v15, v5

    .line 642
    .line 643
    :goto_17
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    long-to-int v5, v13

    .line 648
    move-object/from16 v25, v1

    .line 649
    .line 650
    move/from16 v27, v2

    .line 651
    .line 652
    move v14, v5

    .line 653
    move/from16 v28, v9

    .line 654
    .line 655
    move/from16 v13, v26

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    move v9, v0

    .line 659
    const v0, 0xd800

    .line 660
    .line 661
    .line 662
    goto/16 :goto_22

    .line 663
    .line 664
    :cond_22
    move/from16 v29, v2

    .line 665
    .line 666
    move v2, v13

    .line 667
    move/from16 v30, v14

    .line 668
    .line 669
    add-int/lit8 v0, v9, 0x1

    .line 670
    .line 671
    aget-object v13, v15, v9

    .line 672
    .line 673
    check-cast v13, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    const/16 v14, 0x9

    .line 680
    .line 681
    if-eq v6, v14, :cond_23

    .line 682
    .line 683
    const/16 v14, 0x11

    .line 684
    .line 685
    if-ne v6, v14, :cond_24

    .line 686
    .line 687
    :cond_23
    move/from16 v27, v2

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    goto/16 :goto_1c

    .line 691
    .line 692
    :cond_24
    const/16 v14, 0x1b

    .line 693
    .line 694
    if-eq v6, v14, :cond_25

    .line 695
    .line 696
    const/16 v14, 0x31

    .line 697
    .line 698
    if-ne v6, v14, :cond_26

    .line 699
    .line 700
    :cond_25
    move/from16 v27, v2

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    goto :goto_1b

    .line 704
    :cond_26
    const/16 v14, 0xc

    .line 705
    .line 706
    if-eq v6, v14, :cond_2a

    .line 707
    .line 708
    const/16 v14, 0x1e

    .line 709
    .line 710
    if-eq v6, v14, :cond_2a

    .line 711
    .line 712
    const/16 v14, 0x2c

    .line 713
    .line 714
    if-ne v6, v14, :cond_27

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_27
    const/16 v14, 0x32

    .line 718
    .line 719
    if-ne v6, v14, :cond_29

    .line 720
    .line 721
    add-int/lit8 v14, v22, 0x1

    .line 722
    .line 723
    aput v21, v16, v22

    .line 724
    .line 725
    div-int/lit8 v22, v21, 0x3

    .line 726
    .line 727
    add-int/lit8 v27, v9, 0x2

    .line 728
    .line 729
    aget-object v0, v15, v0

    .line 730
    .line 731
    add-int v22, v22, v22

    .line 732
    .line 733
    aput-object v0, v12, v22

    .line 734
    .line 735
    and-int/lit16 v0, v8, 0x800

    .line 736
    .line 737
    if-eqz v0, :cond_28

    .line 738
    .line 739
    add-int/lit8 v22, v22, 0x1

    .line 740
    .line 741
    add-int/lit8 v0, v9, 0x3

    .line 742
    .line 743
    aget-object v9, v15, v27

    .line 744
    .line 745
    aput-object v9, v12, v22

    .line 746
    .line 747
    move/from16 v27, v2

    .line 748
    .line 749
    move/from16 v22, v14

    .line 750
    .line 751
    :goto_18
    const/4 v2, 0x1

    .line 752
    goto :goto_1d

    .line 753
    :cond_28
    move/from16 v22, v14

    .line 754
    .line 755
    move/from16 v0, v27

    .line 756
    .line 757
    :cond_29
    move/from16 v27, v2

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->b()I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    move/from16 v27, v2

    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    if-eq v14, v2, :cond_2b

    .line 768
    .line 769
    and-int/lit16 v14, v8, 0x800

    .line 770
    .line 771
    if-eqz v14, :cond_2c

    .line 772
    .line 773
    :cond_2b
    div-int/lit8 v14, v21, 0x3

    .line 774
    .line 775
    add-int/2addr v14, v14

    .line 776
    add-int/2addr v14, v2

    .line 777
    add-int/lit8 v9, v9, 0x2

    .line 778
    .line 779
    aget-object v0, v15, v0

    .line 780
    .line 781
    aput-object v0, v12, v14

    .line 782
    .line 783
    :goto_1a
    move v0, v9

    .line 784
    goto :goto_1d

    .line 785
    :goto_1b
    div-int/lit8 v14, v21, 0x3

    .line 786
    .line 787
    add-int/2addr v14, v14

    .line 788
    add-int/2addr v14, v2

    .line 789
    add-int/lit8 v9, v9, 0x2

    .line 790
    .line 791
    aget-object v0, v15, v0

    .line 792
    .line 793
    aput-object v0, v12, v14

    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :goto_1c
    div-int/lit8 v9, v21, 0x3

    .line 797
    .line 798
    add-int/2addr v9, v9

    .line 799
    add-int/2addr v9, v2

    .line 800
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    aput-object v14, v12, v9

    .line 805
    .line 806
    :cond_2c
    :goto_1d
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v13

    .line 810
    long-to-int v9, v13

    .line 811
    and-int/lit16 v13, v8, 0x1000

    .line 812
    .line 813
    const v14, 0xfffff

    .line 814
    .line 815
    .line 816
    if-eqz v13, :cond_30

    .line 817
    .line 818
    const/16 v13, 0x11

    .line 819
    .line 820
    if-gt v6, v13, :cond_30

    .line 821
    .line 822
    add-int/lit8 v13, v5, 0x1

    .line 823
    .line 824
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    const v14, 0xd800

    .line 829
    .line 830
    .line 831
    if-lt v5, v14, :cond_2e

    .line 832
    .line 833
    and-int/lit16 v5, v5, 0x1fff

    .line 834
    .line 835
    const/16 v24, 0xd

    .line 836
    .line 837
    :goto_1e
    add-int/lit8 v25, v13, 0x1

    .line 838
    .line 839
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-lt v13, v14, :cond_2d

    .line 844
    .line 845
    and-int/lit16 v13, v13, 0x1fff

    .line 846
    .line 847
    shl-int v13, v13, v24

    .line 848
    .line 849
    or-int/2addr v5, v13

    .line 850
    add-int/lit8 v24, v24, 0xd

    .line 851
    .line 852
    move/from16 v13, v25

    .line 853
    .line 854
    goto :goto_1e

    .line 855
    :cond_2d
    shl-int v13, v13, v24

    .line 856
    .line 857
    or-int/2addr v5, v13

    .line 858
    move/from16 v13, v25

    .line 859
    .line 860
    :cond_2e
    add-int v24, v7, v7

    .line 861
    .line 862
    div-int/lit8 v25, v5, 0x20

    .line 863
    .line 864
    add-int v25, v25, v24

    .line 865
    .line 866
    aget-object v2, v15, v25

    .line 867
    .line 868
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 869
    .line 870
    if-eqz v14, :cond_2f

    .line 871
    .line 872
    check-cast v2, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    :goto_1f
    move/from16 v28, v0

    .line 875
    .line 876
    move-object/from16 v25, v1

    .line 877
    .line 878
    goto :goto_20

    .line 879
    :cond_2f
    check-cast v2, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    aput-object v2, v15, v25

    .line 886
    .line 887
    goto :goto_1f

    .line 888
    :goto_20
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    long-to-int v0, v0

    .line 893
    rem-int/lit8 v5, v5, 0x20

    .line 894
    .line 895
    move v14, v0

    .line 896
    const v0, 0xd800

    .line 897
    .line 898
    .line 899
    goto :goto_21

    .line 900
    :cond_30
    move/from16 v28, v0

    .line 901
    .line 902
    move-object/from16 v25, v1

    .line 903
    .line 904
    const v0, 0xd800

    .line 905
    .line 906
    .line 907
    move v13, v5

    .line 908
    const/4 v5, 0x0

    .line 909
    :goto_21
    const/16 v1, 0x12

    .line 910
    .line 911
    if-lt v6, v1, :cond_31

    .line 912
    .line 913
    const/16 v1, 0x31

    .line 914
    .line 915
    if-gt v6, v1, :cond_31

    .line 916
    .line 917
    add-int/lit8 v1, v23, 0x1

    .line 918
    .line 919
    aput v9, v16, v23

    .line 920
    .line 921
    move/from16 v23, v1

    .line 922
    .line 923
    :cond_31
    :goto_22
    add-int/lit8 v1, v21, 0x1

    .line 924
    .line 925
    aput v4, v11, v21

    .line 926
    .line 927
    add-int/lit8 v2, v21, 0x2

    .line 928
    .line 929
    and-int/lit16 v4, v8, 0x200

    .line 930
    .line 931
    if-eqz v4, :cond_32

    .line 932
    .line 933
    const/high16 v4, 0x20000000

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_32
    const/4 v4, 0x0

    .line 937
    :goto_23
    and-int/lit16 v8, v8, 0x100

    .line 938
    .line 939
    if-eqz v8, :cond_33

    .line 940
    .line 941
    const/high16 v8, 0x10000000

    .line 942
    .line 943
    goto :goto_24

    .line 944
    :cond_33
    const/4 v8, 0x0

    .line 945
    :goto_24
    shl-int/lit8 v6, v6, 0x14

    .line 946
    .line 947
    or-int/2addr v4, v8

    .line 948
    or-int/2addr v4, v6

    .line 949
    or-int/2addr v4, v9

    .line 950
    aput v4, v11, v1

    .line 951
    .line 952
    add-int/lit8 v21, v21, 0x3

    .line 953
    .line 954
    shl-int/lit8 v1, v5, 0x14

    .line 955
    .line 956
    or-int/2addr v1, v14

    .line 957
    aput v1, v11, v2

    .line 958
    .line 959
    move v6, v0

    .line 960
    move v4, v13

    .line 961
    move-object/from16 v1, v25

    .line 962
    .line 963
    move/from16 v13, v27

    .line 964
    .line 965
    move/from16 v9, v28

    .line 966
    .line 967
    move/from16 v2, v29

    .line 968
    .line 969
    move/from16 v14, v30

    .line 970
    .line 971
    move-object/from16 v0, p0

    .line 972
    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :cond_34
    move/from16 v27, v13

    .line 976
    .line 977
    move/from16 v30, v14

    .line 978
    .line 979
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->b()I

    .line 986
    .line 987
    .line 988
    move-result v15

    .line 989
    move-object v9, v0

    .line 990
    move-object v10, v11

    .line 991
    move-object v11, v12

    .line 992
    move/from16 v12, v27

    .line 993
    .line 994
    move/from16 v13, v30

    .line 995
    .line 996
    move-object/from16 v19, p1

    .line 997
    .line 998
    move-object/from16 v20, p2

    .line 999
    .line 1000
    move-object/from16 v21, p3

    .line 1001
    .line 1002
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;I[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :cond_35
    invoke-static/range {p0 .. p0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    throw v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static J(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static L(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final z(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->C(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->p(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    iget-object v6, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    if-ge v0, v13, :cond_22

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->o(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    goto :goto_1

    :cond_0
    move/from16 v33, v3

    move v3, v0

    move/from16 v0, v33

    :goto_1
    ushr-int/lit8 v7, v3, 0x3

    iget v8, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->c:I

    const/4 v11, 0x3

    if-le v7, v1, :cond_2

    div-int/2addr v2, v11

    if-lt v7, v0, :cond_1

    if-gt v7, v8, :cond_1

    .line 1
    invoke-virtual {v15, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->I(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    if-lt v7, v0, :cond_3

    if-gt v7, v8, :cond_3

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->I(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    :goto_4
    const-wide/16 v19, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    move/from16 v17, v0

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v6

    move/from16 v18, v8

    move/from16 v23, v18

    move-object/from16 v32, v10

    move-object v14, v15

    const/16 v25, 0x1

    move/from16 v15, p3

    move v8, v3

    move/from16 p3, v7

    move/from16 v7, p5

    goto/16 :goto_16

    :cond_4
    and-int/lit8 v8, v3, 0x7

    add-int/lit8 v21, v2, 0x1

    .line 3
    aget v11, v6, v21

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    move-result v1

    const v13, 0xfffff

    and-int v0, v11, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move/from16 v24, v3

    const/4 v3, 0x2

    if-gt v1, v0, :cond_10

    add-int/lit8 v0, v2, 0x2

    aget v0, v6, v0

    ushr-int/lit8 v25, v0, 0x14

    const/16 v21, 0x1

    shl-int v25, v21, v25

    move-object/from16 v26, v6

    const v6, 0xfffff

    and-int/2addr v0, v6

    move/from16 v23, v7

    if-eq v0, v5, :cond_6

    if-eq v5, v6, :cond_5

    int-to-long v6, v5

    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    invoke-virtual {v10, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :cond_5
    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    :goto_5
    int-to-long v4, v0

    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v0

    move v7, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    move v7, v4

    move v13, v5

    :goto_6
    const/4 v0, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v8, v1, :cond_7

    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v23, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v1

    move/from16 v6, p3

    const/16 v17, -0x1

    move-object v0, v8

    move v11, v2

    move-object/from16 v2, p2

    move/from16 v4, v24

    move v3, v6

    move v6, v4

    move/from16 v4, p4

    move/from16 p3, v13

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    :goto_7
    invoke-virtual {v15, v14, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    or-int v4, v7, v25

    move/from16 v5, p3

    :goto_9
    move v2, v11

    move v3, v13

    move/from16 v1, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_7
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v17, -0x1

    :cond_8
    move v11, v2

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_12

    :pswitch_0
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v17, -0x1

    if-nez v8, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->f(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v2, v28

    :goto_a
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v7, v25

    move/from16 v5, p3

    move v0, v6

    goto :goto_9

    :pswitch_1
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v17, -0x1

    if-nez v8, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->c(I)I

    move-result v1

    move-wide/from16 v4, v28

    :cond_a
    :goto_b
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_2
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->c(ILjava/lang/Object;)V

    move/from16 v5, p3

    move v4, v7

    goto/16 :goto_9

    :pswitch_3
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-ne v8, v3, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    const/16 v17, -0x1

    if-ne v8, v3, :cond_9

    invoke-virtual {v15, v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_5
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-ne v8, v3, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v11

    if-nez v0, :cond_c

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->k([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    goto :goto_c

    :cond_c
    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    :goto_c
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v4, v7, v25

    move/from16 v5, p3

    move/from16 v11, p5

    :goto_e
    move v3, v13

    :goto_f
    move/from16 v1, v23

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_6
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_8

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    move v3, v0

    iget-wide v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    goto :goto_10

    :cond_d
    const/4 v1, 0x0

    :goto_10
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->k(Ljava/lang/Object;JZ)V

    or-int v4, v7, v25

    move/from16 v5, p3

    move/from16 v11, p5

    move v0, v3

    goto :goto_e

    :pswitch_7
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-ne v8, v0, :cond_8

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v6, 0x4

    goto :goto_d

    :pswitch_8
    move/from16 v6, p3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/4 v0, 0x1

    const/16 v17, -0x1

    if-ne v8, v0, :cond_e

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_8

    :cond_e
    move v11, v2

    move v2, v0

    goto/16 :goto_12

    :pswitch_9
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    goto/16 :goto_b

    :pswitch_a
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-nez v8, :cond_9

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v6

    iget-wide v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    goto/16 :goto_a

    :pswitch_b
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/16 v17, -0x1

    if-ne v8, v0, :cond_9

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_8

    :pswitch_c
    move/from16 v6, p3

    move v11, v2

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v4, v28

    const/4 v2, 0x1

    const/16 v17, -0x1

    if-ne v8, v2, :cond_f

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->l(Ljava/lang/Object;JD)V

    goto :goto_11

    :cond_f
    :goto_12
    move/from16 v22, p3

    move/from16 v25, v2

    move/from16 v21, v7

    move-object/from16 v32, v10

    move v8, v13

    move-object v14, v15

    move/from16 p3, v23

    const/16 v18, 0x0

    move/from16 v7, p5

    move v15, v6

    move/from16 v23, v11

    goto/16 :goto_16

    :cond_10
    move-object/from16 v26, v6

    move/from16 v23, v7

    move-wide/from16 v30, v13

    move/from16 v13, v24

    const/16 v17, -0x1

    move-object/from16 v14, p1

    move/from16 v6, p3

    move v7, v2

    const/4 v2, 0x1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_14

    if-ne v8, v3, :cond_13

    move-wide/from16 v0, v30

    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->e()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0xa

    goto :goto_13

    :cond_11
    add-int/2addr v3, v3

    :goto_13
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->c(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    move-result-object v2

    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v8, v2

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v21, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v8

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    move/from16 v11, p5

    move v2, v7

    move v3, v13

    move/from16 v4, v21

    move/from16 v5, v22

    goto/16 :goto_f

    :cond_13
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v25, v2

    move v15, v6

    move-object/from16 v32, v10

    move/from16 v24, v13

    move/from16 p3, v23

    const/16 v18, 0x0

    move/from16 v23, v7

    goto/16 :goto_15

    :cond_14
    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v4, v30

    const/16 v0, 0x31

    if-gt v1, v0, :cond_17

    move-object/from16 v24, v10

    int-to-long v9, v11

    move-object/from16 v0, p0

    move v11, v1

    move/from16 v25, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v6

    move-wide/from16 v28, v4

    move/from16 v4, p4

    move v5, v13

    move v15, v6

    move/from16 v6, v23

    move/from16 p3, v23

    move/from16 v23, v7

    move v7, v8

    const/16 v18, 0x0

    move/from16 v8, v23

    move-object/from16 v32, v24

    move/from16 v24, v13

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->H(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    if-eq v0, v15, :cond_15

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v10, v32

    goto/16 :goto_0

    :cond_15
    move-object/from16 v14, p0

    :cond_16
    move/from16 v7, p5

    move v15, v0

    :goto_14
    move/from16 v8, v24

    goto/16 :goto_16

    :cond_17
    move v9, v1

    move/from16 v25, v2

    move-wide/from16 v28, v4

    move v15, v6

    move-object/from16 v32, v10

    move/from16 v24, v13

    move/from16 p3, v23

    const/16 v18, 0x0

    move/from16 v23, v7

    const/16 v0, 0x32

    if-ne v9, v0, :cond_19

    if-eq v8, v3, :cond_18

    :goto_15
    move-object/from16 v14, p0

    move/from16 v7, p5

    goto :goto_14

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, v23

    move-wide/from16 v6, v28

    invoke-virtual {v14, v6, v7, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->F(JLjava/lang/Object;I)V

    throw v16

    :cond_19
    move-object/from16 v14, p0

    move v12, v15

    move/from16 v13, v23

    move-wide/from16 v6, v28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v27, v6

    move/from16 v6, p3

    move v7, v8

    move v8, v11

    move-wide/from16 v10, v27

    move v15, v12

    move v12, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    if-eq v0, v15, :cond_16

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v15, v14

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v10, v32

    move-object/from16 v14, p1

    goto/16 :goto_0

    :goto_16
    if-ne v8, v7, :cond_1a

    if-eqz v7, :cond_1a

    move-object/from16 v11, p1

    move v3, v8

    move v0, v15

    move/from16 v4, v21

    move/from16 v5, v22

    :goto_17
    const v1, 0xfffff

    goto/16 :goto_22

    :cond_1a
    iget-boolean v0, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->f:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    move-object/from16 v9, p6

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    if-eq v1, v0, :cond_20

    iget-object v0, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    move/from16 v10, p3

    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->m(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_21

    :cond_1b
    move-object/from16 v11, p1

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    if-eq v3, v4, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    packed-switch v3, :pswitch_data_1

    move-object/from16 v12, p2

    :goto_18
    move-object/from16 v0, v16

    goto/16 :goto_1f

    :pswitch_d
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v15

    iget-wide v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->f(J)J

    move-result-wide v3

    :goto_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_18

    :pswitch_e
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v15

    iget v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->c(I)I

    move-result v0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_18

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v15

    :goto_1b
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    goto/16 :goto_1f

    :pswitch_11
    move-object/from16 v12, p2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;Ljava/lang/Object;)V

    :cond_1c
    move-object v1, v3

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    goto/16 :goto_21

    :pswitch_12
    move-object/from16 v12, p2

    shl-int/lit8 v3, v10, 0x3

    or-int/lit8 v5, v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;Ljava/lang/Object;)V

    :cond_1d
    move-object v1, v3

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    goto/16 :goto_21

    :pswitch_13
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->k([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v15

    goto :goto_1b

    :pswitch_14
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v15

    iget-wide v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    cmp-long v0, v3, v19

    if-eqz v0, :cond_1e

    goto :goto_1c

    :cond_1e
    move/from16 v25, v18

    :goto_1c
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_18

    :pswitch_15
    move-object/from16 v12, p2

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1d
    add-int/lit8 v15, v15, 0x4

    goto/16 :goto_18

    :pswitch_16
    move-object/from16 v12, p2

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_1e
    add-int/lit8 v15, v15, 0x8

    goto/16 :goto_18

    :pswitch_17
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v15

    iget v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    goto/16 :goto_1a

    :pswitch_18
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v15

    iget-wide v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    goto/16 :goto_19

    :pswitch_19
    move-object/from16 v12, p2

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_1d

    :pswitch_1a
    move-object/from16 v12, p2

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;Ljava/lang/Object;)V

    move v0, v15

    goto :goto_21

    :cond_1f
    move-object/from16 v12, p2

    invoke-static {v12, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    throw v16

    :cond_20
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    goto :goto_20

    :cond_21
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move-object/from16 v9, p6

    :goto_20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->m(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v0

    :goto_21
    move/from16 v13, p4

    move v3, v8

    move v1, v10

    move-object v15, v14

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v2, v23

    move-object/from16 v10, v32

    move-object v14, v11

    move v11, v7

    goto/16 :goto_0

    :cond_22
    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v32, v10

    move v7, v11

    move-object v11, v14

    move-object v14, v15

    goto/16 :goto_17

    :goto_22
    if-eq v5, v1, :cond_23

    int-to-long v5, v5

    move-object/from16 v2, v32

    invoke-virtual {v2, v11, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->h:I

    :goto_23
    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->i:I

    if-ge v2, v4, :cond_26

    iget-object v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->g:[I

    aget v4, v4, v2

    aget v5, v26, v4

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    invoke-static {v5, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v6

    if-nez v6, :cond_25

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_25
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    throw v16

    :cond_26
    move/from16 v1, p4

    if-nez v7, :cond_28

    if-ne v0, v1, :cond_27

    goto :goto_25

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v0

    throw v0

    :cond_28
    if-gt v0, v1, :cond_29

    if-ne v3, v7, :cond_29

    :goto_25
    return v0

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v5, 0xfffff

    .line 9
    .line 10
    .line 11
    move v8, v5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 16
    .line 17
    array-length v11, v10

    .line 18
    if-ge v6, v11, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    aget v12, v10, v6

    .line 25
    .line 26
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    if-gt v13, v14, :cond_1

    .line 33
    .line 34
    add-int/lit8 v14, v6, 0x2

    .line 35
    .line 36
    aget v10, v10, v14

    .line 37
    .line 38
    and-int v14, v10, v5

    .line 39
    .line 40
    ushr-int/lit8 v10, v10, 0x14

    .line 41
    .line 42
    if-eq v14, v8, :cond_0

    .line 43
    .line 44
    int-to-long v8, v14

    .line 45
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move v8, v14

    .line 50
    :cond_0
    shl-int v10, v2, v10

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_1
    and-int/2addr v11, v5

    .line 55
    int-to-long v14, v11

    .line 56
    const/16 v11, 0x3f

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    packed-switch v13, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_16

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_2
    add-int/2addr v7, v4

    .line 87
    goto/16 :goto_16

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    shl-int/lit8 v10, v12, 0x3

    .line 100
    .line 101
    add-long v12, v4, v4

    .line 102
    .line 103
    shr-long/2addr v4, v11

    .line 104
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    xor-long/2addr v4, v12

    .line 109
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->M(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_3
    add-int/2addr v4, v10

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    shl-int/lit8 v5, v12, 0x3

    .line 126
    .line 127
    add-int v10, v4, v4

    .line 128
    .line 129
    shr-int/lit8 v4, v4, 0x1f

    .line 130
    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_4
    xor-int/2addr v4, v10

    .line 136
    :goto_5
    invoke-static {v4, v5, v7}, Lb3/d;->e(III)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    goto/16 :goto_16

    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    :goto_6
    shl-int/lit8 v4, v12, 0x3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 158
    .line 159
    :goto_8
    invoke-static {v5, v4, v7}, Lb3/d;->e(III)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto/16 :goto_16

    .line 164
    .line 165
    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    :goto_9
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_a
    shl-int/lit8 v5, v12, 0x3

    .line 176
    .line 177
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->J(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_8

    .line 182
    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_b
    shl-int/lit8 v5, v12, 0x3

    .line 193
    .line 194
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_8

    .line 199
    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    :goto_c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_d
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 210
    .line 211
    shl-int/lit8 v5, v12, 0x3

    .line 212
    .line 213
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->g:Ljava/util/logging/Logger;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    add-int/2addr v10, v4

    .line 224
    invoke-static {v5, v10, v7}, Lb3/d;->e(III)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    goto/16 :goto_16

    .line 229
    .line 230
    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    :goto_e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_3

    .line 255
    .line 256
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 261
    .line 262
    if-eqz v5, :cond_2

    .line 263
    .line 264
    :goto_f
    goto :goto_d

    .line 265
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    shl-int/lit8 v5, v12, 0x3

    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->K(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    goto :goto_8

    .line 274
    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    :goto_10
    shl-int/lit8 v4, v12, 0x3

    .line 281
    .line 282
    invoke-static {v4, v2, v7}, Lb3/d;->e(III)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    goto/16 :goto_16

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_3

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_3

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_3

    .line 317
    .line 318
    :goto_11
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    :goto_12
    shl-int/lit8 v10, v12, 0x3

    .line 323
    .line 324
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->M(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v10, v4, v7}, Lb3/d;->e(III)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    goto/16 :goto_16

    .line 333
    .line 334
    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_3

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_3

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->E(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->O(Ljava/util/List;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-lez v4, :cond_3

    .line 397
    .line 398
    :goto_13
    shl-int/lit8 v5, v12, 0x3

    .line 399
    .line 400
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-static {v5, v10, v4, v7}, Lb3/d;->f(IIII)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    goto/16 :goto_16

    .line 409
    .line 410
    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->M(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-lez v4, :cond_3

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->D(Ljava/util/List;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-lez v4, :cond_3

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->B(Ljava/util/List;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-lez v4, :cond_3

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->z(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-lez v4, :cond_3

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->R(Ljava/util/List;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-lez v4, :cond_3

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->a:Ljava/lang/Class;

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-lez v4, :cond_3

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->B(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-lez v4, :cond_3

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->D(Ljava/util/List;)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-lez v4, :cond_3

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->G(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-lez v4, :cond_3

    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->T(Ljava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-lez v4, :cond_3

    .line 541
    .line 542
    goto/16 :goto_13

    .line 543
    .line 544
    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->I(Ljava/util/List;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-lez v4, :cond_3

    .line 555
    .line 556
    goto/16 :goto_13

    .line 557
    .line 558
    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->B(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-lez v4, :cond_3

    .line 569
    .line 570
    goto/16 :goto_13

    .line 571
    .line 572
    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->D(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-lez v4, :cond_3

    .line 583
    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->N(ILjava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->L(ILjava/util/List;)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->C(ILjava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->A(ILjava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->y(ILjava/util/List;)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->Q(ILjava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->x(ILjava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/util/List;

    .line 675
    .line 676
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->K(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->P(ILjava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->w(ILjava/util/List;)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->F(ILjava/util/List;)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->S(ILjava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->H(ILjava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :pswitch_2f
    and-int v4, v9, v10

    .line 747
    .line 748
    if-eqz v4, :cond_3

    .line 749
    .line 750
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 755
    .line 756
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :pswitch_30
    and-int v4, v9, v10

    .line 767
    .line 768
    if-eqz v4, :cond_3

    .line 769
    .line 770
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    shl-int/lit8 v10, v12, 0x3

    .line 775
    .line 776
    add-long v12, v4, v4

    .line 777
    .line 778
    shr-long/2addr v4, v11

    .line 779
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    xor-long/2addr v4, v12

    .line 784
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->M(J)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_31
    and-int v4, v9, v10

    .line 791
    .line 792
    if-eqz v4, :cond_3

    .line 793
    .line 794
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    shl-int/lit8 v5, v12, 0x3

    .line 799
    .line 800
    add-int v10, v4, v4

    .line 801
    .line 802
    shr-int/lit8 v4, v4, 0x1f

    .line 803
    .line 804
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :pswitch_32
    and-int v4, v9, v10

    .line 811
    .line 812
    if-eqz v4, :cond_3

    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :pswitch_33
    and-int v5, v9, v10

    .line 817
    .line 818
    if-eqz v5, :cond_3

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :pswitch_34
    and-int v4, v9, v10

    .line 823
    .line 824
    if-eqz v4, :cond_3

    .line 825
    .line 826
    :goto_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :pswitch_35
    and-int v4, v9, v10

    .line 833
    .line 834
    if-eqz v4, :cond_3

    .line 835
    .line 836
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    goto/16 :goto_b

    .line 841
    .line 842
    :pswitch_36
    and-int v4, v9, v10

    .line 843
    .line 844
    if-eqz v4, :cond_3

    .line 845
    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :pswitch_37
    and-int v4, v9, v10

    .line 849
    .line 850
    if-eqz v4, :cond_3

    .line 851
    .line 852
    goto/16 :goto_e

    .line 853
    .line 854
    :pswitch_38
    and-int v4, v9, v10

    .line 855
    .line 856
    if-eqz v4, :cond_3

    .line 857
    .line 858
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 863
    .line 864
    if-eqz v5, :cond_2

    .line 865
    .line 866
    goto/16 :goto_f

    .line 867
    .line 868
    :pswitch_39
    and-int v4, v9, v10

    .line 869
    .line 870
    if-eqz v4, :cond_3

    .line 871
    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :pswitch_3a
    and-int v5, v9, v10

    .line 875
    .line 876
    if-eqz v5, :cond_3

    .line 877
    .line 878
    goto/16 :goto_7

    .line 879
    .line 880
    :pswitch_3b
    and-int v4, v9, v10

    .line 881
    .line 882
    if-eqz v4, :cond_3

    .line 883
    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :pswitch_3c
    and-int v4, v9, v10

    .line 887
    .line 888
    if-eqz v4, :cond_3

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :pswitch_3d
    and-int v4, v9, v10

    .line 892
    .line 893
    if-eqz v4, :cond_3

    .line 894
    .line 895
    :goto_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v4

    .line 899
    goto/16 :goto_12

    .line 900
    .line 901
    :pswitch_3e
    and-int v4, v9, v10

    .line 902
    .line 903
    if-eqz v4, :cond_3

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :pswitch_3f
    and-int v5, v9, v10

    .line 907
    .line 908
    if-eqz v5, :cond_3

    .line 909
    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :pswitch_40
    and-int v4, v9, v10

    .line 913
    .line 914
    if-eqz v4, :cond_3

    .line 915
    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :cond_3
    :goto_16
    add-int/lit8 v6, v6, 0x3

    .line 919
    .line 920
    const v5, 0xfffff

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    add-int/2addr v3, v7

    .line 939
    iget-boolean v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->f:Z

    .line 940
    .line 941
    if-eqz v4, :cond_7

    .line 942
    .line 943
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/4 v4, 0x0

    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    :goto_17
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 956
    .line 957
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 962
    .line 963
    if-ge v4, v5, :cond_5

    .line 964
    .line 965
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->d(I)Ljava/util/Map$Entry;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 974
    .line 975
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;Ljava/lang/Object;)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    add-int v16, v5, v16

    .line 984
    .line 985
    add-int/2addr v4, v2

    .line 986
    goto :goto_17

    .line 987
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b()Ljava/lang/Iterable;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_6

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Ljava/util/Map$Entry;

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;Ljava/lang/Object;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    add-int v16, v2, v16

    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_6
    add-int v3, v3, v16

    .line 1025
    .line 1026
    :cond_7
    return v3

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final F(JLjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, p1, p2, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p4}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    add-int/lit8 v12, v10, 0x2

    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    aget v12, v13, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->n(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    invoke-virtual {v0, v9, v1, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->u(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->f(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v14, :cond_6

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->n(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    invoke-virtual {v0, v9, v1, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->u(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :pswitch_6
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    if-ne v3, v15, :cond_6

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    if-ne v3, v15, :cond_6

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    const/4 v11, 0x1

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->e()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    :goto_0
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->c(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    move-result-object v13

    invoke-virtual {v12, v1, v9, v10, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3e

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_3

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v4

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v12, :cond_6

    invoke-static {v13}, Lb3/d;->y(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_5

    if-ne v1, v2, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    throw v10

    :cond_6
    if-eqz v6, :cond_7

    goto/16 :goto_12

    :cond_7
    invoke-static {v13}, Lb3/d;->y(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    throw v10

    :pswitch_1
    if-ne v6, v12, :cond_a

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->c(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->g(I)V

    goto :goto_3

    :cond_8
    if-ne v1, v2, :cond_9

    goto/16 :goto_13

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_a
    if-nez v6, :cond_3e

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    :cond_b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->c(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->g(I)V

    if-ge v1, v5, :cond_c

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-eq v2, v6, :cond_b

    :cond_c
    return v1

    :pswitch_2
    if-ne v6, v12, :cond_d

    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    goto :goto_4

    :cond_d
    if-nez v6, :cond_3e

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->p(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v2

    :goto_4
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    if-ge v5, v4, :cond_10

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eq v5, v6, :cond_e

    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/2addr v6, v11

    move/from16 v9, p6

    goto :goto_6

    :cond_f
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;

    move/from16 v9, p6

    invoke-static {v1, v9, v8, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    :goto_6
    add-int/2addr v5, v11

    goto :goto_5

    :cond_10
    if-eq v6, v4, :cond_11

    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    :cond_11
    move v1, v2

    goto/16 :goto_13

    :pswitch_3
    if-ne v6, v12, :cond_3e

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-ltz v4, :cond_18

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_17

    if-nez v4, :cond_12

    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->z([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_16

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-eq v2, v6, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-ltz v4, :cond_15

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_12

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_16
    :goto_9
    return v1

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v12, :cond_3e

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v12, :cond_3e

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1d

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_19

    :goto_a
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_3f

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-ne v2, v8, :cond_3f

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-ltz v4, :cond_23

    if-nez v4, :cond_1e

    :goto_d
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_22

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    :goto_f
    if-ge v1, v5, :cond_3f

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-ne v2, v8, :cond_3f

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-ltz v4, :cond_21

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v12, :cond_26

    invoke-static {v13}, Lb3/d;->y(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_25

    if-ne v1, v2, :cond_24

    goto/16 :goto_13

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_25
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    throw v10

    :cond_26
    if-eqz v6, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-static {v13}, Lb3/d;->y(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    throw v10

    :pswitch_7
    if-ne v6, v12, :cond_2a

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    add-int/2addr v2, v1

    :goto_10
    if-ge v1, v2, :cond_28

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_10

    :cond_28
    if-ne v1, v2, :cond_29

    goto/16 :goto_13

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_2a
    if-ne v6, v9, :cond_3e

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    :cond_2b
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->g(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-eq v2, v6, :cond_2b

    :cond_2c
    return v1

    :pswitch_8
    if-ne v6, v12, :cond_2f

    invoke-static {v13}, Lb3/d;->y(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2e

    if-ne v1, v2, :cond_2d

    goto/16 :goto_13

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_2e
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    throw v10

    :cond_2f
    if-eq v6, v11, :cond_30

    goto/16 :goto_12

    :cond_30
    invoke-static {v13}, Lb3/d;->y(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    throw v10

    :pswitch_9
    if-ne v6, v12, :cond_31

    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    goto/16 :goto_13

    :cond_31
    if-nez v6, :cond_3e

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->p(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v12, :cond_34

    invoke-static {v13}, Lb3/d;->y(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_33

    if-ne v1, v2, :cond_32

    goto/16 :goto_13

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_33
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    throw v10

    :cond_34
    if-eqz v6, :cond_35

    goto :goto_12

    :cond_35
    invoke-static {v13}, Lb3/d;->y(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    throw v10

    :pswitch_b
    if-ne v6, v12, :cond_38

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    add-int/2addr v2, v1

    :goto_11
    if-ge v1, v2, :cond_36

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_11

    :cond_36
    if-ne v1, v2, :cond_37

    goto :goto_13

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_38
    if-ne v6, v9, :cond_3e

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    :cond_39
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->g(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3a

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    if-eq v2, v6, :cond_39

    :cond_3a
    return v1

    :pswitch_c
    if-ne v6, v12, :cond_3d

    invoke-static {v13}, Lb3/d;->y(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3c

    if-ne v1, v2, :cond_3b

    goto :goto_13

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    throw v1

    :cond_3c
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v10

    :cond_3d
    if-eq v6, v11, :cond_40

    :cond_3e
    :goto_12
    move v1, v4

    :cond_3f
    :goto_13
    return v1

    :cond_40
    invoke-static {v13}, Lb3/d;->y(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v10

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final K(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->i()V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->g()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->c()V

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    invoke-virtual {v3, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->a(JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->c(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->m:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v1, v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget v6, v3, v1

    .line 27
    .line 28
    const v7, 0xfffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v4, v7

    .line 32
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;->a()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-lt v5, v7, :cond_0

    .line 39
    .line 40
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;->a()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-gt v5, v7, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v1, 0x2

    .line 49
    .line 50
    aget v3, v3, v7

    .line 51
    .line 52
    :cond_0
    int-to-long v3, v4

    .line 53
    const/4 v7, 0x1

    .line 54
    const/16 v8, 0x3f

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    packed-switch v5, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    add-int/2addr v3, v2

    .line 85
    move v2, v3

    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    shl-int/lit8 v5, v6, 0x3

    .line 99
    .line 100
    add-long v6, v3, v3

    .line 101
    .line 102
    shr-long/2addr v3, v8

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-long/2addr v3, v6

    .line 108
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->M(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_2
    add-int/2addr v3, v5

    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    shl-int/lit8 v4, v6, 0x3

    .line 125
    .line 126
    add-int v5, v3, v3

    .line 127
    .line 128
    shr-int/lit8 v3, v3, 0x1f

    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :goto_3
    xor-int/2addr v3, v5

    .line 135
    invoke-static {v3, v4, v2}, Lb3/d;->e(III)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto/16 :goto_14

    .line 140
    .line 141
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    :goto_4
    shl-int/lit8 v3, v6, 0x3

    .line 148
    .line 149
    invoke-static {v3, v10, v2}, Lb3/d;->e(III)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto/16 :goto_14

    .line 154
    .line 155
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    :goto_5
    shl-int/lit8 v3, v6, 0x3

    .line 162
    .line 163
    invoke-static {v3, v9, v2}, Lb3/d;->e(III)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto/16 :goto_14

    .line 168
    .line 169
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    :goto_6
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_7
    shl-int/lit8 v4, v6, 0x3

    .line 180
    .line 181
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->J(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_8
    invoke-static {v4, v3, v2}, Lb3/d;->e(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_9
    shl-int/lit8 v4, v6, 0x3

    .line 202
    .line 203
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_8

    .line 208
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    :goto_a
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_b
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 219
    .line 220
    shl-int/lit8 v4, v6, 0x3

    .line 221
    .line 222
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->g:Ljava/util/logging/Logger;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v3

    .line 233
    invoke-static {v4, v5, v2}, Lb3/d;->e(III)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    :goto_c
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 270
    .line 271
    if-eqz v4, :cond_1

    .line 272
    .line 273
    :goto_d
    goto :goto_b

    .line 274
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    shl-int/lit8 v4, v6, 0x3

    .line 277
    .line 278
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->K(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_8

    .line 283
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_2

    .line 288
    .line 289
    :goto_e
    shl-int/lit8 v3, v6, 0x3

    .line 290
    .line 291
    invoke-static {v3, v7, v2}, Lb3/d;->e(III)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_2

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_2

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_2

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_2

    .line 326
    .line 327
    :goto_f
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    :goto_10
    shl-int/lit8 v5, v6, 0x3

    .line 332
    .line 333
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->M(J)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v5, v3, v2}, Lb3/d;->e(III)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto/16 :goto_14

    .line 342
    .line 343
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_2

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_2

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_2

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_12
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_14

    .line 378
    .line 379
    :pswitch_13
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/util/List;

    .line 384
    .line 385
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->E(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_14
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->O(Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-lez v3, :cond_2

    .line 406
    .line 407
    :goto_11
    shl-int/lit8 v4, v6, 0x3

    .line 408
    .line 409
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v4, v5, v3, v2}, Lb3/d;->f(IIII)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :pswitch_15
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->M(Ljava/util/List;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-lez v3, :cond_2

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :pswitch_16
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->D(Ljava/util/List;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-lez v3, :cond_2

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :pswitch_17
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->B(Ljava/util/List;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lez v3, :cond_2

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :pswitch_18
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->z(Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-lez v3, :cond_2

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :pswitch_19
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->R(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-lez v3, :cond_2

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :pswitch_1a
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/util/List;

    .line 489
    .line 490
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->a:Ljava/lang/Class;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-lez v3, :cond_2

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :pswitch_1b
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->B(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-lez v3, :cond_2

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :pswitch_1c
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->D(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-lez v3, :cond_2

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :pswitch_1d
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->G(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-lez v3, :cond_2

    .line 536
    .line 537
    goto/16 :goto_11

    .line 538
    .line 539
    :pswitch_1e
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->T(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-lez v3, :cond_2

    .line 550
    .line 551
    goto/16 :goto_11

    .line 552
    .line 553
    :pswitch_1f
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->I(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-lez v3, :cond_2

    .line 564
    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :pswitch_20
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->B(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-lez v3, :cond_2

    .line 578
    .line 579
    goto/16 :goto_11

    .line 580
    .line 581
    :pswitch_21
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->D(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-lez v3, :cond_2

    .line 592
    .line 593
    goto/16 :goto_11

    .line 594
    .line 595
    :pswitch_22
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->N(ILjava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_23
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->L(ILjava/util/List;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_24
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->C(ILjava/util/List;)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_25
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->A(ILjava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :pswitch_26
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->y(ILjava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_27
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->Q(ILjava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :pswitch_28
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->x(ILjava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_29
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Ljava/util/List;

    .line 684
    .line 685
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->K(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_2a
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->P(ILjava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2b
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->w(ILjava/util/List;)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_2c
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->F(ILjava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_2d
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->S(ILjava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :pswitch_2e
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->H(ILjava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_2f
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_2

    .line 760
    .line 761
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 766
    .line 767
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_30
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_2

    .line 782
    .line 783
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    shl-int/lit8 v5, v6, 0x3

    .line 788
    .line 789
    add-long v6, v3, v3

    .line 790
    .line 791
    shr-long/2addr v3, v8

    .line 792
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    xor-long/2addr v3, v6

    .line 797
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->M(J)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :pswitch_31
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_2

    .line 808
    .line 809
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    shl-int/lit8 v4, v6, 0x3

    .line 814
    .line 815
    add-int v5, v3, v3

    .line 816
    .line 817
    shr-int/lit8 v3, v3, 0x1f

    .line 818
    .line 819
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_32
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_2

    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_2

    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_2

    .line 846
    .line 847
    :goto_12
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_2

    .line 858
    .line 859
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_2

    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_2

    .line 878
    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_2

    .line 886
    .line 887
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 892
    .line 893
    if-eqz v4, :cond_1

    .line 894
    .line 895
    goto/16 :goto_d

    .line 896
    .line 897
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_2

    .line 902
    .line 903
    goto/16 :goto_e

    .line 904
    .line 905
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_2

    .line 910
    .line 911
    goto/16 :goto_5

    .line 912
    .line 913
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_2

    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_2

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_2

    .line 933
    .line 934
    :goto_13
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    goto/16 :goto_10

    .line 939
    .line 940
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_2

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_2

    .line 952
    .line 953
    goto/16 :goto_5

    .line 954
    .line 955
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_2

    .line 960
    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :cond_2
    :goto_14
    add-int/lit8 v1, v1, 0x3

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;)I

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    add-int/2addr p1, v2

    .line 981
    return p1

    .line 982
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->D(Ljava/lang/Object;)I

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    return p1

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    aget v5, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v6, v4

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x2

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    :goto_1
    and-int/2addr v1, v3

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->n(JLjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x2

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->a:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    :goto_2
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->o(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->s(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    :goto_4
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->n(JLjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    :goto_5
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 205
    .line 206
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->g(JLjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->k(Ljava/lang/Object;JZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 256
    .line 257
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->b(JLjava/lang/Object;)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->m(Ljava/lang/Object;JF)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 273
    .line 274
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->a(JLjava/lang/Object;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->l(Ljava/lang/Object;JD)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;

    .line 288
    .line 289
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->f:Z

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 297
    .line 298
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->m:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->f:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    const v11, 0xfffff

    if-eqz v3, :cond_9

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->d()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v3, v7

    move-object v5, v3

    :goto_0
    array-length v12, v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_6

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    move-result v14

    aget v15, v10, v13

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_2

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v5, v7

    goto :goto_2

    :cond_2
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_3
    move/from16 v18, v12

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int v9, v14, v11

    int-to-long v8, v9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v9

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b(JI)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->s(JI)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->r(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->i(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v9

    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 2
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 3
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->e(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->j(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->k(JI)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->n(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->d(JI)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o(JI)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 4
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 5
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->l(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 6
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 7
    invoke-virtual {v2, v8, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->h(DI)V

    goto/16 :goto_3

    :pswitch_12
    and-int v8, v14, v11

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb3/d;->z(Ljava/lang/Object;)V

    throw v7

    .line 9
    :pswitch_13
    aget v8, v10, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v14

    invoke-static {v8, v9, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto/16 :goto_3

    :pswitch_14
    aget v8, v10, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v8, v9, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v9, v14, v11

    move/from16 v18, v12

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    const v9, 0xfffff

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_17
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_18
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_19
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_20
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_21
    move v9, v11

    move/from16 v18, v12

    const/4 v15, 0x1

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_22
    move v9, v11

    move/from16 v18, v12

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_23
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_24
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_25
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_26
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_27
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_28
    move v9, v11

    move/from16 v18, v12

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_4

    :pswitch_29
    move v9, v11

    move/from16 v18, v12

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v12

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto/16 :goto_4

    :pswitch_2a
    move v9, v11

    move/from16 v18, v12

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_4

    :pswitch_2b
    move v9, v11

    move/from16 v18, v12

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_30
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_31
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_32
    move v9, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    aget v8, v10, v13

    and-int v11, v14, v9

    int-to-long v14, v11

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_4

    :pswitch_33
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v11

    invoke-virtual {v2, v15, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto/16 :goto_4

    :pswitch_34
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b(JI)V

    goto/16 :goto_4

    :pswitch_35
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->s(JI)V

    goto/16 :goto_4

    :pswitch_37
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->r(II)V

    goto/16 :goto_4

    :pswitch_38
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->i(II)V

    goto/16 :goto_4

    :pswitch_39
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(II)V

    goto/16 :goto_4

    :pswitch_3a
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    goto/16 :goto_4

    :pswitch_3b
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v11

    invoke-virtual {v2, v15, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto/16 :goto_4

    :pswitch_3c
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_4

    :pswitch_3d
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->t(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->e(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->j(II)V

    goto/16 :goto_4

    :pswitch_3f
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->k(JI)V

    goto/16 :goto_4

    :pswitch_40
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->n(II)V

    goto :goto_4

    :pswitch_41
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->d(JI)V

    goto :goto_4

    :pswitch_42
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o(JI)V

    goto :goto_4

    :pswitch_43
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->e(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->l(IF)V

    goto :goto_4

    :pswitch_44
    move v9, v11

    move/from16 v18, v12

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int v8, v14, v9

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->d(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->h(DI)V

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x3

    move/from16 v12, v18

    const v11, 0xfffff

    goto/16 :goto_1

    :cond_6
    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_7
    move-object v5, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->d()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    move-object v3, v7

    move-object v5, v3

    :goto_6
    array-length v8, v10

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v12, v8, :cond_12

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    move-result v14

    aget v15, v10, v12

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    move-result v7

    move-object/from16 v19, v5

    const/16 v5, 0x11

    if-gt v7, v5, :cond_c

    add-int/lit8 v5, v12, 0x2

    aget v5, v10, v5

    move/from16 v20, v8

    const v17, 0xfffff

    and-int v8, v5, v17

    move-object/from16 v21, v10

    if-eq v8, v11, :cond_b

    int-to-long v10, v8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v11, v8

    :cond_b
    ushr-int/lit8 v5, v5, 0x14

    const/4 v8, 0x1

    shl-int v5, v8, v5

    move v8, v5

    move-object/from16 v5, v19

    goto :goto_8

    :cond_c
    move/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v5, v19

    const/4 v8, 0x0

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-gt v10, v15, :cond_e

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    const v10, 0xfffff

    and-int/2addr v14, v10

    move/from16 v17, v11

    int-to-long v10, v14

    packed-switch v7, :pswitch_data_1

    :cond_f
    :goto_9
    const/4 v7, 0x0

    :goto_a
    const/4 v14, 0x1

    :goto_b
    const/16 v16, 0x0

    goto/16 :goto_d

    :pswitch_45
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v8

    invoke-virtual {v2, v15, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto :goto_9

    :pswitch_46
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b(JI)V

    goto :goto_9

    :pswitch_47
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a(II)V

    goto :goto_9

    :pswitch_48
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->s(JI)V

    goto :goto_9

    :pswitch_49
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->r(II)V

    goto :goto_9

    :pswitch_4a
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->i(II)V

    goto :goto_9

    :pswitch_4b
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(II)V

    goto :goto_9

    :pswitch_4c
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    invoke-virtual {v2, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    goto :goto_9

    :pswitch_4d
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v8

    invoke-virtual {v2, v15, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto/16 :goto_9

    :pswitch_4e
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_9

    :pswitch_4f
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 10
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 11
    invoke-virtual {v2, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->e(IZ)V

    goto/16 :goto_9

    :pswitch_50
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->j(II)V

    goto/16 :goto_9

    :pswitch_51
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->k(JI)V

    goto/16 :goto_9

    :pswitch_52
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->n(II)V

    goto/16 :goto_9

    :pswitch_53
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->d(JI)V

    goto/16 :goto_9

    :pswitch_54
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o(JI)V

    goto/16 :goto_9

    :pswitch_55
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 12
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 13
    invoke-virtual {v2, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->l(IF)V

    goto/16 :goto_9

    :pswitch_56
    invoke-virtual {v0, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 14
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 15
    invoke-virtual {v2, v7, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->h(DI)V

    goto/16 :goto_9

    :pswitch_57
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    goto/16 :goto_9

    .line 16
    :cond_10
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb3/d;->z(Ljava/lang/Object;)V

    const/4 v7, 0x0

    throw v7

    :pswitch_58
    const/4 v7, 0x0

    .line 17
    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v11

    invoke-static {v8, v10, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto/16 :goto_a

    :pswitch_59
    const/4 v7, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v14, 0x1

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_5a
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_5b
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_5c
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_5d
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_5e
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_5f
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_60
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_61
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_62
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_63
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_64
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_65
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_66
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_b

    :pswitch_67
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    :goto_c
    move/from16 v16, v15

    goto/16 :goto_d

    :pswitch_68
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto :goto_c

    :pswitch_69
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto :goto_c

    :pswitch_6a
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto :goto_c

    :pswitch_6b
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto :goto_c

    :pswitch_6c
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto :goto_c

    :pswitch_6d
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_b

    :pswitch_6e
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v11

    invoke-static {v8, v10, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto/16 :goto_b

    :pswitch_6f
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_b

    :pswitch_70
    const/4 v7, 0x0

    const/4 v14, 0x1

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_c

    :pswitch_71
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_c

    :pswitch_72
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_c

    :pswitch_73
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_c

    :pswitch_74
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_c

    :pswitch_75
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_c

    :pswitch_76
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_c

    :pswitch_77
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v8, v21, v12

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Z)V

    goto/16 :goto_c

    :pswitch_78
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v10

    invoke-virtual {v2, v15, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto/16 :goto_d

    :pswitch_79
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b(JI)V

    goto/16 :goto_d

    :pswitch_7a
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a(II)V

    goto/16 :goto_d

    :pswitch_7b
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->s(JI)V

    goto/16 :goto_d

    :pswitch_7c
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->r(II)V

    goto/16 :goto_d

    :pswitch_7d
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->i(II)V

    goto/16 :goto_d

    :pswitch_7e
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(II)V

    goto/16 :goto_d

    :pswitch_7f
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    goto/16 :goto_d

    :pswitch_80
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v10

    invoke-virtual {v2, v15, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    goto/16 :goto_d

    :pswitch_81
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    goto/16 :goto_d

    :pswitch_82
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->t(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->e(IZ)V

    goto :goto_d

    :pswitch_83
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->j(II)V

    goto :goto_d

    :pswitch_84
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->k(JI)V

    goto :goto_d

    :pswitch_85
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->n(II)V

    goto :goto_d

    :pswitch_86
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->d(JI)V

    goto :goto_d

    :pswitch_87
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o(JI)V

    goto :goto_d

    :pswitch_88
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->e(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->l(IF)V

    goto :goto_d

    :pswitch_89
    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    and-int/2addr v8, v13

    if-eqz v8, :cond_11

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->d(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->h(DI)V

    :cond_11
    :goto_d
    add-int/lit8 v12, v12, 0x3

    move/from16 v11, v17

    move/from16 v8, v20

    move-object/from16 v10, v21

    goto/16 :goto_7

    :cond_12
    move-object/from16 v19, v5

    :goto_e
    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_e

    :cond_13
    move-object v5, v7

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)V
    .locals 30

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 13
    .line 14
    iget v0, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->m:I

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    add-int/2addr v0, v8

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move/from16 v0, p3

    .line 27
    .line 28
    move v2, v6

    .line 29
    move v3, v2

    .line 30
    move v1, v8

    .line 31
    const v5, 0xfffff

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v13, :cond_1a

    .line 35
    .line 36
    add-int/lit8 v9, v0, 0x1

    .line 37
    .line 38
    aget-byte v0, v12, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v12, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->o(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v9, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 47
    .line 48
    move/from16 v17, v9

    .line 49
    .line 50
    move v9, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move/from16 v17, v0

    .line 53
    .line 54
    :goto_1
    ushr-int/lit8 v0, v17, 0x3

    .line 55
    .line 56
    iget v4, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->d:I

    .line 57
    .line 58
    iget v10, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->c:I

    .line 59
    .line 60
    if-le v0, v1, :cond_2

    .line 61
    .line 62
    div-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    if-lt v0, v10, :cond_1

    .line 65
    .line 66
    if-gt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v15, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->I(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v1, v8

    .line 74
    :goto_2
    move v10, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-lt v0, v10, :cond_1

    .line 77
    .line 78
    if-gt v0, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v15, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->I(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    if-ne v10, v8, :cond_3

    .line 86
    .line 87
    move/from16 v23, v0

    .line 88
    .line 89
    move/from16 v26, v3

    .line 90
    .line 91
    move/from16 v27, v5

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    move-object/from16 v28, v7

    .line 96
    .line 97
    move/from16 v18, v8

    .line 98
    .line 99
    move v2, v9

    .line 100
    move-object v15, v14

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    :goto_4
    const/16 v20, 0x2

    .line 104
    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_3
    and-int/lit8 v4, v17, 0x7

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    add-int/lit8 v2, v10, 0x1

    .line 111
    .line 112
    iget-object v1, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 113
    .line 114
    aget v2, v1, v2

    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const v6, 0xfffff

    .line 121
    .line 122
    .line 123
    and-int v8, v2, v6

    .line 124
    .line 125
    move-object/from16 v21, v7

    .line 126
    .line 127
    int-to-long v6, v8

    .line 128
    const/16 v8, 0x11

    .line 129
    .line 130
    if-gt v13, v8, :cond_10

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    add-int/lit8 v22, v10, 0x2

    .line 134
    .line 135
    aget v1, v1, v22

    .line 136
    .line 137
    ushr-int/lit8 v8, v1, 0x14

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    shl-int v8, v19, v8

    .line 142
    .line 143
    move/from16 v22, v10

    .line 144
    .line 145
    const v10, 0xfffff

    .line 146
    .line 147
    .line 148
    and-int/2addr v1, v10

    .line 149
    if-eq v1, v5, :cond_6

    .line 150
    .line 151
    if-eq v5, v10, :cond_4

    .line 152
    .line 153
    int-to-long v10, v5

    .line 154
    move-object/from16 v5, v21

    .line 155
    .line 156
    invoke-virtual {v5, v14, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    const v10, 0xfffff

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move-object/from16 v5, v21

    .line 164
    .line 165
    :goto_5
    if-eq v1, v10, :cond_5

    .line 166
    .line 167
    int-to-long v10, v1

    .line 168
    invoke-virtual {v5, v14, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :cond_5
    move/from16 v21, v1

    .line 173
    .line 174
    move v11, v3

    .line 175
    move-object v10, v5

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move-object/from16 v10, v21

    .line 178
    .line 179
    move v11, v3

    .line 180
    move/from16 v21, v5

    .line 181
    .line 182
    :goto_6
    const/4 v1, 0x5

    .line 183
    packed-switch v13, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object/from16 v13, p5

    .line 187
    .line 188
    move/from16 v23, v0

    .line 189
    .line 190
    move/from16 v2, v22

    .line 191
    .line 192
    const v0, 0xfffff

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_7
    const/4 v1, 0x1

    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :pswitch_0
    if-nez v4, :cond_7

    .line 199
    .line 200
    move-object/from16 v13, p5

    .line 201
    .line 202
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-wide v1, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->f(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    move/from16 v23, v0

    .line 213
    .line 214
    move-object v0, v10

    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-wide v2, v6

    .line 218
    const v6, 0xfffff

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 222
    .line 223
    .line 224
    or-int v3, v11, v8

    .line 225
    .line 226
    move v0, v9

    .line 227
    :goto_8
    move-object v7, v10

    .line 228
    move-object v11, v13

    .line 229
    move/from16 v5, v21

    .line 230
    .line 231
    move/from16 v2, v22

    .line 232
    .line 233
    :goto_9
    move/from16 v1, v23

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v8, -0x1

    .line 237
    const/4 v10, 0x1

    .line 238
    move/from16 v13, p4

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_1
    move-object/from16 v13, p5

    .line 243
    .line 244
    move/from16 v23, v0

    .line 245
    .line 246
    const v5, 0xfffff

    .line 247
    .line 248
    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->c(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_a
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    or-int v3, v11, v8

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    move v0, v5

    .line 268
    move/from16 v2, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :pswitch_2
    move-object/from16 v13, p5

    .line 272
    .line 273
    move/from16 v23, v0

    .line 274
    .line 275
    const v5, 0xfffff

    .line 276
    .line 277
    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :pswitch_3
    move-object/from16 v13, p5

    .line 288
    .line 289
    move/from16 v23, v0

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    const v5, 0xfffff

    .line 293
    .line 294
    .line 295
    if-ne v4, v0, :cond_9

    .line 296
    .line 297
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v10, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    or-int v3, v11, v8

    .line 307
    .line 308
    move v0, v1

    .line 309
    goto :goto_8

    .line 310
    :pswitch_4
    move-object/from16 v13, p5

    .line 311
    .line 312
    move/from16 v23, v0

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    const v5, 0xfffff

    .line 316
    .line 317
    .line 318
    if-ne v4, v0, :cond_9

    .line 319
    .line 320
    move/from16 v6, v22

    .line 321
    .line 322
    invoke-virtual {v15, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v0, v7

    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    move v3, v9

    .line 334
    move/from16 v4, p4

    .line 335
    .line 336
    move v9, v5

    .line 337
    move-object/from16 v5, p5

    .line 338
    .line 339
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v15, v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    or-int v3, v11, v8

    .line 347
    .line 348
    move v2, v6

    .line 349
    :goto_b
    move-object v7, v10

    .line 350
    move-object v11, v13

    .line 351
    move/from16 v5, v21

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :pswitch_5
    move-object/from16 v13, p5

    .line 355
    .line 356
    move/from16 v23, v0

    .line 357
    .line 358
    move/from16 v3, v22

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    const v5, 0xfffff

    .line 362
    .line 363
    .line 364
    if-ne v4, v0, :cond_b

    .line 365
    .line 366
    const/high16 v0, 0x20000000

    .line 367
    .line 368
    and-int/2addr v0, v2

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->k([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_c

    .line 376
    :cond_a
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :goto_c
    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_d
    or-int v1, v11, v8

    .line 386
    .line 387
    move v2, v3

    .line 388
    move-object v7, v10

    .line 389
    move-object v11, v13

    .line 390
    move/from16 v5, v21

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v8, -0x1

    .line 394
    const/4 v10, 0x1

    .line 395
    move/from16 v13, p4

    .line 396
    .line 397
    move v3, v1

    .line 398
    :goto_e
    move/from16 v1, v23

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_b
    move v2, v3

    .line 403
    :cond_c
    move v0, v5

    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :pswitch_6
    move-object/from16 v13, p5

    .line 407
    .line 408
    move/from16 v23, v0

    .line 409
    .line 410
    move/from16 v3, v22

    .line 411
    .line 412
    const v5, 0xfffff

    .line 413
    .line 414
    .line 415
    if-nez v4, :cond_b

    .line 416
    .line 417
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-wide v1, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    .line 422
    .line 423
    const-wide/16 v24, 0x0

    .line 424
    .line 425
    cmp-long v1, v1, v24

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto :goto_f

    .line 431
    :cond_d
    const/4 v1, 0x0

    .line 432
    :goto_f
    invoke-static {v14, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->k(Ljava/lang/Object;JZ)V

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :pswitch_7
    move-object/from16 v13, p5

    .line 437
    .line 438
    move/from16 v23, v0

    .line 439
    .line 440
    move/from16 v3, v22

    .line 441
    .line 442
    const v5, 0xfffff

    .line 443
    .line 444
    .line 445
    if-ne v4, v1, :cond_b

    .line 446
    .line 447
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v10, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v0, v9, 0x4

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :pswitch_8
    move-object/from16 v13, p5

    .line 458
    .line 459
    move/from16 v23, v0

    .line 460
    .line 461
    move/from16 v3, v22

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    const v5, 0xfffff

    .line 465
    .line 466
    .line 467
    if-ne v4, v0, :cond_e

    .line 468
    .line 469
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    .line 470
    .line 471
    .line 472
    move-result-wide v24

    .line 473
    move-object v0, v10

    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    move v4, v3

    .line 477
    move-wide v2, v6

    .line 478
    move v7, v4

    .line 479
    move v6, v5

    .line 480
    move-wide/from16 v4, v24

    .line 481
    .line 482
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v0, v9, 0x8

    .line 486
    .line 487
    or-int v3, v11, v8

    .line 488
    .line 489
    move v2, v7

    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_e
    move v1, v0

    .line 493
    move v2, v3

    .line 494
    move v0, v5

    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    :pswitch_9
    move-object/from16 v13, p5

    .line 498
    .line 499
    move/from16 v23, v0

    .line 500
    .line 501
    move/from16 v2, v22

    .line 502
    .line 503
    const v5, 0xfffff

    .line 504
    .line 505
    .line 506
    if-nez v4, :cond_c

    .line 507
    .line 508
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget v1, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 513
    .line 514
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 515
    .line 516
    .line 517
    or-int v3, v11, v8

    .line 518
    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :pswitch_a
    move-object/from16 v13, p5

    .line 522
    .line 523
    move/from16 v23, v0

    .line 524
    .line 525
    move/from16 v2, v22

    .line 526
    .line 527
    const v5, 0xfffff

    .line 528
    .line 529
    .line 530
    if-nez v4, :cond_c

    .line 531
    .line 532
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    .line 537
    .line 538
    move-object v0, v10

    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    move-wide/from16 v24, v3

    .line 542
    .line 543
    move v4, v2

    .line 544
    move-wide v2, v6

    .line 545
    move v7, v4

    .line 546
    move v6, v5

    .line 547
    move-wide/from16 v4, v24

    .line 548
    .line 549
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 550
    .line 551
    .line 552
    or-int v3, v11, v8

    .line 553
    .line 554
    move v2, v7

    .line 555
    move v0, v9

    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :pswitch_b
    move-object/from16 v13, p5

    .line 559
    .line 560
    move/from16 v23, v0

    .line 561
    .line 562
    move/from16 v2, v22

    .line 563
    .line 564
    const v0, 0xfffff

    .line 565
    .line 566
    .line 567
    if-ne v4, v1, :cond_8

    .line 568
    .line 569
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v14, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->m(Ljava/lang/Object;JF)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v1, v9, 0x4

    .line 581
    .line 582
    or-int v3, v11, v8

    .line 583
    .line 584
    move v0, v1

    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :pswitch_c
    move-object/from16 v13, p5

    .line 588
    .line 589
    move/from16 v23, v0

    .line 590
    .line 591
    move/from16 v2, v22

    .line 592
    .line 593
    const v0, 0xfffff

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    if-ne v4, v1, :cond_f

    .line 598
    .line 599
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    invoke-static {v14, v6, v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->l(Ljava/lang/Object;JD)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v3, v9, 0x8

    .line 611
    .line 612
    or-int v4, v11, v8

    .line 613
    .line 614
    move v0, v3

    .line 615
    move v3, v4

    .line 616
    move-object v7, v10

    .line 617
    move-object v11, v13

    .line 618
    move/from16 v5, v21

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v8, -0x1

    .line 622
    move/from16 v13, p4

    .line 623
    .line 624
    move v10, v1

    .line 625
    goto/16 :goto_e

    .line 626
    .line 627
    :cond_f
    :goto_10
    move/from16 v16, v1

    .line 628
    .line 629
    move v6, v2

    .line 630
    move v2, v9

    .line 631
    move-object/from16 v28, v10

    .line 632
    .line 633
    move/from16 v26, v11

    .line 634
    .line 635
    move-object v15, v14

    .line 636
    move/from16 v27, v21

    .line 637
    .line 638
    const/16 v18, -0x1

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :cond_10
    move/from16 v23, v0

    .line 645
    .line 646
    move v11, v10

    .line 647
    move-object/from16 v10, v21

    .line 648
    .line 649
    const v0, 0xfffff

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    const/16 v8, 0x1b

    .line 654
    .line 655
    if-ne v13, v8, :cond_14

    .line 656
    .line 657
    const/4 v8, 0x2

    .line 658
    if-ne v4, v8, :cond_13

    .line 659
    .line 660
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 665
    .line 666
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->e()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_12

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_11

    .line 679
    .line 680
    const/16 v4, 0xa

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_11
    add-int/2addr v4, v4

    .line 684
    :goto_11
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->c(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v10, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_12
    move-object v6, v2

    .line 692
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move v7, v0

    .line 697
    move-object v0, v2

    .line 698
    move/from16 v16, v1

    .line 699
    .line 700
    move/from16 v1, v17

    .line 701
    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    move v13, v3

    .line 705
    move v3, v9

    .line 706
    move/from16 v4, p4

    .line 707
    .line 708
    move v9, v5

    .line 709
    move-object v5, v6

    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    move-object/from16 v6, p5

    .line 713
    .line 714
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    move v5, v9

    .line 719
    move-object v7, v10

    .line 720
    move v2, v11

    .line 721
    move v3, v13

    .line 722
    move/from16 v10, v16

    .line 723
    .line 724
    move/from16 v6, v19

    .line 725
    .line 726
    move/from16 v1, v23

    .line 727
    .line 728
    const/4 v8, -0x1

    .line 729
    move/from16 v13, p4

    .line 730
    .line 731
    move-object/from16 v11, p5

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_13
    const/16 v19, 0x0

    .line 736
    .line 737
    move/from16 v16, v1

    .line 738
    .line 739
    move/from16 v26, v3

    .line 740
    .line 741
    move/from16 v27, v5

    .line 742
    .line 743
    move v12, v8

    .line 744
    move v14, v9

    .line 745
    move-object/from16 v28, v10

    .line 746
    .line 747
    move v15, v11

    .line 748
    const/16 v18, -0x1

    .line 749
    .line 750
    goto/16 :goto_15

    .line 751
    .line 752
    :cond_14
    move/from16 v16, v1

    .line 753
    .line 754
    move v1, v3

    .line 755
    const/4 v8, 0x2

    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    move v3, v0

    .line 759
    const/16 v0, 0x31

    .line 760
    .line 761
    if-gt v13, v0, :cond_16

    .line 762
    .line 763
    int-to-long v14, v2

    .line 764
    move-object/from16 v0, p0

    .line 765
    .line 766
    move v2, v1

    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    move/from16 v26, v2

    .line 770
    .line 771
    move-object/from16 v2, p2

    .line 772
    .line 773
    move v3, v9

    .line 774
    move/from16 p3, v4

    .line 775
    .line 776
    move/from16 v4, p4

    .line 777
    .line 778
    move/from16 v27, v5

    .line 779
    .line 780
    move/from16 v5, v17

    .line 781
    .line 782
    move-wide/from16 v20, v6

    .line 783
    .line 784
    move/from16 v6, v23

    .line 785
    .line 786
    move/from16 v7, p3

    .line 787
    .line 788
    move/from16 v22, v8

    .line 789
    .line 790
    const/16 v18, -0x1

    .line 791
    .line 792
    move v8, v11

    .line 793
    move/from16 v29, v9

    .line 794
    .line 795
    move-object/from16 v28, v10

    .line 796
    .line 797
    move-wide v9, v14

    .line 798
    move v15, v11

    .line 799
    move v11, v13

    .line 800
    move/from16 v14, p4

    .line 801
    .line 802
    move-wide/from16 v12, v20

    .line 803
    .line 804
    move-object/from16 v14, p5

    .line 805
    .line 806
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->H(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    move/from16 v14, v29

    .line 811
    .line 812
    if-eq v0, v14, :cond_15

    .line 813
    .line 814
    move-object/from16 v14, p1

    .line 815
    .line 816
    move-object/from16 v12, p2

    .line 817
    .line 818
    move/from16 v13, p4

    .line 819
    .line 820
    move-object/from16 v11, p5

    .line 821
    .line 822
    move v2, v15

    .line 823
    :goto_12
    move/from16 v10, v16

    .line 824
    .line 825
    move/from16 v8, v18

    .line 826
    .line 827
    move/from16 v6, v19

    .line 828
    .line 829
    :goto_13
    move/from16 v1, v23

    .line 830
    .line 831
    move/from16 v3, v26

    .line 832
    .line 833
    move/from16 v5, v27

    .line 834
    .line 835
    move-object/from16 v7, v28

    .line 836
    .line 837
    move-object/from16 v15, p0

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_15
    move v2, v0

    .line 842
    move v6, v15

    .line 843
    const/16 v20, 0x2

    .line 844
    .line 845
    :goto_14
    move-object/from16 v15, p1

    .line 846
    .line 847
    goto/16 :goto_16

    .line 848
    .line 849
    :cond_16
    move/from16 v26, v1

    .line 850
    .line 851
    move/from16 p3, v4

    .line 852
    .line 853
    move/from16 v27, v5

    .line 854
    .line 855
    move-wide/from16 v20, v6

    .line 856
    .line 857
    move v14, v9

    .line 858
    move-object/from16 v28, v10

    .line 859
    .line 860
    move v15, v11

    .line 861
    const/16 v18, -0x1

    .line 862
    .line 863
    const/16 v0, 0x32

    .line 864
    .line 865
    if-ne v13, v0, :cond_18

    .line 866
    .line 867
    move/from16 v7, p3

    .line 868
    .line 869
    const/4 v12, 0x2

    .line 870
    if-eq v7, v12, :cond_17

    .line 871
    .line 872
    :goto_15
    move/from16 v20, v12

    .line 873
    .line 874
    move v2, v14

    .line 875
    move v6, v15

    .line 876
    goto :goto_14

    .line 877
    :cond_17
    move-object/from16 v10, p0

    .line 878
    .line 879
    move-object/from16 v11, p1

    .line 880
    .line 881
    move-wide/from16 v8, v20

    .line 882
    .line 883
    invoke-virtual {v10, v8, v9, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->F(JLjava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    throw v0

    .line 888
    :cond_18
    move-object/from16 v10, p0

    .line 889
    .line 890
    move-object/from16 v11, p1

    .line 891
    .line 892
    move/from16 v7, p3

    .line 893
    .line 894
    move-wide/from16 v8, v20

    .line 895
    .line 896
    const/4 v12, 0x2

    .line 897
    move-object/from16 v0, p0

    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    move/from16 v20, v2

    .line 902
    .line 903
    move-object/from16 v2, p2

    .line 904
    .line 905
    move v3, v14

    .line 906
    move/from16 v4, p4

    .line 907
    .line 908
    move/from16 v5, v17

    .line 909
    .line 910
    move/from16 v6, v23

    .line 911
    .line 912
    move-wide/from16 v21, v8

    .line 913
    .line 914
    move/from16 v8, v20

    .line 915
    .line 916
    move v9, v13

    .line 917
    move-object v13, v11

    .line 918
    move-wide/from16 v10, v21

    .line 919
    .line 920
    move/from16 v20, v12

    .line 921
    .line 922
    move v12, v15

    .line 923
    move/from16 v22, v15

    .line 924
    .line 925
    move-object v15, v13

    .line 926
    move-object/from16 v13, p5

    .line 927
    .line 928
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eq v0, v14, :cond_19

    .line 933
    .line 934
    move-object/from16 v12, p2

    .line 935
    .line 936
    move/from16 v13, p4

    .line 937
    .line 938
    move-object/from16 v11, p5

    .line 939
    .line 940
    move-object v14, v15

    .line 941
    move/from16 v10, v16

    .line 942
    .line 943
    move/from16 v8, v18

    .line 944
    .line 945
    move/from16 v6, v19

    .line 946
    .line 947
    move/from16 v2, v22

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_19
    move v2, v0

    .line 951
    move/from16 v6, v22

    .line 952
    .line 953
    :goto_16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    move/from16 v0, v17

    .line 958
    .line 959
    move-object/from16 v1, p2

    .line 960
    .line 961
    move/from16 v3, p4

    .line 962
    .line 963
    move-object/from16 v5, p5

    .line 964
    .line 965
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->m(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    move-object/from16 v12, p2

    .line 970
    .line 971
    move/from16 v13, p4

    .line 972
    .line 973
    move-object/from16 v11, p5

    .line 974
    .line 975
    move v2, v6

    .line 976
    move-object v14, v15

    .line 977
    goto/16 :goto_12

    .line 978
    .line 979
    :cond_1a
    move/from16 v26, v3

    .line 980
    .line 981
    move v4, v5

    .line 982
    move-object/from16 v28, v7

    .line 983
    .line 984
    move-object v15, v14

    .line 985
    const v1, 0xfffff

    .line 986
    .line 987
    .line 988
    if-eq v4, v1, :cond_1b

    .line 989
    .line 990
    int-to-long v1, v4

    .line 991
    move/from16 v13, v26

    .line 992
    .line 993
    move-object/from16 v3, v28

    .line 994
    .line 995
    invoke-virtual {v3, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 996
    .line 997
    .line 998
    :cond_1b
    move/from16 v4, p4

    .line 999
    .line 1000
    if-ne v0, v4, :cond_1c

    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :cond_1d
    move v4, v13

    .line 1009
    move-object v15, v14

    .line 1010
    const/4 v5, 0x0

    .line 1011
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    move-object/from16 v2, p2

    .line 1016
    .line 1017
    move/from16 v3, p3

    .line 1018
    .line 1019
    move/from16 v4, p4

    .line 1020
    .line 1021
    move-object/from16 v6, p5

    .line 1022
    .line 1023
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v6, v6

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v4, v4, v6

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_1

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v4, v4, v6

    .line 150
    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v4, v5, :cond_1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v4, v5, :cond_1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v4, v5, :cond_1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1

    .line 280
    .line 281
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 282
    .line 283
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->g(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->g(JLjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v5, v4, :cond_1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_1

    .line 300
    .line 301
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ne v4, v5, :cond_1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_1

    .line 318
    .line 319
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    cmp-long v4, v4, v6

    .line 328
    .line 329
    if-nez v4, :cond_1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_1

    .line 338
    .line 339
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ne v4, v5, :cond_1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_1

    .line 355
    .line 356
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    cmp-long v4, v4, v6

    .line 365
    .line 366
    if-nez v4, :cond_1

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1

    .line 374
    .line 375
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    cmp-long v4, v4, v6

    .line 384
    .line 385
    if-nez v4, :cond_1

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1

    .line 393
    .line 394
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 395
    .line 396
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->b(JLjava/lang/Object;)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->b(JLjava/lang/Object;)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-ne v5, v4, :cond_1

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->v(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_1

    .line 420
    .line 421
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 422
    .line 423
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->a(JLjava/lang/Object;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->a(JLjava/lang/Object;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    cmp-long v4, v8, v4

    .line 440
    .line 441
    if-nez v4, :cond_1

    .line 442
    .line 443
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1
    :goto_2
    return v2

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object v0, p1

    .line 454
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    .line 457
    .line 458
    move-object v1, p2

    .line 459
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 460
    .line 461
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_3

    .line 468
    .line 469
    return v2

    .line 470
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->f:Z

    .line 471
    .line 472
    if-eqz v0, :cond_4

    .line 473
    .line 474
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    .line 480
    .line 481
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 482
    .line 483
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    .line 484
    .line 485
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 486
    .line 487
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    return p1

    .line 492
    :cond_4
    const/4 p1, 0x1

    .line 493
    return p1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->g:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v1

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v1, :cond_0

    .line 38
    .line 39
    int-to-long v3, v10

    .line 40
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v0

    .line 66
    :goto_1
    if-eqz v10, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_9

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_9

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    and-int v6, v9, v1

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_e

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    and-int v6, v9, v1

    .line 140
    .line 141
    int-to-long v6, v6

    .line 142
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_e

    .line 151
    .line 152
    return v0

    .line 153
    :cond_9
    and-int v6, v9, v1

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move v7, v0

    .line 173
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ge v7, v8, :cond_e

    .line 178
    .line 179
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    return v0

    .line 190
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    if-ne v3, v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    and-int/2addr v7, v4

    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    move v6, v0

    .line 205
    :goto_4
    if-eqz v6, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    and-int v6, v9, v1

    .line 212
    .line 213
    int-to-long v6, v6

    .line 214
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    return v0

    .line 225
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->f:Z

    .line 230
    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->g()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    return v0

    .line 249
    :cond_10
    return v6
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_3
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_5
    ushr-long v6, v4, v11

    .line 71
    .line 72
    xor-long/2addr v4, v6

    .line 73
    long-to-int v4, v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :goto_6
    mul-int/lit8 v3, v3, 0x35

    .line 84
    .line 85
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v3, v3, 0x35

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_3

    .line 157
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    mul-int/lit8 v3, v3, 0x35

    .line 164
    .line 165
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    :goto_7
    move v8, v9

    .line 180
    :cond_0
    add-int/2addr v8, v3

    .line 181
    move v3, v8

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    :goto_8
    mul-int/lit8 v3, v3, 0x35

    .line 191
    .line 192
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->E(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    :goto_9
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->L(JLjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    :goto_a
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :goto_b
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_2

    .line 264
    .line 265
    mul-int/lit8 v3, v3, 0x35

    .line 266
    .line 267
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Double;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    goto :goto_a

    .line 282
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 283
    .line 284
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_1

    .line 299
    .line 300
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    :cond_1
    mul-int/lit8 v3, v3, 0x35

    .line 305
    .line 306
    add-int/2addr v3, v10

    .line 307
    goto :goto_e

    .line 308
    :pswitch_14
    mul-int/lit8 v3, v3, 0x35

    .line 309
    .line 310
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    goto :goto_a

    .line 315
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 316
    .line 317
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_16
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_1

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 331
    .line 332
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 345
    .line 346
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 347
    .line 348
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->g(JLjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 353
    .line 354
    if-eqz v4, :cond_0

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 359
    .line 360
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->b(JLjava/lang/Object;)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto :goto_b

    .line 367
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 370
    .line 371
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->a(JLjava/lang/Object;)D

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    goto :goto_c

    .line 376
    :cond_2
    :goto_e
    add-int/lit8 v2, v2, 0x3

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 381
    .line 382
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object v0, p1

    .line 388
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v0, v3

    .line 397
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->f:Z

    .line 398
    .line 399
    if-eqz v1, :cond_4

    .line 400
    .line 401
    mul-int/lit8 v0, v0, 0x35

    .line 402
    .line 403
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    add-int/2addr p1, v0

    .line 419
    return p1

    .line 420
    :cond_4
    return v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
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

.method public final j(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    return-object p1
.end method

.method public final k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final n(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->s(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->k(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->y(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {p2, p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->n(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->n(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p3, p4, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->n(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->w(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final w(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->J(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->g(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v6

    .line 178
    :cond_d
    return v5

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p1, p1, v2

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    return v6

    .line 188
    :cond_e
    return v5

    .line 189
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v6

    .line 196
    :cond_f
    return v5

    .line 197
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    return v6

    .line 206
    :cond_10
    return v5

    .line 207
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->g(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v2

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    return v6

    .line 216
    :cond_11
    return v5

    .line 217
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->b(JLjava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v6

    .line 230
    :cond_12
    return v5

    .line 231
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->a(JLjava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long p1, p1, v2

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    return v6

    .line 246
    :cond_13
    return v5

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v6, p1

    .line 250
    .line 251
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v6

    .line 259
    :cond_15
    return v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
