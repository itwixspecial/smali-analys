.class public final LD1/a;
.super LD1/i;
.source "SourceFile"


# instance fields
.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:Z


# virtual methods
.method public final P()Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, LD1/i;->p0:I

    .line 6
    .line 7
    iget-boolean v5, p0, LD1/a;->r0:Z

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x3

    .line 11
    if-ge v2, v4, :cond_5

    .line 12
    .line 13
    iget-object v4, p0, LD1/i;->o0:[LD1/d;

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LD1/d;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v5, p0, LD1/a;->q0:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-ne v5, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, LD1/d;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v5, p0, LD1/a;->q0:I

    .line 41
    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    if-ne v5, v7, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, LD1/d;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, LD1/i;->p0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, LD1/i;->o0:[LD1/d;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, LD1/d;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_6
    const/4 v8, 0x5

    .line 80
    const/4 v9, 0x4

    .line 81
    if-nez v3, :cond_b

    .line 82
    .line 83
    iget v3, p0, LD1/a;->q0:I

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4, v6}, LD1/d;->j(I)LD1/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    invoke-virtual {v2}, LD1/c;->d()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    if-ne v3, v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v4, v9}, LD1/d;->j(I)LD1/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-ne v3, v6, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, v7}, LD1/d;->j(I)LD1/c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    if-ne v3, v7, :cond_a

    .line 111
    .line 112
    invoke-virtual {v4, v8}, LD1/d;->j(I)LD1/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    :goto_5
    move v3, v0

    .line 118
    :cond_b
    iget v10, p0, LD1/a;->q0:I

    .line 119
    .line 120
    if-nez v10, :cond_c

    .line 121
    .line 122
    invoke-virtual {v4, v6}, LD1/d;->j(I)LD1/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_6
    invoke-virtual {v4}, LD1/c;->d()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    if-ne v10, v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v4, v9}, LD1/d;->j(I)LD1/c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_7
    invoke-virtual {v4}, LD1/c;->d()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    if-ne v10, v6, :cond_e

    .line 151
    .line 152
    invoke-virtual {v4, v7}, LD1/d;->j(I)LD1/c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_6

    .line 157
    :cond_e
    if-ne v10, v7, :cond_f

    .line 158
    .line 159
    invoke-virtual {v4, v8}, LD1/d;->j(I)LD1/c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_7

    .line 164
    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_10
    iget v1, p0, LD1/a;->s0:I

    .line 168
    .line 169
    add-int/2addr v2, v1

    .line 170
    iget v1, p0, LD1/a;->q0:I

    .line 171
    .line 172
    if-eqz v1, :cond_12

    .line 173
    .line 174
    if-ne v1, v0, :cond_11

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_11
    invoke-virtual {p0, v2, v2}, LD1/d;->G(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_12
    :goto_9
    invoke-virtual {p0, v2, v2}, LD1/d;->F(II)V

    .line 182
    .line 183
    .line 184
    :goto_a
    iput-boolean v0, p0, LD1/a;->t0:Z

    .line 185
    .line 186
    return v0

    .line 187
    :cond_13
    return v1
.end method

.method public final Q()I
    .locals 3

    .line 1
    iget v0, p0, LD1/a;->q0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c(Lw1/c;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD1/d;->O:[LD1/c;

    .line 6
    .line 7
    iget-object v3, v0, LD1/d;->G:LD1/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, LD1/d;->H:LD1/c;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, LD1/d;->I:LD1/c;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, LD1/d;->J:LD1/c;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, LD1/c;->i:Lw1/e;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, LD1/a;->q0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1e

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, LD1/a;->t0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LD1/a;->P()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, LD1/a;->t0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v4, v0, LD1/a;->t0:Z

    .line 63
    .line 64
    iget v2, v0, LD1/a;->q0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v8, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    if-ne v2, v10, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v5, LD1/c;->i:Lw1/e;

    .line 76
    .line 77
    iget v3, v0, LD1/d;->X:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lw1/c;->d(Lw1/e;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, LD1/c;->i:Lw1/e;

    .line 83
    .line 84
    iget v3, v0, LD1/d;->X:I

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v2, v3}, Lw1/c;->d(Lw1/e;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v2, v3, LD1/c;->i:Lw1/e;

    .line 91
    .line 92
    iget v3, v0, LD1/d;->W:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lw1/c;->d(Lw1/e;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, LD1/c;->i:Lw1/e;

    .line 98
    .line 99
    iget v3, v0, LD1/d;->W:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    return-void

    .line 103
    :cond_6
    move v11, v4

    .line 104
    :goto_4
    iget v13, v0, LD1/i;->p0:I

    .line 105
    .line 106
    iget-boolean v14, v0, LD1/a;->r0:Z

    .line 107
    .line 108
    if-ge v11, v13, :cond_c

    .line 109
    .line 110
    iget-object v13, v0, LD1/i;->o0:[LD1/d;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    if-nez v14, :cond_7

    .line 115
    .line 116
    invoke-virtual {v13}, LD1/d;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v15, v0, LD1/a;->q0:I

    .line 124
    .line 125
    if-eqz v15, :cond_8

    .line 126
    .line 127
    if-ne v15, v8, :cond_9

    .line 128
    .line 129
    :cond_8
    iget-object v12, v13, LD1/d;->n0:[I

    .line 130
    .line 131
    aget v12, v12, v4

    .line 132
    .line 133
    if-ne v12, v10, :cond_9

    .line 134
    .line 135
    iget-object v12, v13, LD1/d;->G:LD1/c;

    .line 136
    .line 137
    iget-object v12, v12, LD1/c;->f:LD1/c;

    .line 138
    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    iget-object v12, v13, LD1/d;->I:LD1/c;

    .line 142
    .line 143
    iget-object v12, v12, LD1/c;->f:LD1/c;

    .line 144
    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    :goto_5
    move v11, v8

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    if-eq v15, v6, :cond_a

    .line 150
    .line 151
    if-ne v15, v10, :cond_b

    .line 152
    .line 153
    :cond_a
    iget-object v12, v13, LD1/d;->n0:[I

    .line 154
    .line 155
    aget v12, v12, v8

    .line 156
    .line 157
    if-ne v12, v10, :cond_b

    .line 158
    .line 159
    iget-object v12, v13, LD1/d;->H:LD1/c;

    .line 160
    .line 161
    iget-object v12, v12, LD1/c;->f:LD1/c;

    .line 162
    .line 163
    if-eqz v12, :cond_b

    .line 164
    .line 165
    iget-object v12, v13, LD1/d;->J:LD1/c;

    .line 166
    .line 167
    iget-object v12, v12, LD1/c;->f:LD1/c;

    .line 168
    .line 169
    if-eqz v12, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    const/4 v12, 0x4

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    move v11, v4

    .line 177
    :goto_7
    invoke-virtual {v3}, LD1/c;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_e

    .line 182
    .line 183
    invoke-virtual {v7}, LD1/c;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_d

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move v12, v4

    .line 191
    goto :goto_9

    .line 192
    :cond_e
    :goto_8
    move v12, v8

    .line 193
    :goto_9
    invoke-virtual {v5}, LD1/c;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_10

    .line 198
    .line 199
    invoke-virtual {v9}, LD1/c;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_f

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_f
    move v13, v4

    .line 207
    goto :goto_b

    .line 208
    :cond_10
    :goto_a
    move v13, v8

    .line 209
    :goto_b
    if-nez v11, :cond_15

    .line 210
    .line 211
    iget v11, v0, LD1/a;->q0:I

    .line 212
    .line 213
    if-nez v11, :cond_11

    .line 214
    .line 215
    if-nez v12, :cond_14

    .line 216
    .line 217
    :cond_11
    if-ne v11, v6, :cond_12

    .line 218
    .line 219
    if-nez v13, :cond_14

    .line 220
    .line 221
    :cond_12
    if-ne v11, v8, :cond_13

    .line 222
    .line 223
    if-nez v12, :cond_14

    .line 224
    .line 225
    :cond_13
    if-ne v11, v10, :cond_15

    .line 226
    .line 227
    if-eqz v13, :cond_15

    .line 228
    .line 229
    :cond_14
    const/4 v11, 0x5

    .line 230
    goto :goto_c

    .line 231
    :cond_15
    const/4 v11, 0x4

    .line 232
    :goto_c
    move v12, v4

    .line 233
    :goto_d
    iget v13, v0, LD1/i;->p0:I

    .line 234
    .line 235
    if-ge v12, v13, :cond_1a

    .line 236
    .line 237
    iget-object v13, v0, LD1/i;->o0:[LD1/d;

    .line 238
    .line 239
    aget-object v13, v13, v12

    .line 240
    .line 241
    if-nez v14, :cond_16

    .line 242
    .line 243
    invoke-virtual {v13}, LD1/d;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-nez v15, :cond_16

    .line 248
    .line 249
    move/from16 v16, v14

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_16
    iget-object v15, v13, LD1/d;->O:[LD1/c;

    .line 253
    .line 254
    iget v10, v0, LD1/a;->q0:I

    .line 255
    .line 256
    aget-object v10, v15, v10

    .line 257
    .line 258
    invoke-virtual {v1, v10}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget v15, v0, LD1/a;->q0:I

    .line 263
    .line 264
    iget-object v13, v13, LD1/d;->O:[LD1/c;

    .line 265
    .line 266
    aget-object v13, v13, v15

    .line 267
    .line 268
    iput-object v10, v13, LD1/c;->i:Lw1/e;

    .line 269
    .line 270
    iget-object v8, v13, LD1/c;->f:LD1/c;

    .line 271
    .line 272
    if-eqz v8, :cond_17

    .line 273
    .line 274
    iget-object v8, v8, LD1/c;->d:LD1/d;

    .line 275
    .line 276
    if-ne v8, v0, :cond_17

    .line 277
    .line 278
    iget v8, v13, LD1/c;->g:I

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_17
    move v8, v4

    .line 282
    :goto_e
    if-eqz v15, :cond_18

    .line 283
    .line 284
    if-ne v15, v6, :cond_19

    .line 285
    .line 286
    :cond_18
    move/from16 v16, v14

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_19
    iget-object v13, v2, LD1/c;->i:Lw1/e;

    .line 290
    .line 291
    iget v15, v0, LD1/a;->s0:I

    .line 292
    .line 293
    add-int/2addr v15, v8

    .line 294
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move/from16 v16, v14

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lw1/c;->m()Lw1/e;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iput v4, v14, Lw1/e;->V:I

    .line 305
    .line 306
    invoke-virtual {v6, v13, v10, v14, v15}, Lw1/b;->b(Lw1/e;Lw1/e;Lw1/e;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lw1/c;->c(Lw1/b;)V

    .line 310
    .line 311
    .line 312
    goto :goto_10

    .line 313
    :goto_f
    iget-object v6, v2, LD1/c;->i:Lw1/e;

    .line 314
    .line 315
    iget v13, v0, LD1/a;->s0:I

    .line 316
    .line 317
    sub-int/2addr v13, v8

    .line 318
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual/range {p1 .. p1}, Lw1/c;->m()Lw1/e;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    iput v4, v15, Lw1/e;->V:I

    .line 327
    .line 328
    invoke-virtual {v14, v6, v10, v15, v13}, Lw1/b;->c(Lw1/e;Lw1/e;Lw1/e;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v14}, Lw1/c;->c(Lw1/b;)V

    .line 332
    .line 333
    .line 334
    :goto_10
    iget-object v6, v2, LD1/c;->i:Lw1/e;

    .line 335
    .line 336
    iget v13, v0, LD1/a;->s0:I

    .line 337
    .line 338
    add-int/2addr v13, v8

    .line 339
    invoke-virtual {v1, v6, v10, v13, v11}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 340
    .line 341
    .line 342
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    move/from16 v14, v16

    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    const/4 v8, 0x1

    .line 348
    const/4 v10, 0x3

    .line 349
    goto :goto_d

    .line 350
    :cond_1a
    iget v2, v0, LD1/a;->q0:I

    .line 351
    .line 352
    const/16 v6, 0x8

    .line 353
    .line 354
    if-nez v2, :cond_1b

    .line 355
    .line 356
    iget-object v2, v7, LD1/c;->i:Lw1/e;

    .line 357
    .line 358
    iget-object v5, v3, LD1/c;->i:Lw1/e;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v5, v4, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v3, LD1/c;->i:Lw1/e;

    .line 364
    .line 365
    iget-object v5, v0, LD1/d;->R:LD1/d;

    .line 366
    .line 367
    iget-object v5, v5, LD1/d;->I:LD1/c;

    .line 368
    .line 369
    iget-object v5, v5, LD1/c;->i:Lw1/e;

    .line 370
    .line 371
    const/4 v6, 0x4

    .line 372
    invoke-virtual {v1, v2, v5, v4, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v3, LD1/c;->i:Lw1/e;

    .line 376
    .line 377
    iget-object v3, v0, LD1/d;->R:LD1/d;

    .line 378
    .line 379
    iget-object v3, v3, LD1/d;->G:LD1/c;

    .line 380
    .line 381
    :goto_12
    iget-object v3, v3, LD1/c;->i:Lw1/e;

    .line 382
    .line 383
    invoke-virtual {v1, v2, v3, v4, v4}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1b
    const/4 v8, 0x1

    .line 388
    if-ne v2, v8, :cond_1c

    .line 389
    .line 390
    iget-object v2, v3, LD1/c;->i:Lw1/e;

    .line 391
    .line 392
    iget-object v5, v7, LD1/c;->i:Lw1/e;

    .line 393
    .line 394
    invoke-virtual {v1, v2, v5, v4, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v3, LD1/c;->i:Lw1/e;

    .line 398
    .line 399
    iget-object v5, v0, LD1/d;->R:LD1/d;

    .line 400
    .line 401
    iget-object v5, v5, LD1/d;->G:LD1/c;

    .line 402
    .line 403
    iget-object v5, v5, LD1/c;->i:Lw1/e;

    .line 404
    .line 405
    const/4 v6, 0x4

    .line 406
    invoke-virtual {v1, v2, v5, v4, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v3, LD1/c;->i:Lw1/e;

    .line 410
    .line 411
    iget-object v3, v0, LD1/d;->R:LD1/d;

    .line 412
    .line 413
    iget-object v3, v3, LD1/d;->I:LD1/c;

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_1c
    const/4 v3, 0x2

    .line 417
    if-ne v2, v3, :cond_1d

    .line 418
    .line 419
    iget-object v2, v9, LD1/c;->i:Lw1/e;

    .line 420
    .line 421
    iget-object v3, v5, LD1/c;->i:Lw1/e;

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3, v4, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v5, LD1/c;->i:Lw1/e;

    .line 427
    .line 428
    iget-object v3, v0, LD1/d;->R:LD1/d;

    .line 429
    .line 430
    iget-object v3, v3, LD1/d;->J:LD1/c;

    .line 431
    .line 432
    iget-object v3, v3, LD1/c;->i:Lw1/e;

    .line 433
    .line 434
    const/4 v6, 0x4

    .line 435
    invoke-virtual {v1, v2, v3, v4, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v5, LD1/c;->i:Lw1/e;

    .line 439
    .line 440
    iget-object v3, v0, LD1/d;->R:LD1/d;

    .line 441
    .line 442
    iget-object v3, v3, LD1/d;->H:LD1/c;

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1d
    const/4 v3, 0x3

    .line 446
    if-ne v2, v3, :cond_1e

    .line 447
    .line 448
    iget-object v2, v5, LD1/c;->i:Lw1/e;

    .line 449
    .line 450
    iget-object v3, v9, LD1/c;->i:Lw1/e;

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3, v4, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v5, LD1/c;->i:Lw1/e;

    .line 456
    .line 457
    iget-object v3, v0, LD1/d;->R:LD1/d;

    .line 458
    .line 459
    iget-object v3, v3, LD1/d;->H:LD1/c;

    .line 460
    .line 461
    iget-object v3, v3, LD1/c;->i:Lw1/e;

    .line 462
    .line 463
    const/4 v6, 0x4

    .line 464
    invoke-virtual {v1, v2, v3, v4, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v5, LD1/c;->i:Lw1/e;

    .line 468
    .line 469
    iget-object v3, v0, LD1/d;->R:LD1/d;

    .line 470
    .line 471
    iget-object v3, v3, LD1/d;->J:LD1/c;

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_1e
    :goto_13
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD1/d;->f0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, LD1/i;->p0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LD1/i;->o0:[LD1/d;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lb3/d;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, LD1/d;->f0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/a;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/a;->t0:Z

    .line 2
    .line 3
    return v0
.end method
