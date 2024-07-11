.class public abstract Ll0/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LX/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ll0/M0;->a:F

    .line 5
    .line 6
    sget-object v1, LA0/k;->b:LA0/k;

    .line 7
    .line 8
    sget-object v2, Ll0/L0;->U:Ll0/L0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(LA0/n;LX5/f;)LA0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ll0/J;->Y:Ll0/J;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 23
    .line 24
    .line 25
    sget v0, Ln0/a;->b:F

    .line 26
    .line 27
    sget v1, Ln0/a;->a:F

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v1, v3

    .line 32
    sub-float/2addr v0, v1

    .line 33
    sput v0, Ll0/M0;->b:F

    .line 34
    .line 35
    const v0, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const v1, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const v3, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    const v4, 0x3f266666    # 0.65f

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    const v4, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    const v2, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    new-instance v1, LX/u;

    .line 152
    .line 153
    invoke-direct {v1, v3, v0}, LX/u;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    sput-object v1, Ll0/M0;->c:LX/u;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.1, 0.0, 0.45, 1.0."

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.65, 1.0."

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0."

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.2, 0.0, 0.8, 1.0."

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public static final a(LA0/n;JFJILo0/p;II)V
    .locals 40

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v10, 0x6

    .line 9
    const v2, -0x6e80f9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lo0/p;->V(I)Lo0/p;

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    and-int/lit8 v2, p9, 0x1

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    move v4, v3

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v12

    .line 42
    :goto_0
    or-int/2addr v4, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    .line 46
    move v4, v9

    .line 47
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    and-int/lit8 v5, p9, 0x2

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-wide/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v8, v5, v6}, Lo0/p;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide/from16 v5, p1

    .line 67
    .line 68
    :cond_4
    move v7, v0

    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-wide/from16 v5, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v7, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lo0/p;->d(F)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_8

    .line 93
    .line 94
    const/16 v15, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v15, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v15

    .line 100
    :goto_5
    and-int/lit16 v15, v9, 0xc00

    .line 101
    .line 102
    if-nez v15, :cond_b

    .line 103
    .line 104
    and-int/lit8 v15, p9, 0x8

    .line 105
    .line 106
    if-nez v15, :cond_9

    .line 107
    .line 108
    move-wide/from16 v14, p4

    .line 109
    .line 110
    invoke-virtual {v8, v14, v15}, Lo0/p;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_a

    .line 115
    .line 116
    const/16 v17, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-wide/from16 v14, p4

    .line 120
    .line 121
    :cond_a
    const/16 v17, 0x400

    .line 122
    .line 123
    :goto_6
    or-int v4, v4, v17

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-wide/from16 v14, p4

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x6000

    .line 133
    .line 134
    :cond_c
    move/from16 v13, p6

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 138
    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move/from16 v13, p6

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Lo0/p;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_e

    .line 148
    .line 149
    const/16 v18, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v18, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int v4, v4, v18

    .line 155
    .line 156
    :goto_9
    and-int/lit16 v10, v4, 0x2493

    .line 157
    .line 158
    const/16 v12, 0x2492

    .line 159
    .line 160
    if-ne v10, v12, :cond_10

    .line 161
    .line 162
    invoke-virtual/range {p7 .. p7}, Lo0/p;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    invoke-virtual/range {p7 .. p7}, Lo0/p;->P()V

    .line 170
    .line 171
    .line 172
    move-object v1, v3

    .line 173
    move-wide v2, v5

    .line 174
    move v4, v7

    .line 175
    move-object v7, v8

    .line 176
    move-wide v5, v14

    .line 177
    goto/16 :goto_15

    .line 178
    .line 179
    :cond_10
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lo0/p;->R()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v10, v9, 0x1

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    if-eqz v10, :cond_14

    .line 186
    .line 187
    invoke-virtual/range {p7 .. p7}, Lo0/p;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_11

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lo0/p;->P()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    and-int/lit8 v1, p9, 0x2

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    and-int/lit8 v4, v4, -0x71

    .line 203
    .line 204
    :cond_12
    and-int/lit8 v0, p9, 0x8

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    and-int/lit16 v4, v4, -0x1c01

    .line 209
    .line 210
    :cond_13
    move-object v10, v3

    .line 211
    :goto_b
    move/from16 v30, v13

    .line 212
    .line 213
    :goto_c
    move-wide/from16 v36, v5

    .line 214
    .line 215
    move v5, v4

    .line 216
    move-wide/from16 v38, v14

    .line 217
    .line 218
    move v15, v7

    .line 219
    move-wide/from16 v13, v36

    .line 220
    .line 221
    move-wide/from16 v6, v38

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 225
    .line 226
    sget-object v2, LA0/k;->b:LA0/k;

    .line 227
    .line 228
    :goto_e
    const/4 v3, 0x2

    .line 229
    goto :goto_f

    .line 230
    :cond_15
    move-object v2, v3

    .line 231
    goto :goto_e

    .line 232
    :goto_f
    and-int/lit8 v10, p9, 0x2

    .line 233
    .line 234
    if-eqz v10, :cond_16

    .line 235
    .line 236
    sget v3, Ll0/I0;->a:F

    .line 237
    .line 238
    const v3, 0x6b7ceedd

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v3}, Lo0/p;->U(I)V

    .line 242
    .line 243
    .line 244
    sget v3, Ln0/a;->a:F

    .line 245
    .line 246
    const/16 v3, 0x1a

    .line 247
    .line 248
    invoke-static {v3, v8}, Ll0/O;->c(ILo0/p;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-virtual {v8, v12}, Lo0/p;->t(Z)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v4, v4, -0x71

    .line 256
    .line 257
    :cond_16
    if-eqz v1, :cond_17

    .line 258
    .line 259
    sget v1, Ll0/I0;->a:F

    .line 260
    .line 261
    move v7, v1

    .line 262
    :cond_17
    and-int/lit8 v1, p9, 0x8

    .line 263
    .line 264
    if-eqz v1, :cond_18

    .line 265
    .line 266
    sget v1, Ll0/I0;->a:F

    .line 267
    .line 268
    const v1, -0x1817f127

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    .line 272
    .line 273
    .line 274
    sget-wide v14, LG0/q;->g:J

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Lo0/p;->t(Z)V

    .line 277
    .line 278
    .line 279
    and-int/lit16 v1, v4, -0x1c01

    .line 280
    .line 281
    move v4, v1

    .line 282
    :cond_18
    if-eqz v0, :cond_19

    .line 283
    .line 284
    sget v0, Ll0/I0;->b:I

    .line 285
    .line 286
    move/from16 v30, v0

    .line 287
    .line 288
    move-object v10, v2

    .line 289
    goto :goto_c

    .line 290
    :cond_19
    move-object v10, v2

    .line 291
    goto :goto_b

    .line 292
    :goto_10
    invoke-virtual/range {p7 .. p7}, Lo0/p;->u()V

    .line 293
    .line 294
    .line 295
    sget-object v0, LW0/k0;->e:Lo0/J0;

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lp1/b;

    .line 302
    .line 303
    new-instance v4, LI0/i;

    .line 304
    .line 305
    invoke-interface {v0, v15}, Lp1/b;->A(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/16 v3, 0x1a

    .line 312
    .line 313
    move-object/from16 p0, v4

    .line 314
    .line 315
    move/from16 p1, v0

    .line 316
    .line 317
    move/from16 p2, v1

    .line 318
    .line 319
    move/from16 p3, v30

    .line 320
    .line 321
    move/from16 p4, v2

    .line 322
    .line 323
    move/from16 p5, v3

    .line 324
    .line 325
    invoke-direct/range {p0 .. p5}, LI0/i;-><init>(FFIII)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v0, v8, v11}, LX/e;->o(Ljava/lang/String;Lo0/p;I)LX/K;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x5

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, LX/o0;->b:LX/n0;

    .line 343
    .line 344
    sget-object v0, LX/B;->b:LX/z;

    .line 345
    .line 346
    const/16 v11, 0x1a04

    .line 347
    .line 348
    move-object/from16 p0, v4

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    invoke-static {v11, v12, v0, v4}, LX/e;->q(IILX/y;I)LX/m0;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    move-wide/from16 v31, v13

    .line 356
    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const/4 v4, 0x6

    .line 360
    invoke-static {v4, v12, v13, v11}, LX/e;->n(IJLX/x;)LX/G;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const/16 v14, 0x10

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object v4, v0

    .line 369
    move-object/from16 v0, v19

    .line 370
    .line 371
    move-object/from16 v33, p0

    .line 372
    .line 373
    move-object v12, v4

    .line 374
    move-object v4, v11

    .line 375
    move v11, v5

    .line 376
    move-object/from16 v5, v21

    .line 377
    .line 378
    move-wide/from16 v34, v6

    .line 379
    .line 380
    move-object/from16 v6, p7

    .line 381
    .line 382
    move v7, v14

    .line 383
    invoke-static/range {v0 .. v7}, LX/e;->g(LX/K;Ljava/lang/Number;Ljava/lang/Number;LX/n0;LX/G;Ljava/lang/String;Lo0/p;I)LX/H;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v1, 0x534

    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v1, v3, v12, v2}, LX/e;->q(IILX/y;I)LX/m0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    const/4 v5, 0x6

    .line 398
    invoke-static {v5, v3, v4, v2}, LX/e;->n(IJLX/x;)LX/G;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/high16 v3, 0x438f0000    # 286.0f

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/16 v5, 0x11b8

    .line 406
    .line 407
    const/16 v6, 0x8

    .line 408
    .line 409
    move-object/from16 p0, v19

    .line 410
    .line 411
    move/from16 p1, v3

    .line 412
    .line 413
    move-object/from16 p2, v2

    .line 414
    .line 415
    move-object/from16 p3, v4

    .line 416
    .line 417
    move-object/from16 p4, p7

    .line 418
    .line 419
    move/from16 p5, v5

    .line 420
    .line 421
    move/from16 p6, v6

    .line 422
    .line 423
    invoke-static/range {p0 .. p6}, LX/e;->e(LX/K;FLX/G;Ljava/lang/String;Lo0/p;II)LX/H;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, LX/O;

    .line 428
    .line 429
    new-instance v4, LX/N;

    .line 430
    .line 431
    invoke-direct {v4}, LX/N;-><init>()V

    .line 432
    .line 433
    .line 434
    iput v1, v4, LX/N;->a:I

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-virtual {v4, v7, v12}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    sget-object v12, Ll0/M0;->c:LX/u;

    .line 447
    .line 448
    iput-object v12, v7, LX/M;->b:LX/y;

    .line 449
    .line 450
    const/high16 v7, 0x43910000    # 290.0f

    .line 451
    .line 452
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    const/16 v14, 0x29a

    .line 457
    .line 458
    invoke-virtual {v4, v13, v14}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 459
    .line 460
    .line 461
    invoke-direct {v3, v4}, LX/O;-><init>(LX/N;)V

    .line 462
    .line 463
    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    const/4 v13, 0x6

    .line 467
    invoke-static {v13, v7, v8, v3}, LX/e;->n(IJLX/x;)LX/G;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/16 v7, 0x8

    .line 472
    .line 473
    const/high16 v8, 0x43910000    # 290.0f

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    move-object/from16 p0, v19

    .line 477
    .line 478
    move/from16 p1, v8

    .line 479
    .line 480
    move-object/from16 p2, v3

    .line 481
    .line 482
    move-object/from16 p3, v13

    .line 483
    .line 484
    move-object/from16 p4, p7

    .line 485
    .line 486
    move/from16 p5, v5

    .line 487
    .line 488
    move/from16 p6, v7

    .line 489
    .line 490
    invoke-static/range {p0 .. p6}, LX/e;->e(LX/K;FLX/G;Ljava/lang/String;Lo0/p;II)LX/H;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v7, LX/O;

    .line 495
    .line 496
    new-instance v8, LX/N;

    .line 497
    .line 498
    invoke-direct {v8}, LX/N;-><init>()V

    .line 499
    .line 500
    .line 501
    iput v1, v8, LX/N;->a:I

    .line 502
    .line 503
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v8, v1, v14}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v12, v1, LX/M;->b:LX/y;

    .line 512
    .line 513
    const/high16 v1, 0x43910000    # 290.0f

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget v4, v8, LX/N;->a:I

    .line 520
    .line 521
    invoke-virtual {v8, v1, v4}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 522
    .line 523
    .line 524
    invoke-direct {v7, v8}, LX/O;-><init>(LX/N;)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x6

    .line 528
    const-wide/16 v12, 0x0

    .line 529
    .line 530
    invoke-static {v1, v12, v13, v7}, LX/e;->n(IJLX/x;)LX/G;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v4, 0x8

    .line 535
    .line 536
    const/high16 v6, 0x43910000    # 290.0f

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    move-object/from16 p0, v19

    .line 540
    .line 541
    move/from16 p1, v6

    .line 542
    .line 543
    move-object/from16 p2, v1

    .line 544
    .line 545
    move-object/from16 p3, v7

    .line 546
    .line 547
    move-object/from16 p4, p7

    .line 548
    .line 549
    move/from16 p5, v5

    .line 550
    .line 551
    move/from16 p6, v4

    .line 552
    .line 553
    invoke-static/range {p0 .. p6}, LX/e;->e(LX/K;FLX/G;Ljava/lang/String;Lo0/p;II)LX/H;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v4, LY/p;->X:LY/p;

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    invoke-static {v10, v5, v4}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    sget v6, Ll0/M0;->b:F

    .line 565
    .line 566
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const v6, 0x30fcbe21

    .line 571
    .line 572
    .line 573
    move-object/from16 v7, p7

    .line 574
    .line 575
    invoke-virtual {v7, v6}, Lo0/p;->U(I)V

    .line 576
    .line 577
    .line 578
    and-int/lit16 v6, v11, 0x1c00

    .line 579
    .line 580
    xor-int/lit16 v6, v6, 0xc00

    .line 581
    .line 582
    const/16 v8, 0x800

    .line 583
    .line 584
    move-wide/from16 v12, v34

    .line 585
    .line 586
    if-le v6, v8, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v7, v12, v13}, Lo0/p;->f(J)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_1b

    .line 593
    .line 594
    :cond_1a
    and-int/lit16 v6, v11, 0xc00

    .line 595
    .line 596
    if-ne v6, v8, :cond_1c

    .line 597
    .line 598
    :cond_1b
    move v6, v5

    .line 599
    move-object/from16 v8, v33

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_1c
    move-object/from16 v8, v33

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    :goto_11
    invoke-virtual {v7, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    or-int/2addr v6, v14

    .line 610
    invoke-virtual {v7, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    or-int/2addr v6, v14

    .line 615
    invoke-virtual {v7, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    or-int/2addr v6, v14

    .line 620
    invoke-virtual {v7, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    or-int/2addr v6, v14

    .line 625
    invoke-virtual {v7, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    or-int/2addr v6, v14

    .line 630
    and-int/lit16 v14, v11, 0x380

    .line 631
    .line 632
    const/16 v5, 0x100

    .line 633
    .line 634
    if-ne v14, v5, :cond_1d

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    goto :goto_12

    .line 638
    :cond_1d
    const/4 v5, 0x0

    .line 639
    :goto_12
    or-int/2addr v5, v6

    .line 640
    and-int/lit8 v6, v11, 0x70

    .line 641
    .line 642
    xor-int/lit8 v6, v6, 0x30

    .line 643
    .line 644
    const/16 v14, 0x20

    .line 645
    .line 646
    if-le v6, v14, :cond_1e

    .line 647
    .line 648
    move v6, v15

    .line 649
    move-wide/from16 v14, v31

    .line 650
    .line 651
    invoke-virtual {v7, v14, v15}, Lo0/p;->f(J)Z

    .line 652
    .line 653
    .line 654
    move-result v16

    .line 655
    if-nez v16, :cond_1f

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_1e
    move v6, v15

    .line 659
    move-wide/from16 v14, v31

    .line 660
    .line 661
    :goto_13
    and-int/lit8 v11, v11, 0x30

    .line 662
    .line 663
    const/16 v9, 0x20

    .line 664
    .line 665
    if-ne v11, v9, :cond_20

    .line 666
    .line 667
    :cond_1f
    const/4 v11, 0x1

    .line 668
    goto :goto_14

    .line 669
    :cond_20
    const/4 v11, 0x0

    .line 670
    :goto_14
    or-int/2addr v5, v11

    .line 671
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    if-nez v5, :cond_21

    .line 676
    .line 677
    sget-object v5, Lo0/k;->a:Lo0/M;

    .line 678
    .line 679
    if-ne v9, v5, :cond_22

    .line 680
    .line 681
    :cond_21
    new-instance v9, Ll0/J0;

    .line 682
    .line 683
    move-object/from16 v19, v9

    .line 684
    .line 685
    move-wide/from16 v20, v12

    .line 686
    .line 687
    move-object/from16 v22, v8

    .line 688
    .line 689
    move-object/from16 v23, v0

    .line 690
    .line 691
    move-object/from16 v24, v3

    .line 692
    .line 693
    move-object/from16 v25, v1

    .line 694
    .line 695
    move-object/from16 v26, v2

    .line 696
    .line 697
    move/from16 v27, v6

    .line 698
    .line 699
    move-wide/from16 v28, v14

    .line 700
    .line 701
    invoke-direct/range {v19 .. v29}, Ll0/J0;-><init>(JLI0/i;LX/H;LX/H;LX/H;LX/H;FJ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_22
    check-cast v9, LX5/c;

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-virtual {v7, v0}, Lo0/p;->t(Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v9, v7, v0}, LY3/l;->a(LA0/n;LX5/c;Lo0/p;I)V

    .line 714
    .line 715
    .line 716
    move v4, v6

    .line 717
    move-object v1, v10

    .line 718
    move-wide v5, v12

    .line 719
    move-wide v2, v14

    .line 720
    move/from16 v13, v30

    .line 721
    .line 722
    :goto_15
    invoke-virtual/range {p7 .. p7}, Lo0/p;->v()Lo0/g0;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    if-eqz v10, :cond_23

    .line 727
    .line 728
    new-instance v11, Ll0/K0;

    .line 729
    .line 730
    move-object v0, v11

    .line 731
    move v7, v13

    .line 732
    move/from16 v8, p8

    .line 733
    .line 734
    move/from16 v9, p9

    .line 735
    .line 736
    invoke-direct/range {v0 .. v9}, Ll0/K0;-><init>(LA0/n;JFJIII)V

    .line 737
    .line 738
    .line 739
    iput-object v11, v10, Lo0/g0;->d:LX5/e;

    .line 740
    .line 741
    :cond_23
    return-void
.end method

.method public static final b(LI0/e;FFJLI0/i;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, LI0/i;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, LI0/e;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, LF0/f;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, LX3/B0;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v2}, LX3/S3;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/16 v11, 0x340

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-wide v1, p3

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, LI0/d;->b(LI0/e;JFFJJFLI0/f;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
