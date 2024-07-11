.class public final Ll0/G0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:LT0/V;

.field public final synthetic W:LT0/V;

.field public final synthetic X:LT0/V;

.field public final synthetic Y:LT0/V;

.field public final synthetic Z:LT0/V;

.field public final synthetic a0:LT0/V;

.field public final synthetic b0:LT0/V;

.field public final synthetic c0:LT0/V;

.field public final synthetic d0:LT0/V;

.field public final synthetic e0:Ll0/H0;

.field public final synthetic f0:LT0/N;


# direct methods
.method public constructor <init>(IILT0/V;LT0/V;LT0/V;LT0/V;LT0/V;LT0/V;LT0/V;LT0/V;LT0/V;Ll0/H0;LT0/N;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/G0;->T:I

    .line 2
    .line 3
    iput p2, p0, Ll0/G0;->U:I

    .line 4
    .line 5
    iput-object p3, p0, Ll0/G0;->V:LT0/V;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/G0;->W:LT0/V;

    .line 8
    .line 9
    iput-object p5, p0, Ll0/G0;->X:LT0/V;

    .line 10
    .line 11
    iput-object p6, p0, Ll0/G0;->Y:LT0/V;

    .line 12
    .line 13
    iput-object p7, p0, Ll0/G0;->Z:LT0/V;

    .line 14
    .line 15
    iput-object p8, p0, Ll0/G0;->a0:LT0/V;

    .line 16
    .line 17
    iput-object p9, p0, Ll0/G0;->b0:LT0/V;

    .line 18
    .line 19
    iput-object p10, p0, Ll0/G0;->c0:LT0/V;

    .line 20
    .line 21
    iput-object p11, p0, Ll0/G0;->d0:LT0/V;

    .line 22
    .line 23
    iput-object p12, p0, Ll0/G0;->e0:Ll0/H0;

    .line 24
    .line 25
    iput-object p13, p0, Ll0/G0;->f0:LT0/N;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LT0/U;

    .line 6
    .line 7
    iget-object v2, v0, Ll0/G0;->e0:Ll0/H0;

    .line 8
    .line 9
    iget v3, v2, Ll0/H0;->c:F

    .line 10
    .line 11
    iget-object v4, v0, Ll0/G0;->f0:LT0/N;

    .line 12
    .line 13
    invoke-interface {v4}, Lp1/b;->b()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v6, Ll0/F0;->a:F

    .line 22
    .line 23
    sget-wide v6, Lp1/i;->b:J

    .line 24
    .line 25
    iget-object v8, v0, Ll0/G0;->c0:LT0/V;

    .line 26
    .line 27
    invoke-static {v1, v8, v6, v7}, LT0/U;->f(LT0/U;LT0/V;J)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Ll0/G0;->d0:LT0/V;

    .line 31
    .line 32
    invoke-static {v6}, Ll0/u1;->d(LT0/V;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Ll0/G0;->T:I

    .line 37
    .line 38
    sub-int/2addr v8, v7

    .line 39
    iget-object v7, v2, Ll0/H0;->d:Lb0/O;

    .line 40
    .line 41
    invoke-virtual {v7}, Lb0/O;->d()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    mul-float/2addr v9, v5

    .line 46
    invoke-static {v9}, La6/a;->b(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->d(Lb0/O;Lp1/l;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v4, v5

    .line 55
    invoke-static {v4}, La6/a;->b(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget v7, Ll0/u1;->c:F

    .line 60
    .line 61
    mul-float/2addr v7, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v10, v0, Ll0/G0;->V:LT0/V;

    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    iget v14, v10, LT0/V;->T:I

    .line 72
    .line 73
    sub-int v14, v8, v14

    .line 74
    .line 75
    int-to-float v14, v14

    .line 76
    div-float/2addr v14, v11

    .line 77
    int-to-float v15, v13

    .line 78
    add-float/2addr v15, v12

    .line 79
    mul-float/2addr v15, v14

    .line 80
    invoke-static {v15}, La6/a;->b(F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v1, v10, v5, v14}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget v14, v0, Ll0/G0;->U:I

    .line 88
    .line 89
    iget-object v15, v0, Ll0/G0;->W:LT0/V;

    .line 90
    .line 91
    if-eqz v15, :cond_1

    .line 92
    .line 93
    iget v5, v15, LT0/V;->S:I

    .line 94
    .line 95
    sub-int v5, v14, v5

    .line 96
    .line 97
    iget v12, v15, LT0/V;->T:I

    .line 98
    .line 99
    sub-int v12, v8, v12

    .line 100
    .line 101
    int-to-float v12, v12

    .line 102
    div-float/2addr v12, v11

    .line 103
    int-to-float v11, v13

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    add-float v11, v11, v16

    .line 107
    .line 108
    mul-float/2addr v11, v12

    .line 109
    invoke-static {v11}, La6/a;->b(F)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v1, v15, v5, v11}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-boolean v2, v2, Ll0/H0;->b:Z

    .line 117
    .line 118
    iget-object v5, v0, Ll0/G0;->a0:LT0/V;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget v11, v5, LT0/V;->T:I

    .line 125
    .line 126
    sub-int v11, v8, v11

    .line 127
    .line 128
    int-to-float v11, v11

    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v11, v12

    .line 132
    int-to-float v12, v13

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    add-float v12, v12, v16

    .line 136
    .line 137
    mul-float/2addr v12, v11

    .line 138
    invoke-static {v12}, La6/a;->b(F)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/16 v16, 0x0

    .line 144
    .line 145
    move v11, v9

    .line 146
    :goto_0
    iget v12, v5, LT0/V;->T:I

    .line 147
    .line 148
    div-int/lit8 v12, v12, 0x2

    .line 149
    .line 150
    neg-int v12, v12

    .line 151
    invoke-static {v3, v11, v12}, LX3/i0;->c(FII)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v10, :cond_3

    .line 156
    .line 157
    move/from16 v12, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v10}, Ll0/u1;->e(LT0/V;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    int-to-float v12, v12

    .line 165
    sub-float/2addr v12, v7

    .line 166
    int-to-float v7, v13

    .line 167
    sub-float/2addr v7, v3

    .line 168
    mul-float/2addr v12, v7

    .line 169
    :goto_1
    invoke-static {v12}, La6/a;->b(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v3, v4

    .line 174
    invoke-static {v1, v5, v3, v11}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v3, v0, Ll0/G0;->X:LT0/V;

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-static {v10}, Ll0/u1;->e(LT0/V;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v2, v8, v9, v5, v3}, Ll0/F0;->d(ZIILT0/V;LT0/V;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v1, v3, v4, v7}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v4, v0, Ll0/G0;->Y:LT0/V;

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-static {v15}, Ll0/u1;->e(LT0/V;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-int/2addr v14, v7

    .line 201
    iget v7, v4, LT0/V;->S:I

    .line 202
    .line 203
    sub-int/2addr v14, v7

    .line 204
    invoke-static {v2, v8, v9, v5, v4}, Ll0/F0;->d(ZIILT0/V;LT0/V;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v1, v4, v14, v7}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v10}, Ll0/u1;->e(LT0/V;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v3}, Ll0/u1;->e(LT0/V;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/2addr v3, v4

    .line 220
    iget-object v4, v0, Ll0/G0;->Z:LT0/V;

    .line 221
    .line 222
    invoke-static {v2, v8, v9, v5, v4}, Ll0/F0;->d(ZIILT0/V;LT0/V;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v1, v4, v3, v7}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Ll0/G0;->b0:LT0/V;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-static {v2, v8, v9, v5, v4}, Ll0/F0;->d(ZIILT0/V;LT0/V;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v1, v4, v3, v2}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 238
    .line 239
    .line 240
    :cond_7
    if-eqz v6, :cond_8

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v1, v6, v2, v8}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sget-object v1, LK5/y;->a:LK5/y;

    .line 247
    .line 248
    return-object v1
.end method
