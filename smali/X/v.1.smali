.class public final LX/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/i;


# instance fields
.field public final a:LS4/u;

.field public final b:LX/n0;

.field public final c:Ljava/lang/Object;

.field public final d:LX/r;

.field public final e:LX/r;

.field public final f:LX/r;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(LX/w;LX/n0;Ljava/lang/Object;LX/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, LS4/u;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, LX/w;->a:LA/b;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v4, LS4/u;->S:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, LX/v;->a:LS4/u;

    .line 27
    .line 28
    iput-object v1, v0, LX/v;->b:LX/n0;

    .line 29
    .line 30
    iput-object v2, v0, LX/v;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v1, LX/n0;->a:LX5/c;

    .line 33
    .line 34
    invoke-interface {v5, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/r;

    .line 39
    .line 40
    iput-object v2, v0, LX/v;->d:LX/r;

    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, LX/e;->h(LX/r;)LX/r;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, LX/v;->e:LX/r;

    .line 47
    .line 48
    iget-object v5, v4, LS4/u;->V:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/r;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, LX/r;->c()LX/r;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, LS4/u;->V:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    iget-object v5, v4, LS4/u;->V:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/r;

    .line 63
    .line 64
    const-string v7, "targetVector"

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    invoke-virtual {v5}, LX/r;->b()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_0
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    if-ge v9, v5, :cond_2

    .line 76
    .line 77
    iget-object v12, v4, LS4/u;->V:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, LX/r;

    .line 80
    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v9}, LX/r;->a(I)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v3, v9}, LX/r;->a(I)F

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v15, v4, LS4/u;->S:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, LA/b;

    .line 94
    .line 95
    iget-object v15, v15, LA/b;->T:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, LW/M;

    .line 98
    .line 99
    invoke-virtual {v15, v14}, LW/M;->b(F)D

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    sget v8, LW/N;->a:F

    .line 104
    .line 105
    move-object/from16 v18, v7

    .line 106
    .line 107
    float-to-double v6, v8

    .line 108
    sub-double v10, v6, v10

    .line 109
    .line 110
    iget v8, v15, LW/M;->a:F

    .line 111
    .line 112
    iget v15, v15, LW/M;->b:F

    .line 113
    .line 114
    mul-float/2addr v8, v15

    .line 115
    move-object v15, v2

    .line 116
    float-to-double v2, v8

    .line 117
    div-double/2addr v6, v10

    .line 118
    mul-double v6, v6, v16

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    mul-double/2addr v6, v2

    .line 125
    double-to-float v2, v6

    .line 126
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    mul-float/2addr v3, v2

    .line 131
    add-float/2addr v3, v13

    .line 132
    invoke-virtual {v12, v9, v3}, LX/r;->e(IF)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    move-object/from16 v3, p4

    .line 138
    .line 139
    move-object v2, v15

    .line 140
    move-object/from16 v7, v18

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object/from16 v18, v7

    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, LY5/i;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    throw v1

    .line 150
    :cond_2
    move-object/from16 v18, v7

    .line 151
    .line 152
    iget-object v2, v4, LS4/u;->V:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/r;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object v1, v1, LX/n0;->b:LX5/c;

    .line 159
    .line 160
    invoke-interface {v1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, LX/v;->g:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, v0, LX/v;->a:LS4/u;

    .line 167
    .line 168
    iget-object v2, v0, LX/v;->d:LX/r;

    .line 169
    .line 170
    iget-object v3, v1, LS4/u;->U:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/r;

    .line 173
    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, LX/r;->c()LX/r;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v1, LS4/u;->U:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_3
    iget-object v3, v1, LS4/u;->U:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/r;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3}, LX/r;->b()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_1
    if-ge v6, v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object/from16 v7, p4

    .line 201
    .line 202
    invoke-virtual {v7, v6}, LX/r;->a(I)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget-object v9, v1, LS4/u;->S:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, LA/b;

    .line 209
    .line 210
    iget-object v9, v9, LA/b;->T:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, LW/M;

    .line 213
    .line 214
    invoke-virtual {v9, v8}, LW/M;->b(F)D

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    sget v12, LW/N;->a:F

    .line 219
    .line 220
    float-to-double v12, v12

    .line 221
    sub-double/2addr v12, v10

    .line 222
    div-double/2addr v8, v12

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v8, v12

    .line 233
    double-to-long v8, v8

    .line 234
    const-wide/32 v12, 0xf4240

    .line 235
    .line 236
    .line 237
    mul-long/2addr v8, v12

    .line 238
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v7, p4

    .line 246
    .line 247
    iput-wide v4, v0, LX/v;->h:J

    .line 248
    .line 249
    iget-object v1, v0, LX/v;->a:LS4/u;

    .line 250
    .line 251
    iget-object v2, v0, LX/v;->d:LX/r;

    .line 252
    .line 253
    invoke-virtual {v1, v4, v5, v2, v7}, LS4/u;->C(JLX/r;LX/r;)LX/r;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/e;->h(LX/r;)LX/r;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v0, LX/v;->f:LX/r;

    .line 262
    .line 263
    invoke-virtual {v1}, LX/r;->b()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v8, 0x0

    .line 268
    :goto_2
    if-ge v8, v1, :cond_5

    .line 269
    .line 270
    iget-object v2, v0, LX/v;->f:LX/r;

    .line 271
    .line 272
    invoke-virtual {v2, v8}, LX/r;->a(I)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v4, v0, LX/v;->a:LS4/u;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, LX/v;->a:LS4/u;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/high16 v5, -0x80000000

    .line 288
    .line 289
    invoke-static {v3, v5, v4}, LY3/Y2;->e(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v2, v8, v3}, LX/r;->e(IF)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    return-void

    .line 300
    :cond_6
    const-string v1, "velocityVector"

    .line 301
    .line 302
    invoke-static {v1}, LY5/i;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    throw v1

    .line 307
    :cond_7
    const/4 v1, 0x0

    .line 308
    invoke-static/range {v18 .. v18}, LY5/i;->k(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_8
    move-object/from16 v18, v7

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-static/range {v18 .. v18}, LY5/i;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, LT0/K;->b(LX/i;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, LX/v;->b:LX/n0;

    .line 10
    .line 11
    iget-object v1, v1, LX/n0;->b:LX5/c;

    .line 12
    .line 13
    iget-object v2, v0, LX/v;->a:LS4/u;

    .line 14
    .line 15
    iget-object v3, v2, LS4/u;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/r;

    .line 18
    .line 19
    iget-object v4, v0, LX/v;->d:LX/r;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/r;->c()LX/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, LS4/u;->T:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, LS4/u;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/r;

    .line 32
    .line 33
    const-string v6, "valueVector"

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3}, LX/r;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_3

    .line 43
    .line 44
    iget-object v8, v2, LS4/u;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LX/r;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v7}, LX/r;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v0, LX/v;->e:LX/r;

    .line 55
    .line 56
    invoke-virtual {v10, v7}, LX/r;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v2, LS4/u;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, LA/b;

    .line 63
    .line 64
    const-wide/32 v12, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long v12, p1, v12

    .line 68
    .line 69
    iget-object v11, v11, LA/b;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, LW/M;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, LW/M;->a(F)LW/L;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    iget-wide v5, v10, LW/L;->c:J

    .line 82
    .line 83
    cmp-long v14, v5, v14

    .line 84
    .line 85
    if-lez v14, :cond_1

    .line 86
    .line 87
    long-to-float v12, v12

    .line 88
    long-to-float v5, v5

    .line 89
    div-float/2addr v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    iget v5, v10, LW/L;->a:F

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, v10, LW/L;->b:F

    .line 100
    .line 101
    mul-float/2addr v5, v6

    .line 102
    invoke-static {v12}, LW/b;->a(F)LW/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, LW/a;->a:F

    .line 107
    .line 108
    mul-float/2addr v5, v6

    .line 109
    add-float/2addr v5, v9

    .line 110
    invoke-virtual {v8, v7, v5}, LX/r;->e(IF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, LY5/i;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    throw v3

    .line 125
    :cond_3
    move-object/from16 v16, v6

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v2, v2, LS4/u;->T:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/r;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_4
    invoke-static/range {v16 .. v16}, LY5/i;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_5
    move-object/from16 v16, v6

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v16 .. v16}, LY5/i;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_6
    iget-object v1, v0, LX/v;->g:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX/v;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()LX/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LX/v;->b:LX/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)LX/r;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, LT0/K;->b(LX/i;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/v;->d:LX/r;

    .line 8
    .line 9
    iget-object v1, p0, LX/v;->e:LX/r;

    .line 10
    .line 11
    iget-object v2, p0, LX/v;->a:LS4/u;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, LS4/u;->C(JLX/r;LX/r;)LX/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LX/v;->f:LX/r;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic g(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT0/K;->b(LX/i;J)Z

    move-result p1

    return p1
.end method
