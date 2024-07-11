.class public final LA1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA1/g;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LA1/g;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LA1/g;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LA1/g;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LA1/g;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LA1/g;->m:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA1/g;->a:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, LA1/g;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, p0, LA1/g;->c:F

    .line 15
    .line 16
    iput v0, p0, LA1/g;->d:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LA1/g;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, LA1/g;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, LA1/g;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static b(I)LA1/g;
    .locals 2

    .line 1
    new-instance v0, LA1/g;

    .line 2
    .line 3
    sget-object v1, LA1/g;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA1/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LA1/g;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p0, v0, LA1/g;->d:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)LA1/g;
    .locals 3

    .line 1
    new-instance v0, LA1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LA1/g;->a:I

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v2, v0, LA1/g;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, LA1/g;->c:F

    .line 17
    .line 18
    iput v1, v0, LA1/g;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LA1/g;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, LA1/g;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, LA1/g;->g:Z

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(LD1/d;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LA1/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput v1, p1, LD1/d;->U:F

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x2c

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    add-int/lit8 v7, v4, -0x1

    .line 35
    .line 36
    if-ge v5, v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "W"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v8, "H"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move v6, v2

    .line 61
    :cond_2
    :goto_0
    add-int/2addr v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v3

    .line 64
    :goto_1
    const/16 v7, 0x3a

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ltz v7, :cond_5

    .line 71
    .line 72
    sub-int/2addr v4, v2

    .line 73
    if-ge v7, v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/2addr v7, v2

    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpl-float v5, v4, v1

    .line 105
    .line 106
    if-lez v5, :cond_6

    .line 107
    .line 108
    cmpl-float v5, v0, v1

    .line 109
    .line 110
    if-lez v5, :cond_6

    .line 111
    .line 112
    if-ne v6, v2, :cond_4

    .line 113
    .line 114
    div-float/2addr v0, v4

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    div-float/2addr v4, v0

    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_6

    .line 135
    .line 136
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    :cond_6
    move v0, v1

    .line 142
    :goto_2
    cmpl-float v4, v0, v1

    .line 143
    .line 144
    if-lez v4, :cond_7

    .line 145
    .line 146
    iput v0, p1, LD1/d;->U:F

    .line 147
    .line 148
    iput v6, p1, LD1/d;->V:I

    .line 149
    .line 150
    :cond_7
    :goto_3
    sget-object v0, LA1/g;->k:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v4, LA1/g;->l:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v5, LA1/g;->i:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    const/4 v7, 0x4

    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    const v10, 0x7fffffff

    .line 162
    .line 163
    .line 164
    if-nez p2, :cond_11

    .line 165
    .line 166
    iget-boolean p2, p0, LA1/g;->g:Z

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v9}, LD1/d;->I(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, LA1/g;->f:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne p2, v5, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-ne p2, v4, :cond_9

    .line 179
    .line 180
    move v2, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move v2, v3

    .line 183
    :goto_4
    iget p2, p0, LA1/g;->a:I

    .line 184
    .line 185
    iget v0, p0, LA1/g;->b:I

    .line 186
    .line 187
    iget v4, p0, LA1/g;->c:F

    .line 188
    .line 189
    iput v2, p1, LD1/d;->s:I

    .line 190
    .line 191
    iput p2, p1, LD1/d;->v:I

    .line 192
    .line 193
    if-ne v0, v10, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move v3, v0

    .line 197
    :goto_5
    iput v3, p1, LD1/d;->w:I

    .line 198
    .line 199
    iput v4, p1, LD1/d;->x:F

    .line 200
    .line 201
    cmpl-float p2, v4, v1

    .line 202
    .line 203
    if-lez p2, :cond_1b

    .line 204
    .line 205
    cmpg-float p2, v4, v8

    .line 206
    .line 207
    if-gez p2, :cond_1b

    .line 208
    .line 209
    if-nez v2, :cond_1b

    .line 210
    .line 211
    iput v6, p1, LD1/d;->s:I

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_b
    iget p2, p0, LA1/g;->a:I

    .line 216
    .line 217
    if-lez p2, :cond_d

    .line 218
    .line 219
    if-gez p2, :cond_c

    .line 220
    .line 221
    iput v3, p1, LD1/d;->Z:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    iput p2, p1, LD1/d;->Z:I

    .line 225
    .line 226
    :cond_d
    :goto_6
    iget p2, p0, LA1/g;->b:I

    .line 227
    .line 228
    if-ge p2, v10, :cond_e

    .line 229
    .line 230
    iget-object v1, p1, LD1/d;->D:[I

    .line 231
    .line 232
    aput p2, v1, v3

    .line 233
    .line 234
    :cond_e
    iget-object p2, p0, LA1/g;->f:Ljava/lang/Object;

    .line 235
    .line 236
    if-ne p2, v5, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1, v6}, LD1/d;->I(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_f
    if-ne p2, v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p1, v7}, LD1/d;->I(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_10
    if-nez p2, :cond_1b

    .line 251
    .line 252
    invoke-virtual {p1, v2}, LD1/d;->I(I)V

    .line 253
    .line 254
    .line 255
    iget p2, p0, LA1/g;->d:I

    .line 256
    .line 257
    invoke-virtual {p1, p2}, LD1/d;->K(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_11
    iget-boolean p2, p0, LA1/g;->g:Z

    .line 262
    .line 263
    if-eqz p2, :cond_15

    .line 264
    .line 265
    invoke-virtual {p1, v9}, LD1/d;->J(I)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, LA1/g;->f:Ljava/lang/Object;

    .line 269
    .line 270
    if-ne p2, v5, :cond_12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    if-ne p2, v4, :cond_13

    .line 274
    .line 275
    move v2, v6

    .line 276
    goto :goto_7

    .line 277
    :cond_13
    move v2, v3

    .line 278
    :goto_7
    iget p2, p0, LA1/g;->a:I

    .line 279
    .line 280
    iget v0, p0, LA1/g;->b:I

    .line 281
    .line 282
    iget v4, p0, LA1/g;->c:F

    .line 283
    .line 284
    iput v2, p1, LD1/d;->t:I

    .line 285
    .line 286
    iput p2, p1, LD1/d;->y:I

    .line 287
    .line 288
    if-ne v0, v10, :cond_14

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_14
    move v3, v0

    .line 292
    :goto_8
    iput v3, p1, LD1/d;->z:I

    .line 293
    .line 294
    iput v4, p1, LD1/d;->A:F

    .line 295
    .line 296
    cmpl-float p2, v4, v1

    .line 297
    .line 298
    if-lez p2, :cond_1b

    .line 299
    .line 300
    cmpg-float p2, v4, v8

    .line 301
    .line 302
    if-gez p2, :cond_1b

    .line 303
    .line 304
    if-nez v2, :cond_1b

    .line 305
    .line 306
    iput v6, p1, LD1/d;->t:I

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_15
    iget p2, p0, LA1/g;->a:I

    .line 310
    .line 311
    if-lez p2, :cond_17

    .line 312
    .line 313
    if-gez p2, :cond_16

    .line 314
    .line 315
    iput v3, p1, LD1/d;->a0:I

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_16
    iput p2, p1, LD1/d;->a0:I

    .line 319
    .line 320
    :cond_17
    :goto_9
    iget p2, p0, LA1/g;->b:I

    .line 321
    .line 322
    if-ge p2, v10, :cond_18

    .line 323
    .line 324
    iget-object v1, p1, LD1/d;->D:[I

    .line 325
    .line 326
    aput p2, v1, v2

    .line 327
    .line 328
    :cond_18
    iget-object p2, p0, LA1/g;->f:Ljava/lang/Object;

    .line 329
    .line 330
    if-ne p2, v5, :cond_19

    .line 331
    .line 332
    invoke-virtual {p1, v6}, LD1/d;->J(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_19
    if-ne p2, v0, :cond_1a

    .line 337
    .line 338
    invoke-virtual {p1, v7}, LD1/d;->J(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_1a
    if-nez p2, :cond_1b

    .line 343
    .line 344
    invoke-virtual {p1, v2}, LD1/d;->J(I)V

    .line 345
    .line 346
    .line 347
    iget p2, p0, LA1/g;->d:I

    .line 348
    .line 349
    invoke-virtual {p1, p2}, LD1/d;->H(I)V

    .line 350
    .line 351
    .line 352
    :cond_1b
    :goto_a
    return-void
.end method
