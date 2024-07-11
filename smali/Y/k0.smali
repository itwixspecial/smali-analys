.class public final LY/k0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LX/l;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LY/m0;


# direct methods
.method public constructor <init>(LY/m0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/k0;->Z:LY/m0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LY/k0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/k0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/k0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, LY/k0;

    .line 2
    .line 3
    iget-object v1, p0, LY/k0;->Z:LY/m0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LY/k0;-><init>(LY/m0;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LY/k0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v0, v7, LY/k0;->X:I

    .line 6
    .line 7
    sget-object v9, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    iget-object v14, v7, LY/k0;->Z:LY/m0;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v11, :cond_1

    .line 23
    .line 24
    if-eq v0, v10, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v7, LY/k0;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v13, v14

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v13, v14

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v0, v7, LY/k0;->W:LX/l;

    .line 59
    .line 60
    iget-object v2, v7, LY/k0;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move-object v13, v14

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LY/k0;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_5
    iget v3, v14, LY/m0;->f0:I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v5, v14, LY/m0;->h0:I

    .line 88
    .line 89
    iget v6, v14, LY/m0;->g0:I

    .line 90
    .line 91
    iget v15, v14, LY/m0;->i0:F

    .line 92
    .line 93
    invoke-static {v14}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v10, v10, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 98
    .line 99
    sget v16, Landroidx/compose/foundation/b;->a:F

    .line 100
    .line 101
    invoke-interface {v10, v15}, Lp1/b;->A(F)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    div-float/2addr v10, v15

    .line 112
    div-float/2addr v4, v10

    .line 113
    move-object/from16 v21, v14

    .line 114
    .line 115
    float-to-double v13, v4

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    double-to-float v4, v13

    .line 121
    float-to-int v4, v4

    .line 122
    sget-object v13, LX/B;->b:LX/z;

    .line 123
    .line 124
    new-instance v14, LX/m0;

    .line 125
    .line 126
    invoke-direct {v14, v4, v6, v13}, LX/m0;-><init>(IILX/y;)V

    .line 127
    .line 128
    .line 129
    neg-int v4, v6

    .line 130
    add-int/2addr v4, v5

    .line 131
    mul-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    int-to-long v4, v4

    .line 134
    const v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    if-ne v3, v6, :cond_6

    .line 138
    .line 139
    invoke-static {v1, v4, v5, v14}, LX/e;->n(IJLX/x;)LX/G;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance v6, LX/U;

    .line 145
    .line 146
    const/16 v18, 0x1

    .line 147
    .line 148
    move-object v15, v6

    .line 149
    move/from16 v16, v3

    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    move-wide/from16 v19, v4

    .line 154
    .line 155
    invoke-direct/range {v15 .. v20}, LX/U;-><init>(ILX/m0;IJ)V

    .line 156
    .line 157
    .line 158
    move-object v3, v6

    .line 159
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-direct {v4, v12}, Ljava/lang/Float;-><init>(F)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, LY/k0;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v7, LY/k0;->W:LX/l;

    .line 167
    .line 168
    iput v2, v7, LY/k0;->X:I

    .line 169
    .line 170
    move-object/from16 v13, v21

    .line 171
    .line 172
    iget-object v2, v13, LY/m0;->p0:LX/d;

    .line 173
    .line 174
    invoke-virtual {v2, v7, v4}, LX/d;->e(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v8, :cond_7

    .line 179
    .line 180
    return-object v8

    .line 181
    :cond_7
    move-object v2, v0

    .line 182
    :goto_1
    :try_start_1
    iget-object v0, v13, LY/m0;->p0:LX/d;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    iput-object v4, v7, LY/k0;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v7, LY/k0;->W:LX/l;

    .line 188
    .line 189
    iput v1, v7, LY/k0;->X:I

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    move-object/from16 v5, p0

    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, LX/d;->b(LX/d;Ljava/lang/Object;LX/l;LX5/c;LO5/d;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    if-ne v0, v8, :cond_8

    .line 202
    .line 203
    return-object v8

    .line 204
    :cond_8
    :goto_2
    iget-object v0, v13, LY/m0;->p0:LX/d;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 209
    .line 210
    .line 211
    iput v11, v7, LY/k0;->X:I

    .line 212
    .line 213
    invoke-virtual {v0, v7, v1}, LX/d;->e(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v8, :cond_9

    .line 218
    .line 219
    return-object v8

    .line 220
    :cond_9
    :goto_3
    return-object v9

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :goto_4
    iget-object v1, v13, LY/m0;->p0:LX/d;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v7, LY/k0;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    iput-object v3, v7, LY/k0;->W:LX/l;

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    iput v3, v7, LY/k0;->X:I

    .line 236
    .line 237
    invoke-virtual {v1, v7, v2}, LX/d;->e(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v8, :cond_a

    .line 242
    .line 243
    return-object v8

    .line 244
    :cond_a
    :goto_5
    throw v0
.end method
