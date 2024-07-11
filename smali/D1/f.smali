.class public final LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LD1/d;

.field public c:I

.field public d:LD1/c;

.field public e:LD1/c;

.field public f:LD1/c;

.field public g:LD1/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LD1/g;


# direct methods
.method public constructor <init>(LD1/g;ILD1/c;LD1/c;LD1/c;LD1/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/f;->r:LD1/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LD1/f;->b:LD1/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LD1/f;->c:I

    .line 11
    .line 12
    iput v0, p0, LD1/f;->h:I

    .line 13
    .line 14
    iput v0, p0, LD1/f;->i:I

    .line 15
    .line 16
    iput v0, p0, LD1/f;->j:I

    .line 17
    .line 18
    iput v0, p0, LD1/f;->k:I

    .line 19
    .line 20
    iput v0, p0, LD1/f;->l:I

    .line 21
    .line 22
    iput v0, p0, LD1/f;->m:I

    .line 23
    .line 24
    iput v0, p0, LD1/f;->n:I

    .line 25
    .line 26
    iput v0, p0, LD1/f;->o:I

    .line 27
    .line 28
    iput v0, p0, LD1/f;->p:I

    .line 29
    .line 30
    iput v0, p0, LD1/f;->q:I

    .line 31
    .line 32
    iput p2, p0, LD1/f;->a:I

    .line 33
    .line 34
    iput-object p3, p0, LD1/f;->d:LD1/c;

    .line 35
    .line 36
    iput-object p4, p0, LD1/f;->e:LD1/c;

    .line 37
    .line 38
    iput-object p5, p0, LD1/f;->f:LD1/c;

    .line 39
    .line 40
    iput-object p6, p0, LD1/f;->g:LD1/c;

    .line 41
    .line 42
    iget p2, p1, LD1/k;->s0:I

    .line 43
    .line 44
    iput p2, p0, LD1/f;->h:I

    .line 45
    .line 46
    iget p2, p1, LD1/k;->q0:I

    .line 47
    .line 48
    iput p2, p0, LD1/f;->i:I

    .line 49
    .line 50
    iget p2, p1, LD1/k;->t0:I

    .line 51
    .line 52
    iput p2, p0, LD1/f;->j:I

    .line 53
    .line 54
    iget p1, p1, LD1/k;->r0:I

    .line 55
    .line 56
    iput p1, p0, LD1/f;->k:I

    .line 57
    .line 58
    iput p7, p0, LD1/f;->q:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LD1/d;)V
    .locals 8

    .line 1
    iget v0, p0, LD1/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LD1/f;->r:LD1/g;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, LD1/f;->q:I

    .line 13
    .line 14
    invoke-virtual {v5, p1, v0}, LD1/g;->S(LD1/d;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, LD1/d;->n0:[I

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    if-ne v6, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, LD1/f;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, LD1/f;->p:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_0
    iget v2, v5, LD1/g;->L0:I

    .line 31
    .line 32
    iget v6, p1, LD1/d;->e0:I

    .line 33
    .line 34
    if-ne v6, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    iget v1, p0, LD1/f;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, LD1/f;->l:I

    .line 43
    .line 44
    iget v0, p0, LD1/f;->q:I

    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, LD1/g;->R(LD1/d;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LD1/f;->b:LD1/d;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, LD1/f;->c:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, LD1/f;->b:LD1/d;

    .line 59
    .line 60
    iput v0, p0, LD1/f;->c:I

    .line 61
    .line 62
    iput v0, p0, LD1/f;->m:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v0, p0, LD1/f;->q:I

    .line 66
    .line 67
    invoke-virtual {v5, p1, v0}, LD1/g;->S(LD1/d;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v6, p0, LD1/f;->q:I

    .line 72
    .line 73
    invoke-virtual {v5, p1, v6}, LD1/g;->R(LD1/d;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, LD1/d;->n0:[I

    .line 78
    .line 79
    aget v7, v7, v3

    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    iget v2, p0, LD1/f;->p:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, LD1/f;->p:I

    .line 87
    .line 88
    move v6, v4

    .line 89
    :cond_4
    iget v2, v5, LD1/g;->M0:I

    .line 90
    .line 91
    iget v5, p1, LD1/d;->e0:I

    .line 92
    .line 93
    if-ne v5, v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v4, v2

    .line 97
    :goto_1
    iget v1, p0, LD1/f;->m:I

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, LD1/f;->m:I

    .line 102
    .line 103
    iget-object v1, p0, LD1/f;->b:LD1/d;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, LD1/f;->c:I

    .line 108
    .line 109
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iput-object p1, p0, LD1/f;->b:LD1/d;

    .line 112
    .line 113
    iput v0, p0, LD1/f;->c:I

    .line 114
    .line 115
    iput v0, p0, LD1/f;->l:I

    .line 116
    .line 117
    :cond_7
    :goto_2
    iget p1, p0, LD1/f;->o:I

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, LD1/f;->o:I

    .line 121
    .line 122
    return-void
.end method

.method public final b(IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD1/f;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, LD1/f;->r:LD1/g;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, LD1/f;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, LD1/g;->X0:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, LD1/g;->W0:[LD1/d;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, LD1/d;->B()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_30

    .line 32
    .line 33
    iget-object v3, v0, LD1/f;->b:LD1/d;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_15

    .line 38
    .line 39
    :cond_3
    if-eqz p2, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_8

    .line 51
    .line 52
    iget v10, v0, LD1/f;->n:I

    .line 53
    .line 54
    add-int/2addr v10, v7

    .line 55
    iget v11, v4, LD1/g;->X0:I

    .line 56
    .line 57
    if-lt v10, v11, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iget-object v11, v4, LD1/g;->W0:[LD1/d;

    .line 61
    .line 62
    aget-object v10, v11, v10

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    iget v10, v10, LD1/d;->e0:I

    .line 67
    .line 68
    if-nez v10, :cond_7

    .line 69
    .line 70
    if-ne v8, v6, :cond_6

    .line 71
    .line 72
    move v8, v7

    .line 73
    :cond_6
    move v9, v7

    .line 74
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    :goto_4
    iget v7, v0, LD1/f;->a:I

    .line 78
    .line 79
    if-nez v7, :cond_1e

    .line 80
    .line 81
    iget-object v7, v0, LD1/f;->b:LD1/d;

    .line 82
    .line 83
    iget v11, v4, LD1/g;->A0:I

    .line 84
    .line 85
    iput v11, v7, LD1/d;->h0:I

    .line 86
    .line 87
    iget v11, v0, LD1/f;->i:I

    .line 88
    .line 89
    if-lez p1, :cond_9

    .line 90
    .line 91
    iget v12, v4, LD1/g;->M0:I

    .line 92
    .line 93
    add-int/2addr v11, v12

    .line 94
    :cond_9
    iget-object v12, v0, LD1/f;->e:LD1/c;

    .line 95
    .line 96
    iget-object v13, v7, LD1/d;->H:LD1/c;

    .line 97
    .line 98
    invoke-virtual {v13, v12, v11}, LD1/c;->a(LD1/c;I)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v7, LD1/d;->J:LD1/c;

    .line 102
    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    iget-object v12, v0, LD1/f;->g:LD1/c;

    .line 106
    .line 107
    iget v14, v0, LD1/f;->k:I

    .line 108
    .line 109
    invoke-virtual {v11, v12, v14}, LD1/c;->a(LD1/c;I)V

    .line 110
    .line 111
    .line 112
    :cond_a
    if-lez p1, :cond_b

    .line 113
    .line 114
    iget-object v12, v0, LD1/f;->e:LD1/c;

    .line 115
    .line 116
    iget-object v12, v12, LD1/c;->d:LD1/d;

    .line 117
    .line 118
    iget-object v12, v12, LD1/d;->J:LD1/c;

    .line 119
    .line 120
    invoke-virtual {v12, v13, v2}, LD1/c;->a(LD1/c;I)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget v12, v4, LD1/g;->O0:I

    .line 124
    .line 125
    const/4 v14, 0x3

    .line 126
    if-ne v12, v14, :cond_e

    .line 127
    .line 128
    iget-boolean v12, v7, LD1/d;->F:Z

    .line 129
    .line 130
    if-nez v12, :cond_e

    .line 131
    .line 132
    move v12, v2

    .line 133
    :goto_5
    if-ge v12, v1, :cond_e

    .line 134
    .line 135
    iget v15, v0, LD1/f;->n:I

    .line 136
    .line 137
    add-int/2addr v15, v12

    .line 138
    iget v10, v4, LD1/g;->X0:I

    .line 139
    .line 140
    if-lt v15, v10, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v10, v4, LD1/g;->W0:[LD1/d;

    .line 144
    .line 145
    aget-object v10, v10, v15

    .line 146
    .line 147
    iget-boolean v15, v10, LD1/d;->F:Z

    .line 148
    .line 149
    if-eqz v15, :cond_d

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_e
    :goto_6
    move-object v10, v7

    .line 156
    :goto_7
    move v15, v2

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_8
    if-ge v15, v1, :cond_30

    .line 159
    .line 160
    iget v14, v0, LD1/f;->n:I

    .line 161
    .line 162
    add-int/2addr v14, v15

    .line 163
    iget v3, v4, LD1/g;->X0:I

    .line 164
    .line 165
    if-lt v14, v3, :cond_f

    .line 166
    .line 167
    goto/16 :goto_15

    .line 168
    .line 169
    :cond_f
    iget-object v3, v4, LD1/g;->W0:[LD1/d;

    .line 170
    .line 171
    aget-object v3, v3, v14

    .line 172
    .line 173
    if-nez v3, :cond_10

    .line 174
    .line 175
    move/from16 v17, v1

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_10
    iget-object v14, v3, LD1/d;->G:LD1/c;

    .line 181
    .line 182
    if-nez v15, :cond_11

    .line 183
    .line 184
    iget-object v2, v0, LD1/f;->d:LD1/c;

    .line 185
    .line 186
    iget v6, v0, LD1/f;->h:I

    .line 187
    .line 188
    invoke-virtual {v3, v14, v2, v6}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 189
    .line 190
    .line 191
    :cond_11
    if-nez v15, :cond_15

    .line 192
    .line 193
    iget v2, v4, LD1/g;->z0:I

    .line 194
    .line 195
    iget v6, v4, LD1/g;->F0:F

    .line 196
    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    iget v2, v0, LD1/f;->n:I

    .line 200
    .line 201
    if-nez v2, :cond_12

    .line 202
    .line 203
    iget v2, v4, LD1/g;->B0:I

    .line 204
    .line 205
    move/from16 v17, v6

    .line 206
    .line 207
    const/4 v6, -0x1

    .line 208
    if-eq v2, v6, :cond_13

    .line 209
    .line 210
    iget v6, v4, LD1/g;->H0:F

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_12
    move/from16 v17, v6

    .line 214
    .line 215
    :cond_13
    if-eqz p2, :cond_14

    .line 216
    .line 217
    iget v2, v4, LD1/g;->D0:I

    .line 218
    .line 219
    const/4 v6, -0x1

    .line 220
    if-eq v2, v6, :cond_14

    .line 221
    .line 222
    iget v6, v4, LD1/g;->J0:F

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_14
    move/from16 v2, v16

    .line 226
    .line 227
    move/from16 v6, v17

    .line 228
    .line 229
    :goto_9
    iput v2, v3, LD1/d;->g0:I

    .line 230
    .line 231
    iput v6, v3, LD1/d;->b0:F

    .line 232
    .line 233
    :cond_15
    add-int/lit8 v2, v1, -0x1

    .line 234
    .line 235
    if-ne v15, v2, :cond_16

    .line 236
    .line 237
    iget-object v2, v0, LD1/f;->f:LD1/c;

    .line 238
    .line 239
    iget v6, v0, LD1/f;->j:I

    .line 240
    .line 241
    move/from16 v17, v1

    .line 242
    .line 243
    iget-object v1, v3, LD1/d;->I:LD1/c;

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2, v6}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_16
    move/from16 v17, v1

    .line 250
    .line 251
    :goto_a
    if-eqz v12, :cond_18

    .line 252
    .line 253
    iget v1, v4, LD1/g;->L0:I

    .line 254
    .line 255
    iget-object v2, v12, LD1/d;->I:LD1/c;

    .line 256
    .line 257
    invoke-virtual {v14, v2, v1}, LD1/c;->a(LD1/c;I)V

    .line 258
    .line 259
    .line 260
    if-ne v15, v8, :cond_17

    .line 261
    .line 262
    iget v1, v0, LD1/f;->h:I

    .line 263
    .line 264
    invoke-virtual {v14}, LD1/c;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_17

    .line 269
    .line 270
    iput v1, v14, LD1/c;->h:I

    .line 271
    .line 272
    :cond_17
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v2, v14, v1}, LD1/c;->a(LD1/c;I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    add-int/lit8 v6, v9, 0x1

    .line 278
    .line 279
    if-ne v15, v6, :cond_18

    .line 280
    .line 281
    iget v1, v0, LD1/f;->j:I

    .line 282
    .line 283
    invoke-virtual {v2}, LD1/c;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_18

    .line 288
    .line 289
    iput v1, v2, LD1/c;->h:I

    .line 290
    .line 291
    :cond_18
    if-eq v3, v7, :cond_1d

    .line 292
    .line 293
    iget v1, v4, LD1/g;->O0:I

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    if-ne v1, v2, :cond_19

    .line 297
    .line 298
    iget-boolean v6, v10, LD1/d;->F:Z

    .line 299
    .line 300
    if-eqz v6, :cond_19

    .line 301
    .line 302
    if-eq v3, v10, :cond_19

    .line 303
    .line 304
    iget-boolean v6, v3, LD1/d;->F:Z

    .line 305
    .line 306
    if-eqz v6, :cond_19

    .line 307
    .line 308
    iget-object v1, v3, LD1/d;->K:LD1/c;

    .line 309
    .line 310
    iget-object v6, v10, LD1/d;->K:LD1/c;

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-virtual {v1, v6, v12}, LD1/c;->a(LD1/c;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_19
    iget-object v6, v3, LD1/d;->H:LD1/c;

    .line 318
    .line 319
    if-eqz v1, :cond_1c

    .line 320
    .line 321
    iget-object v12, v3, LD1/d;->J:LD1/c;

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    if-eq v1, v14, :cond_1b

    .line 325
    .line 326
    if-eqz v5, :cond_1a

    .line 327
    .line 328
    iget-object v1, v0, LD1/f;->e:LD1/c;

    .line 329
    .line 330
    iget v14, v0, LD1/f;->i:I

    .line 331
    .line 332
    invoke-virtual {v6, v1, v14}, LD1/c;->a(LD1/c;I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LD1/f;->g:LD1/c;

    .line 336
    .line 337
    iget v6, v0, LD1/f;->k:I

    .line 338
    .line 339
    invoke-virtual {v12, v1, v6}, LD1/c;->a(LD1/c;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_1a
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v6, v13, v1}, LD1/c;->a(LD1/c;I)V

    .line 345
    .line 346
    .line 347
    :goto_b
    invoke-virtual {v12, v11, v1}, LD1/c;->a(LD1/c;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_1b
    const/4 v1, 0x0

    .line 352
    goto :goto_b

    .line 353
    :cond_1c
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v6, v13, v1}, LD1/c;->a(LD1/c;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_1d
    const/4 v2, 0x3

    .line 359
    :goto_c
    move-object v12, v3

    .line 360
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 361
    .line 362
    move v14, v2

    .line 363
    move/from16 v1, v17

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v6, -0x1

    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_1e
    move/from16 v17, v1

    .line 370
    .line 371
    iget-object v1, v0, LD1/f;->b:LD1/d;

    .line 372
    .line 373
    iget v2, v4, LD1/g;->z0:I

    .line 374
    .line 375
    iput v2, v1, LD1/d;->g0:I

    .line 376
    .line 377
    iget v2, v0, LD1/f;->h:I

    .line 378
    .line 379
    if-lez p1, :cond_1f

    .line 380
    .line 381
    iget v3, v4, LD1/g;->L0:I

    .line 382
    .line 383
    add-int/2addr v2, v3

    .line 384
    :cond_1f
    iget-object v3, v1, LD1/d;->G:LD1/c;

    .line 385
    .line 386
    iget-object v6, v1, LD1/d;->I:LD1/c;

    .line 387
    .line 388
    iget-object v7, v0, LD1/f;->d:LD1/c;

    .line 389
    .line 390
    invoke-virtual {v3, v7, v2}, LD1/c;->a(LD1/c;I)V

    .line 391
    .line 392
    .line 393
    if-eqz p2, :cond_20

    .line 394
    .line 395
    iget-object v2, v0, LD1/f;->f:LD1/c;

    .line 396
    .line 397
    iget v7, v0, LD1/f;->j:I

    .line 398
    .line 399
    invoke-virtual {v6, v2, v7}, LD1/c;->a(LD1/c;I)V

    .line 400
    .line 401
    .line 402
    :cond_20
    if-lez p1, :cond_21

    .line 403
    .line 404
    iget-object v2, v0, LD1/f;->d:LD1/c;

    .line 405
    .line 406
    iget-object v2, v2, LD1/c;->d:LD1/d;

    .line 407
    .line 408
    iget-object v2, v2, LD1/d;->I:LD1/c;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v2, v3, v7}, LD1/c;->a(LD1/c;I)V

    .line 412
    .line 413
    .line 414
    :cond_21
    move/from16 v7, v17

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_e
    if-ge v2, v7, :cond_30

    .line 419
    .line 420
    iget v11, v0, LD1/f;->n:I

    .line 421
    .line 422
    add-int/2addr v11, v2

    .line 423
    iget v12, v4, LD1/g;->X0:I

    .line 424
    .line 425
    if-lt v11, v12, :cond_22

    .line 426
    .line 427
    goto/16 :goto_15

    .line 428
    .line 429
    :cond_22
    iget-object v12, v4, LD1/g;->W0:[LD1/d;

    .line 430
    .line 431
    aget-object v11, v12, v11

    .line 432
    .line 433
    if-nez v11, :cond_23

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x1

    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    :cond_23
    iget-object v12, v11, LD1/d;->H:LD1/c;

    .line 440
    .line 441
    if-nez v2, :cond_27

    .line 442
    .line 443
    iget-object v13, v0, LD1/f;->e:LD1/c;

    .line 444
    .line 445
    iget v14, v0, LD1/f;->i:I

    .line 446
    .line 447
    invoke-virtual {v11, v12, v13, v14}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 448
    .line 449
    .line 450
    iget v13, v4, LD1/g;->A0:I

    .line 451
    .line 452
    iget v14, v4, LD1/g;->G0:F

    .line 453
    .line 454
    iget v15, v0, LD1/f;->n:I

    .line 455
    .line 456
    if-nez v15, :cond_24

    .line 457
    .line 458
    iget v15, v4, LD1/g;->C0:I

    .line 459
    .line 460
    move/from16 v16, v13

    .line 461
    .line 462
    const/4 v13, -0x1

    .line 463
    if-eq v15, v13, :cond_25

    .line 464
    .line 465
    iget v14, v4, LD1/g;->I0:F

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_24
    move/from16 v16, v13

    .line 469
    .line 470
    const/4 v13, -0x1

    .line 471
    :cond_25
    if-eqz p2, :cond_26

    .line 472
    .line 473
    iget v15, v4, LD1/g;->E0:I

    .line 474
    .line 475
    if-eq v15, v13, :cond_26

    .line 476
    .line 477
    iget v14, v4, LD1/g;->K0:F

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_26
    move/from16 v15, v16

    .line 481
    .line 482
    :goto_f
    iput v15, v11, LD1/d;->h0:I

    .line 483
    .line 484
    iput v14, v11, LD1/d;->c0:F

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_27
    const/4 v13, -0x1

    .line 488
    :goto_10
    add-int/lit8 v14, v7, -0x1

    .line 489
    .line 490
    if-ne v2, v14, :cond_28

    .line 491
    .line 492
    iget-object v14, v0, LD1/f;->g:LD1/c;

    .line 493
    .line 494
    iget v15, v0, LD1/f;->k:I

    .line 495
    .line 496
    iget-object v13, v11, LD1/d;->J:LD1/c;

    .line 497
    .line 498
    invoke-virtual {v11, v13, v14, v15}, LD1/d;->g(LD1/c;LD1/c;I)V

    .line 499
    .line 500
    .line 501
    :cond_28
    if-eqz v10, :cond_2a

    .line 502
    .line 503
    iget v13, v4, LD1/g;->M0:I

    .line 504
    .line 505
    iget-object v10, v10, LD1/d;->J:LD1/c;

    .line 506
    .line 507
    invoke-virtual {v12, v10, v13}, LD1/c;->a(LD1/c;I)V

    .line 508
    .line 509
    .line 510
    if-ne v2, v8, :cond_29

    .line 511
    .line 512
    iget v13, v0, LD1/f;->i:I

    .line 513
    .line 514
    invoke-virtual {v12}, LD1/c;->h()Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-eqz v14, :cond_29

    .line 519
    .line 520
    iput v13, v12, LD1/c;->h:I

    .line 521
    .line 522
    :cond_29
    const/4 v13, 0x0

    .line 523
    invoke-virtual {v10, v12, v13}, LD1/c;->a(LD1/c;I)V

    .line 524
    .line 525
    .line 526
    const/4 v12, 0x1

    .line 527
    add-int/lit8 v13, v9, 0x1

    .line 528
    .line 529
    if-ne v2, v13, :cond_2a

    .line 530
    .line 531
    iget v12, v0, LD1/f;->k:I

    .line 532
    .line 533
    invoke-virtual {v10}, LD1/c;->h()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_2a

    .line 538
    .line 539
    iput v12, v10, LD1/c;->h:I

    .line 540
    .line 541
    :cond_2a
    if-eq v11, v1, :cond_2f

    .line 542
    .line 543
    iget-object v10, v11, LD1/d;->I:LD1/c;

    .line 544
    .line 545
    iget-object v12, v11, LD1/d;->G:LD1/c;

    .line 546
    .line 547
    iget v13, v4, LD1/g;->N0:I

    .line 548
    .line 549
    if-eqz v13, :cond_2e

    .line 550
    .line 551
    const/4 v14, 0x1

    .line 552
    if-eq v13, v14, :cond_2d

    .line 553
    .line 554
    const/4 v15, 0x2

    .line 555
    if-eq v13, v15, :cond_2b

    .line 556
    .line 557
    :goto_11
    const/4 v13, 0x0

    .line 558
    goto :goto_13

    .line 559
    :cond_2b
    if-eqz v5, :cond_2c

    .line 560
    .line 561
    iget-object v13, v0, LD1/f;->d:LD1/c;

    .line 562
    .line 563
    iget v15, v0, LD1/f;->h:I

    .line 564
    .line 565
    invoke-virtual {v12, v13, v15}, LD1/c;->a(LD1/c;I)V

    .line 566
    .line 567
    .line 568
    iget-object v12, v0, LD1/f;->f:LD1/c;

    .line 569
    .line 570
    iget v13, v0, LD1/f;->j:I

    .line 571
    .line 572
    invoke-virtual {v10, v12, v13}, LD1/c;->a(LD1/c;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_2c
    const/4 v13, 0x0

    .line 577
    invoke-virtual {v12, v3, v13}, LD1/c;->a(LD1/c;I)V

    .line 578
    .line 579
    .line 580
    :goto_12
    invoke-virtual {v10, v6, v13}, LD1/c;->a(LD1/c;I)V

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_2d
    const/4 v13, 0x0

    .line 585
    goto :goto_12

    .line 586
    :cond_2e
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x1

    .line 588
    invoke-virtual {v12, v3, v13}, LD1/c;->a(LD1/c;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_2f
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x1

    .line 594
    :goto_13
    move-object v10, v11

    .line 595
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 596
    .line 597
    goto/16 :goto_e

    .line 598
    .line 599
    :cond_30
    :goto_15
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LD1/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LD1/f;->m:I

    .line 7
    .line 8
    iget-object v1, p0, LD1/f;->r:LD1/g;

    .line 9
    .line 10
    iget v1, v1, LD1/g;->M0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, LD1/f;->m:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, LD1/f;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LD1/f;->l:I

    .line 6
    .line 7
    iget-object v1, p0, LD1/f;->r:LD1/g;

    .line 8
    .line 9
    iget v1, v1, LD1/g;->L0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, LD1/f;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget v0, p0, LD1/f;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LD1/f;->o:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v8, v0

    .line 11
    :goto_0
    iget-object v2, p0, LD1/f;->r:LD1/g;

    .line 12
    .line 13
    if-ge v8, v1, :cond_4

    .line 14
    .line 15
    iget v3, p0, LD1/f;->n:I

    .line 16
    .line 17
    add-int/2addr v3, v8

    .line 18
    iget v4, v2, LD1/g;->X0:I

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v4, v2, LD1/g;->W0:[LD1/d;

    .line 24
    .line 25
    aget-object v7, v4, v3

    .line 26
    .line 27
    iget v3, p0, LD1/f;->a:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v3, v7, LD1/d;->n0:[I

    .line 37
    .line 38
    aget v9, v3, v0

    .line 39
    .line 40
    if-ne v9, v6, :cond_3

    .line 41
    .line 42
    iget v6, v7, LD1/d;->s:I

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    aget v6, v3, v4

    .line 47
    .line 48
    invoke-virtual {v7}, LD1/d;->l()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    move v3, v5

    .line 53
    move v4, p1

    .line 54
    move v5, v6

    .line 55
    move v6, v9

    .line 56
    :goto_1
    invoke-virtual/range {v2 .. v7}, LD1/k;->Q(IIIILD1/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v7, :cond_3

    .line 61
    .line 62
    iget-object v3, v7, LD1/d;->n0:[I

    .line 63
    .line 64
    aget v4, v3, v4

    .line 65
    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    iget v4, v7, LD1/d;->t:I

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    aget v3, v3, v0

    .line 73
    .line 74
    invoke-virtual {v7}, LD1/d;->o()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v6, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_3
    iput v0, p0, LD1/f;->l:I

    .line 84
    .line 85
    iput v0, p0, LD1/f;->m:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, LD1/f;->b:LD1/d;

    .line 89
    .line 90
    iput v0, p0, LD1/f;->c:I

    .line 91
    .line 92
    iget p1, p0, LD1/f;->o:I

    .line 93
    .line 94
    move v1, v0

    .line 95
    :goto_4
    if-ge v1, p1, :cond_c

    .line 96
    .line 97
    iget v3, p0, LD1/f;->n:I

    .line 98
    .line 99
    add-int/2addr v3, v1

    .line 100
    iget v4, v2, LD1/g;->X0:I

    .line 101
    .line 102
    if-lt v3, v4, :cond_5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    iget-object v4, v2, LD1/g;->W0:[LD1/d;

    .line 106
    .line 107
    aget-object v3, v4, v3

    .line 108
    .line 109
    iget v4, p0, LD1/f;->a:I

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, LD1/d;->o()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v6, v2, LD1/g;->L0:I

    .line 120
    .line 121
    iget v7, v3, LD1/d;->e0:I

    .line 122
    .line 123
    if-ne v7, v5, :cond_6

    .line 124
    .line 125
    move v6, v0

    .line 126
    :cond_6
    iget v5, p0, LD1/f;->l:I

    .line 127
    .line 128
    add-int/2addr v4, v6

    .line 129
    add-int/2addr v4, v5

    .line 130
    iput v4, p0, LD1/f;->l:I

    .line 131
    .line 132
    iget v4, p0, LD1/f;->q:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, LD1/g;->R(LD1/d;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, p0, LD1/f;->b:LD1/d;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget v5, p0, LD1/f;->c:I

    .line 143
    .line 144
    if-ge v5, v4, :cond_b

    .line 145
    .line 146
    :cond_7
    iput-object v3, p0, LD1/f;->b:LD1/d;

    .line 147
    .line 148
    iput v4, p0, LD1/f;->c:I

    .line 149
    .line 150
    iput v4, p0, LD1/f;->m:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget v4, p0, LD1/f;->q:I

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, LD1/g;->S(LD1/d;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget v6, p0, LD1/f;->q:I

    .line 160
    .line 161
    invoke-virtual {v2, v3, v6}, LD1/g;->R(LD1/d;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v7, v2, LD1/g;->M0:I

    .line 166
    .line 167
    iget v8, v3, LD1/d;->e0:I

    .line 168
    .line 169
    if-ne v8, v5, :cond_9

    .line 170
    .line 171
    move v7, v0

    .line 172
    :cond_9
    iget v5, p0, LD1/f;->m:I

    .line 173
    .line 174
    add-int/2addr v6, v7

    .line 175
    add-int/2addr v6, v5

    .line 176
    iput v6, p0, LD1/f;->m:I

    .line 177
    .line 178
    iget-object v5, p0, LD1/f;->b:LD1/d;

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    iget v5, p0, LD1/f;->c:I

    .line 183
    .line 184
    if-ge v5, v4, :cond_b

    .line 185
    .line 186
    :cond_a
    iput-object v3, p0, LD1/f;->b:LD1/d;

    .line 187
    .line 188
    iput v4, p0, LD1/f;->c:I

    .line 189
    .line 190
    iput v4, p0, LD1/f;->l:I

    .line 191
    .line 192
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    :goto_6
    return-void
.end method

.method public final f(ILD1/c;LD1/c;LD1/c;LD1/c;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, LD1/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD1/f;->d:LD1/c;

    .line 4
    .line 5
    iput-object p3, p0, LD1/f;->e:LD1/c;

    .line 6
    .line 7
    iput-object p4, p0, LD1/f;->f:LD1/c;

    .line 8
    .line 9
    iput-object p5, p0, LD1/f;->g:LD1/c;

    .line 10
    .line 11
    iput p6, p0, LD1/f;->h:I

    .line 12
    .line 13
    iput p7, p0, LD1/f;->i:I

    .line 14
    .line 15
    iput p8, p0, LD1/f;->j:I

    .line 16
    .line 17
    iput p9, p0, LD1/f;->k:I

    .line 18
    .line 19
    iput p10, p0, LD1/f;->q:I

    .line 20
    .line 21
    return-void
.end method
