.class public abstract LR0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LR0/d;->a:Lo0/Z;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LR0/c;LQ0/r;)V
    .locals 10

    .line 1
    sget-object v0, LR0/d;->a:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LL5/u;->S:LL5/u;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, LQ0/p;->a(LQ0/r;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LR0/c;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, LQ0/p;->c(LQ0/r;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v3, p1, LQ0/r;->b:J

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, LQ0/r;->k:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LQ0/c;

    .line 52
    .line 53
    iget-wide v6, v5, LQ0/c;->a:J

    .line 54
    .line 55
    iget-wide v8, v5, LQ0/c;->c:J

    .line 56
    .line 57
    invoke-virtual {p0, v6, v7, v8, v9}, LR0/c;->a(JJ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v0, p1, LQ0/r;->l:J

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4, v0, v1}, LR0/c;->a(JJ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, LQ0/p;->c(LQ0/r;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-wide v0, p0, LR0/c;->d:J

    .line 75
    .line 76
    sub-long v0, v3, v0

    .line 77
    .line 78
    const-wide/16 v5, 0x28

    .line 79
    .line 80
    cmp-long p1, v0, v5

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LR0/c;->c()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-wide v3, p0, LR0/c;->d:J

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {p1}, LQ0/p;->a(LQ0/r;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v3, p1, LQ0/r;->c:J

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-wide v3, p0, LR0/c;->c:J

    .line 99
    .line 100
    invoke-virtual {p0}, LR0/c;->c()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, LQ0/r;->k:Ljava/util/List;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v1, v0

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-wide v5, p1, LQ0/r;->g:J

    .line 114
    .line 115
    :goto_3
    if-ge v2, v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LQ0/c;

    .line 122
    .line 123
    iget-wide v8, v7, LQ0/c;->b:J

    .line 124
    .line 125
    invoke-static {v8, v9, v5, v6}, LF0/c;->g(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget-wide v8, p0, LR0/c;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v5, v6}, LF0/c;->h(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iput-wide v5, p0, LR0/c;->c:J

    .line 136
    .line 137
    iget-wide v8, v7, LQ0/c;->a:J

    .line 138
    .line 139
    invoke-virtual {p0, v8, v9, v5, v6}, LR0/c;->a(JJ)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    iget-wide v5, v7, LQ0/c;->b:J

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-static {v3, v4, v5, v6}, LF0/c;->g(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-wide v2, p0, LR0/c;->c:J

    .line 152
    .line 153
    invoke-static {v2, v3, v0, v1}, LF0/c;->h(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p0, LR0/c;->c:J

    .line 158
    .line 159
    iget-wide v2, p1, LQ0/r;->b:J

    .line 160
    .line 161
    invoke-virtual {p0, v2, v3, v0, v1}, LR0/c;->a(JJ)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void
.end method

.method public static final b([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final c([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 47
    .line 48
    aput v7, v8, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v5, v2, [[F

    .line 57
    .line 58
    move v7, v4

    .line 59
    :goto_3
    if-ge v7, v2, :cond_4

    .line 60
    .line 61
    new-array v8, v0, [F

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-array v7, v2, [[F

    .line 69
    .line 70
    move v8, v4

    .line 71
    :goto_4
    if-ge v8, v2, :cond_5

    .line 72
    .line 73
    new-array v9, v2, [F

    .line 74
    .line 75
    aput-object v9, v7, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v8, v4

    .line 81
    :goto_5
    if-ge v8, v2, :cond_d

    .line 82
    .line 83
    aget-object v9, v5, v8

    .line 84
    .line 85
    aget-object v10, v3, v8

    .line 86
    .line 87
    move v11, v4

    .line 88
    :goto_6
    if-ge v11, v0, :cond_6

    .line 89
    .line 90
    aget v12, v10, v11

    .line 91
    .line 92
    aput v12, v9, v11

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v10, v4

    .line 98
    :goto_7
    if-ge v10, v8, :cond_8

    .line 99
    .line 100
    aget-object v11, v5, v10

    .line 101
    .line 102
    invoke-static {v9, v11}, LR0/d;->b([F[F)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    move v13, v4

    .line 107
    :goto_8
    if-ge v13, v0, :cond_7

    .line 108
    .line 109
    aget v14, v9, v13

    .line 110
    .line 111
    aget v15, v11, v13

    .line 112
    .line 113
    mul-float/2addr v15, v12

    .line 114
    sub-float/2addr v14, v15

    .line 115
    aput v14, v9, v13

    .line 116
    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    invoke-static {v9, v9}, LR0/d;->b([F[F)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    float-to-double v10, v10

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    double-to-float v10, v10

    .line 133
    const v11, 0x358637bd    # 1.0E-6f

    .line 134
    .line 135
    .line 136
    cmpg-float v11, v10, v11

    .line 137
    .line 138
    if-ltz v11, :cond_c

    .line 139
    .line 140
    div-float v10, v6, v10

    .line 141
    .line 142
    move v11, v4

    .line 143
    :goto_9
    if-ge v11, v0, :cond_9

    .line 144
    .line 145
    aget v12, v9, v11

    .line 146
    .line 147
    mul-float/2addr v12, v10

    .line 148
    aput v12, v9, v11

    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    aget-object v10, v7, v8

    .line 154
    .line 155
    move v11, v4

    .line 156
    :goto_a
    if-ge v11, v2, :cond_b

    .line 157
    .line 158
    if-ge v11, v8, :cond_a

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    goto :goto_b

    .line 162
    :cond_a
    aget-object v12, v3, v11

    .line 163
    .line 164
    invoke-static {v9, v12}, LR0/d;->b([F[F)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    :goto_b
    aput v12, v10, v11

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_d
    move v0, v1

    .line 185
    :goto_c
    const/4 v2, -0x1

    .line 186
    if-ge v2, v0, :cond_f

    .line 187
    .line 188
    aget-object v2, v5, v0

    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    invoke-static {v2, v3}, LR0/d;->b([F[F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    aput v2, p3, v0

    .line 197
    .line 198
    add-int/lit8 v2, v0, 0x1

    .line 199
    .line 200
    if-gt v2, v1, :cond_e

    .line 201
    .line 202
    move v4, v1

    .line 203
    :goto_d
    aget v6, p3, v0

    .line 204
    .line 205
    aget-object v8, v7, v0

    .line 206
    .line 207
    aget v8, v8, v4

    .line 208
    .line 209
    aget v9, p3, v4

    .line 210
    .line 211
    mul-float/2addr v8, v9

    .line 212
    sub-float/2addr v6, v8

    .line 213
    aput v6, p3, v0

    .line 214
    .line 215
    if-eq v4, v2, :cond_e

    .line 216
    .line 217
    add-int/lit8 v4, v4, -0x1

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_e
    aget v2, p3, v0

    .line 221
    .line 222
    aget-object v4, v7, v0

    .line 223
    .line 224
    aget v4, v4, v0

    .line 225
    .line 226
    div-float/2addr v2, v4

    .line 227
    aput v2, p3, v0

    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_f
    return-void

    .line 233
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "At least one point must be provided"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method
