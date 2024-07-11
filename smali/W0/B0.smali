.class public final LW0/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp1/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:LG0/J;

.field public f:LG0/g;

.field public g:LG0/D;

.field public h:Z

.field public i:Z

.field public j:LG0/D;

.field public k:LF0/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lp1/l;

.field public q:LG0/E;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/B0;->a:Lp1/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LW0/B0;->b:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Outline;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LW0/B0;->c:Landroid/graphics/Outline;

    .line 20
    .line 21
    sget-wide v0, LF0/f;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, LW0/B0;->d:J

    .line 24
    .line 25
    sget-object p1, LG0/E;->a:LJ4/f;

    .line 26
    .line 27
    iput-object p1, p0, LW0/B0;->e:LG0/J;

    .line 28
    .line 29
    sget-wide v2, LF0/c;->b:J

    .line 30
    .line 31
    iput-wide v2, p0, LW0/B0;->m:J

    .line 32
    .line 33
    iput-wide v0, p0, LW0/B0;->n:J

    .line 34
    .line 35
    sget-object p1, Lp1/l;->S:Lp1/l;

    .line 36
    .line 37
    iput-object p1, p0, LW0/B0;->p:Lp1/l;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LG0/o;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LW0/B0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LW0/B0;->g:LG0/D;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, LG0/o;->a(LG0/D;I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget v2, v0, LW0/B0;->l:F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v4, v2, v4

    .line 22
    .line 23
    if-lez v4, :cond_4

    .line 24
    .line 25
    iget-object v4, v0, LW0/B0;->j:LG0/D;

    .line 26
    .line 27
    iget-object v5, v0, LW0/B0;->k:LF0/e;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v6, v0, LW0/B0;->m:J

    .line 32
    .line 33
    iget-wide v8, v0, LW0/B0;->n:J

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, LX3/D0;->b(LF0/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v6, v7}, LF0/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v5, LF0/e;->a:F

    .line 49
    .line 50
    cmpg-float v10, v11, v10

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-static {v6, v7}, LF0/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget v11, v5, LF0/e;->b:F

    .line 59
    .line 60
    cmpg-float v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    invoke-static {v6, v7}, LF0/c;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v8, v9}, LF0/f;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    iget v10, v5, LF0/e;->c:F

    .line 74
    .line 75
    cmpg-float v10, v10, v11

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, LF0/c;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v8, v9}, LF0/f;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float/2addr v7, v6

    .line 88
    iget v6, v5, LF0/e;->d:F

    .line 89
    .line 90
    cmpg-float v6, v6, v7

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    iget-wide v5, v5, LF0/e;->e:J

    .line 95
    .line 96
    invoke-static {v5, v6}, LF0/a;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    cmpg-float v2, v5, v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_0
    iget-wide v5, v0, LW0/B0;->m:J

    .line 106
    .line 107
    invoke-static {v5, v6}, LF0/c;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-wide v5, v0, LW0/B0;->m:J

    .line 112
    .line 113
    invoke-static {v5, v6}, LF0/c;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-wide v5, v0, LW0/B0;->m:J

    .line 118
    .line 119
    invoke-static {v5, v6}, LF0/c;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-wide v5, v0, LW0/B0;->n:J

    .line 124
    .line 125
    invoke-static {v5, v6}, LF0/f;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-float v10, v5, v2

    .line 130
    .line 131
    iget-wide v5, v0, LW0/B0;->m:J

    .line 132
    .line 133
    invoke-static {v5, v6}, LF0/c;->e(J)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-wide v5, v0, LW0/B0;->n:J

    .line 138
    .line 139
    invoke-static {v5, v6}, LF0/f;->b(J)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-float v11, v5, v2

    .line 144
    .line 145
    iget v2, v0, LW0/B0;->l:F

    .line 146
    .line 147
    invoke-static {v2, v2}, LX3/z0;->a(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, LF0/a;->b(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v5, v6}, LF0/a;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v2, v5}, LX3/z0;->a(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    new-instance v2, LF0/e;

    .line 164
    .line 165
    move-object v7, v2

    .line 166
    move-wide/from16 v12, v18

    .line 167
    .line 168
    move-wide/from16 v14, v18

    .line 169
    .line 170
    move-wide/from16 v16, v18

    .line 171
    .line 172
    invoke-direct/range {v7 .. v19}, LF0/e;-><init>(FFFFJJJJ)V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v5, v4

    .line 183
    check-cast v5, LG0/g;

    .line 184
    .line 185
    invoke-virtual {v5}, LG0/g;->g()V

    .line 186
    .line 187
    .line 188
    :goto_1
    move-object v5, v4

    .line 189
    check-cast v5, LG0/g;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, LG0/g;->c(LF0/e;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, LW0/B0;->k:LF0/e;

    .line 195
    .line 196
    iput-object v4, v0, LW0/B0;->j:LG0/D;

    .line 197
    .line 198
    :goto_2
    invoke-interface {v1, v4, v3}, LG0/o;->a(LG0/D;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget-wide v2, v0, LW0/B0;->m:J

    .line 203
    .line 204
    invoke-static {v2, v3}, LF0/c;->d(J)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-wide v3, v0, LW0/B0;->m:J

    .line 209
    .line 210
    invoke-static {v3, v4}, LF0/c;->e(J)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-wide v4, v0, LW0/B0;->m:J

    .line 215
    .line 216
    invoke-static {v4, v5}, LF0/c;->d(J)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-wide v5, v0, LW0/B0;->n:J

    .line 221
    .line 222
    invoke-static {v5, v6}, LF0/f;->d(J)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-float/2addr v4, v5

    .line 227
    iget-wide v5, v0, LW0/B0;->m:J

    .line 228
    .line 229
    invoke-static {v5, v6}, LF0/c;->e(J)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-wide v6, v0, LW0/B0;->n:J

    .line 234
    .line 235
    invoke-static {v6, v7}, LF0/f;->b(J)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    add-float/2addr v5, v6

    .line 240
    const/4 v6, 0x1

    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    invoke-interface/range {v1 .. v6}, LG0/o;->g(FFFFI)V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW0/B0;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LW0/B0;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LW0/B0;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LW0/B0;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LW0/B0;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, LW0/B0;->q:LG0/E;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-static/range {p1 .. p2}, LF0/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p1 .. p2}, LF0/c;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    instance-of v5, v1, LG0/B;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v1, LG0/B;

    .line 28
    .line 29
    iget-object v1, v1, LG0/B;->e:LF0/d;

    .line 30
    .line 31
    iget v5, v1, LF0/d;->a:F

    .line 32
    .line 33
    cmpg-float v5, v5, v3

    .line 34
    .line 35
    if-gtz v5, :cond_b

    .line 36
    .line 37
    iget v5, v1, LF0/d;->c:F

    .line 38
    .line 39
    cmpg-float v3, v3, v5

    .line 40
    .line 41
    if-gez v3, :cond_b

    .line 42
    .line 43
    iget v3, v1, LF0/d;->b:F

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gtz v3, :cond_b

    .line 48
    .line 49
    iget v1, v1, LF0/d;->d:F

    .line 50
    .line 51
    cmpg-float v1, v4, v1

    .line 52
    .line 53
    if-gez v1, :cond_b

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    instance-of v5, v1, LG0/C;

    .line 58
    .line 59
    if-eqz v5, :cond_c

    .line 60
    .line 61
    check-cast v1, LG0/C;

    .line 62
    .line 63
    iget-object v1, v1, LG0/C;->e:LF0/e;

    .line 64
    .line 65
    iget v5, v1, LF0/e;->a:F

    .line 66
    .line 67
    cmpg-float v5, v3, v5

    .line 68
    .line 69
    if-ltz v5, :cond_b

    .line 70
    .line 71
    iget v5, v1, LF0/e;->c:F

    .line 72
    .line 73
    cmpl-float v7, v3, v5

    .line 74
    .line 75
    if-gez v7, :cond_b

    .line 76
    .line 77
    iget v7, v1, LF0/e;->b:F

    .line 78
    .line 79
    cmpg-float v8, v4, v7

    .line 80
    .line 81
    if-ltz v8, :cond_b

    .line 82
    .line 83
    iget v8, v1, LF0/e;->d:F

    .line 84
    .line 85
    cmpl-float v9, v4, v8

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    iget-wide v9, v1, LF0/e;->e:J

    .line 92
    .line 93
    invoke-static {v9, v10}, LF0/a;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-wide v11, v1, LF0/e;->f:J

    .line 98
    .line 99
    invoke-static {v11, v12}, LF0/a;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-float/2addr v13, v6

    .line 104
    invoke-virtual {v1}, LF0/e;->b()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    cmpg-float v6, v13, v6

    .line 109
    .line 110
    if-gtz v6, :cond_8

    .line 111
    .line 112
    iget-wide v13, v1, LF0/e;->h:J

    .line 113
    .line 114
    invoke-static {v13, v14}, LF0/a;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move v15, v3

    .line 119
    iget-wide v2, v1, LF0/e;->g:J

    .line 120
    .line 121
    invoke-static {v2, v3}, LF0/a;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    add-float v16, v16, v6

    .line 126
    .line 127
    invoke-virtual {v1}, LF0/e;->b()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    cmpg-float v6, v16, v6

    .line 132
    .line 133
    if-gtz v6, :cond_9

    .line 134
    .line 135
    invoke-static {v9, v10}, LF0/a;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v13, v14}, LF0/a;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    add-float v16, v16, v6

    .line 144
    .line 145
    invoke-virtual {v1}, LF0/e;->a()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpg-float v6, v16, v6

    .line 150
    .line 151
    if-gtz v6, :cond_9

    .line 152
    .line 153
    invoke-static {v11, v12}, LF0/a;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v2, v3}, LF0/a;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    add-float v16, v16, v6

    .line 162
    .line 163
    invoke-virtual {v1}, LF0/e;->a()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    cmpg-float v6, v16, v6

    .line 168
    .line 169
    if-gtz v6, :cond_9

    .line 170
    .line 171
    invoke-static {v9, v10}, LF0/a;->b(J)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v0, v1, LF0/e;->a:F

    .line 176
    .line 177
    add-float v16, v6, v0

    .line 178
    .line 179
    invoke-static {v9, v10}, LF0/a;->c(J)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    add-float v9, v6, v7

    .line 184
    .line 185
    invoke-static {v11, v12}, LF0/a;->b(J)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-float v10, v5, v6

    .line 190
    .line 191
    invoke-static {v11, v12}, LF0/a;->c(J)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-float v11, v6, v7

    .line 196
    .line 197
    invoke-static {v2, v3}, LF0/a;->b(J)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-float v7, v5, v6

    .line 202
    .line 203
    invoke-static {v2, v3}, LF0/a;->c(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-float v2, v8, v2

    .line 208
    .line 209
    invoke-static {v13, v14}, LF0/a;->c(J)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-float/2addr v8, v3

    .line 214
    invoke-static {v13, v14}, LF0/a;->b(J)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-float/2addr v0, v3

    .line 219
    cmpg-float v3, v15, v16

    .line 220
    .line 221
    if-gez v3, :cond_4

    .line 222
    .line 223
    cmpg-float v3, v4, v9

    .line 224
    .line 225
    if-gez v3, :cond_4

    .line 226
    .line 227
    iget-wide v5, v1, LF0/e;->e:J

    .line 228
    .line 229
    move v3, v15

    .line 230
    move/from16 v7, v16

    .line 231
    .line 232
    move v8, v9

    .line 233
    :goto_0
    invoke-static/range {v3 .. v8}, LW0/J;->w(FFJFF)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    cmpg-float v3, v15, v0

    .line 239
    .line 240
    if-gez v3, :cond_5

    .line 241
    .line 242
    cmpl-float v3, v4, v8

    .line 243
    .line 244
    if-lez v3, :cond_5

    .line 245
    .line 246
    iget-wide v5, v1, LF0/e;->h:J

    .line 247
    .line 248
    move v3, v15

    .line 249
    move v7, v0

    .line 250
    goto :goto_0

    .line 251
    :cond_5
    cmpl-float v0, v15, v10

    .line 252
    .line 253
    if-lez v0, :cond_6

    .line 254
    .line 255
    cmpg-float v0, v4, v11

    .line 256
    .line 257
    if-gez v0, :cond_6

    .line 258
    .line 259
    iget-wide v5, v1, LF0/e;->f:J

    .line 260
    .line 261
    move v3, v15

    .line 262
    move v7, v10

    .line 263
    move v8, v11

    .line 264
    goto :goto_0

    .line 265
    :cond_6
    cmpl-float v0, v15, v7

    .line 266
    .line 267
    if-lez v0, :cond_7

    .line 268
    .line 269
    cmpl-float v0, v4, v2

    .line 270
    .line 271
    if-lez v0, :cond_7

    .line 272
    .line 273
    iget-wide v5, v1, LF0/e;->g:J

    .line 274
    .line 275
    move v3, v15

    .line 276
    move v8, v2

    .line 277
    goto :goto_0

    .line 278
    :cond_7
    const/4 v2, 0x1

    .line 279
    :goto_1
    move v6, v2

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    move v15, v3

    .line 282
    :cond_9
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, LG0/g;->c(LF0/e;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, LF0/d;

    .line 290
    .line 291
    const v2, 0x3ba3d70a    # 0.005f

    .line 292
    .line 293
    .line 294
    sub-float v3, v15, v2

    .line 295
    .line 296
    sub-float v5, v4, v2

    .line 297
    .line 298
    add-float v6, v15, v2

    .line 299
    .line 300
    add-float/2addr v4, v2

    .line 301
    invoke-direct {v1, v3, v5, v6, v4}, LF0/d;-><init>(FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1}, LG0/g;->a(LF0/d;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, LG0/g;->b:Landroid/graphics/RectF;

    .line 312
    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    new-instance v1, Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v1, v2, LG0/g;->b:Landroid/graphics/RectF;

    .line 321
    .line 322
    :cond_a
    iget-object v1, v2, LG0/g;->b:Landroid/graphics/RectF;

    .line 323
    .line 324
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, LG0/g;->b:Landroid/graphics/RectF;

    .line 331
    .line 332
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 336
    .line 337
    iget-object v4, v2, LG0/g;->a:Landroid/graphics/Path;

    .line 338
    .line 339
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v3, 0x1

    .line 347
    invoke-virtual {v1, v0, v2, v3}, LG0/g;->f(LG0/D;LG0/D;I)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, LG0/g;->a:Landroid/graphics/Path;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v1}, LG0/g;->g()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LG0/g;->g()V

    .line 360
    .line 361
    .line 362
    xor-int/lit8 v6, v0, 0x1

    .line 363
    .line 364
    :cond_b
    :goto_2
    move v2, v6

    .line 365
    :goto_3
    return v2

    .line 366
    :cond_c
    new-instance v0, LB2/c;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final d(LG0/J;FZFLp1/l;Lp1/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/B0;->c:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LW0/B0;->e:LG0/J;

    .line 7
    .line 8
    invoke-static {p2, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LW0/B0;->e:LG0/J;

    .line 17
    .line 18
    iput-boolean v0, p0, LW0/B0;->h:Z

    .line 19
    .line 20
    :cond_0
    if-nez p3, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    cmpl-float p1, p4, p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move p1, v0

    .line 31
    :goto_1
    iget-boolean p3, p0, LW0/B0;->o:Z

    .line 32
    .line 33
    if-eq p3, p1, :cond_3

    .line 34
    .line 35
    iput-boolean p1, p0, LW0/B0;->o:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LW0/B0;->h:Z

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, LW0/B0;->p:Lp1/l;

    .line 40
    .line 41
    if-eq p1, p5, :cond_4

    .line 42
    .line 43
    iput-object p5, p0, LW0/B0;->p:Lp1/l;

    .line 44
    .line 45
    iput-boolean v0, p0, LW0/B0;->h:Z

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, LW0/B0;->a:Lp1/b;

    .line 48
    .line 49
    invoke-static {p1, p6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iput-object p6, p0, LW0/B0;->a:Lp1/b;

    .line 56
    .line 57
    iput-boolean v0, p0, LW0/B0;->h:Z

    .line 58
    .line 59
    :cond_5
    return p2
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LW0/B0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-wide v0, LF0/c;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, LW0/B0;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, LW0/B0;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, LW0/B0;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, LW0/B0;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, LW0/B0;->g:LG0/D;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, LW0/B0;->h:Z

    .line 21
    .line 22
    iput-boolean v3, p0, LW0/B0;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, LW0/B0;->o:Z

    .line 25
    .line 26
    iget-object v5, p0, LW0/B0;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    iget-wide v0, p0, LW0/B0;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LW0/B0;->b:Z

    .line 50
    .line 51
    iget-object v1, p0, LW0/B0;->e:LG0/J;

    .line 52
    .line 53
    iget-wide v6, p0, LW0/B0;->d:J

    .line 54
    .line 55
    iget-object v2, p0, LW0/B0;->p:Lp1/l;

    .line 56
    .line 57
    iget-object v4, p0, LW0/B0;->a:Lp1/b;

    .line 58
    .line 59
    invoke-interface {v1, v6, v7, v2, v4}, LG0/J;->g(JLp1/l;Lp1/b;)LG0/E;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LW0/B0;->q:LG0/E;

    .line 64
    .line 65
    instance-of v2, v1, LG0/B;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, LG0/B;

    .line 70
    .line 71
    iget-object v0, v1, LG0/B;->e:LF0/d;

    .line 72
    .line 73
    iget v1, v0, LF0/d;->a:F

    .line 74
    .line 75
    iget v2, v0, LF0/d;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, LX3/B0;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, LW0/B0;->m:J

    .line 82
    .line 83
    invoke-virtual {v0}, LF0/d;->c()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, LF0/d;->b()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v3}, LX3/S3;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p0, LW0/B0;->n:J

    .line 96
    .line 97
    iget v1, v0, LF0/d;->a:F

    .line 98
    .line 99
    invoke-static {v1}, La6/a;->b(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2}, La6/a;->b(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v0, LF0/d;->c:F

    .line 108
    .line 109
    invoke-static {v3}, La6/a;->b(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v0, v0, LF0/d;->d:F

    .line 114
    .line 115
    invoke-static {v0}, La6/a;->b(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_0
    instance-of v2, v1, LG0/C;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v1, LG0/C;

    .line 129
    .line 130
    iget-object v1, v1, LG0/C;->e:LF0/e;

    .line 131
    .line 132
    iget-wide v6, v1, LF0/e;->e:J

    .line 133
    .line 134
    invoke-static {v6, v7}, LF0/a;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v4, v1, LF0/e;->a:F

    .line 139
    .line 140
    iget v6, v1, LF0/e;->b:F

    .line 141
    .line 142
    invoke-static {v4, v6}, LX3/B0;->a(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iput-wide v7, p0, LW0/B0;->m:J

    .line 147
    .line 148
    invoke-virtual {v1}, LF0/e;->b()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v1}, LF0/e;->a()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v7, v8}, LX3/S3;->a(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, p0, LW0/B0;->n:J

    .line 161
    .line 162
    invoke-static {v1}, LX3/D0;->b(LF0/e;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    invoke-static {v4}, La6/a;->b(F)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v6}, La6/a;->b(F)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget v0, v1, LF0/e;->c:F

    .line 177
    .line 178
    invoke-static {v0}, La6/a;->b(F)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget v0, v1, LF0/e;->d:F

    .line 183
    .line 184
    invoke-static {v0}, La6/a;->b(F)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-object v8, p0, LW0/B0;->c:Landroid/graphics/Outline;

    .line 189
    .line 190
    move v13, v2

    .line 191
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 192
    .line 193
    .line 194
    iput v2, p0, LW0/B0;->l:F

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_1
    iget-object v2, p0, LW0/B0;->f:LG0/g;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, LW0/B0;->f:LG0/g;

    .line 206
    .line 207
    :cond_2
    invoke-virtual {v2}, LG0/g;->g()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, LG0/g;->c(LF0/e;)V

    .line 211
    .line 212
    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v4, 0x1c

    .line 216
    .line 217
    iget-object v6, v2, LG0/g;->a:Landroid/graphics/Path;

    .line 218
    .line 219
    if-gt v1, v4, :cond_4

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/graphics/Path;->isConvex()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iput-boolean v3, p0, LW0/B0;->b:Z

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 231
    .line 232
    .line 233
    :goto_0
    iput-boolean v0, p0, LW0/B0;->i:Z

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/2addr v0, v1

    .line 244
    goto :goto_0

    .line 245
    :goto_2
    iput-object v2, p0, LW0/B0;->g:LG0/D;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_3
    return-void
.end method
