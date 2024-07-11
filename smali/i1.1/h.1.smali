.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/I0;


# instance fields
.field public final S:Ljava/util/List;

.field public final T:Li1/H;

.field public final U:LA1/f;

.field public final V:LX5/c;

.field public final W:LC3/g;

.field public final X:Lo0/Z;

.field public Y:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Li1/H;LA1/f;LX5/c;LC3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/h;->S:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Li1/h;->T:Li1/H;

    .line 7
    .line 8
    iput-object p4, p0, Li1/h;->U:LA1/f;

    .line 9
    .line 10
    iput-object p5, p0, Li1/h;->V:LX5/c;

    .line 11
    .line 12
    iput-object p6, p0, Li1/h;->W:LC3/g;

    .line 13
    .line 14
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li1/h;->X:Lo0/Z;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Li1/h;->Y:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(LO5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Li1/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Li1/d;

    .line 11
    .line 12
    iget v3, v2, Li1/d;->c0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li1/d;->c0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li1/d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Li1/d;-><init>(Li1/h;LO5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Li1/d;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LP5/a;->S:LP5/a;

    .line 32
    .line 33
    iget v4, v2, Li1/d;->c0:I

    .line 34
    .line 35
    sget-object v5, LK5/y;->a:LK5/y;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v4, v2, Li1/d;->Z:I

    .line 48
    .line 49
    iget v10, v2, Li1/d;->Y:I

    .line 50
    .line 51
    iget-object v11, v2, Li1/d;->W:Ljava/util/List;

    .line 52
    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    iget-object v12, v2, Li1/d;->V:Li1/h;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v4, v2, Li1/d;->Z:I

    .line 74
    .line 75
    iget v10, v2, Li1/d;->Y:I

    .line 76
    .line 77
    iget-object v11, v2, Li1/d;->X:Li1/C;

    .line 78
    .line 79
    iget-object v12, v2, Li1/d;->W:Ljava/util/List;

    .line 80
    .line 81
    check-cast v12, Ljava/util/List;

    .line 82
    .line 83
    iget-object v13, v2, Li1/d;->V:Li1/h;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object v7, v11

    .line 89
    move-object v11, v12

    .line 90
    move-object v12, v13

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v12, v13

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v0, v1, Li1/h;->S:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    move-object v12, v1

    .line 106
    move v10, v9

    .line 107
    :goto_1
    if-ge v10, v4, :cond_8

    .line 108
    .line 109
    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Li1/C;

    .line 114
    .line 115
    iget v13, v11, Li1/C;->e:I

    .line 116
    .line 117
    invoke-static {v13, v7}, LY3/G3;->a(II)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    iget-object v13, v12, Li1/h;->U:LA1/f;

    .line 124
    .line 125
    iget-object v14, v12, Li1/h;->W:LC3/g;

    .line 126
    .line 127
    new-instance v15, Li1/e;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v15, v12, v11, v6, v7}, Li1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO5/d;I)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v2, Li1/d;->V:Li1/h;

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Ljava/util/List;

    .line 137
    .line 138
    iput-object v7, v2, Li1/d;->W:Ljava/util/List;

    .line 139
    .line 140
    iput-object v11, v2, Li1/d;->X:Li1/C;

    .line 141
    .line 142
    iput v10, v2, Li1/d;->Y:I

    .line 143
    .line 144
    iput v4, v2, Li1/d;->Z:I

    .line 145
    .line 146
    iput v8, v2, Li1/d;->c0:I

    .line 147
    .line 148
    invoke-virtual {v13, v11, v14, v15, v2}, LA1/f;->E(Li1/C;LC3/g;Li1/e;LO5/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-ne v7, v3, :cond_4

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_4
    move-object/from16 v16, v11

    .line 156
    .line 157
    move-object v11, v0

    .line 158
    move-object v0, v7

    .line 159
    move-object/from16 v7, v16

    .line 160
    .line 161
    :goto_2
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v3, v12, Li1/h;->T:Li1/H;

    .line 164
    .line 165
    iget v4, v3, Li1/H;->d:I

    .line 166
    .line 167
    iget-object v6, v3, Li1/H;->b:Li1/z;

    .line 168
    .line 169
    iget v3, v3, Li1/H;->c:I

    .line 170
    .line 171
    invoke-static {v4, v0, v7, v6, v3}, LY3/H3;->a(ILjava/lang/Object;Li1/C;Li1/z;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    iget-object v3, v12, Li1/h;->X:Lo0/Z;

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v3, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LQ5/c;->T:LO5/i;

    .line 181
    .line 182
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lm6/A;->n(LO5/i;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v9, v12, Li1/h;->Y:Z

    .line 190
    .line 191
    new-instance v2, Li1/J;

    .line 192
    .line 193
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v2, v3, v0}, Li1/J;-><init>(Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, Li1/h;->V:LX5/c;

    .line 201
    .line 202
    invoke-interface {v0, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_5
    :try_start_5
    iput-object v12, v2, Li1/d;->V:Li1/h;

    .line 207
    .line 208
    move-object v0, v11

    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    iput-object v0, v2, Li1/d;->W:Ljava/util/List;

    .line 212
    .line 213
    iput-object v6, v2, Li1/d;->X:Li1/C;

    .line 214
    .line 215
    iput v10, v2, Li1/d;->Y:I

    .line 216
    .line 217
    iput v4, v2, Li1/d;->Z:I

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    iput v7, v2, Li1/d;->c0:I

    .line 221
    .line 222
    invoke-static {v2}, Lm6/A;->C(Li1/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    if-ne v0, v3, :cond_6

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_6
    :goto_3
    move-object v0, v11

    .line 230
    :cond_7
    add-int/2addr v10, v8

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget-object v0, v2, LQ5/c;->T:LO5/i;

    .line 233
    .line 234
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lm6/A;->n(LO5/i;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v9, v12, Li1/h;->Y:Z

    .line 242
    .line 243
    new-instance v2, Li1/J;

    .line 244
    .line 245
    iget-object v3, v12, Li1/h;->X:Lo0/Z;

    .line 246
    .line 247
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v2, v3, v0}, Li1/J;-><init>(Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v12, Li1/h;->V:LX5/c;

    .line 255
    .line 256
    invoke-interface {v0, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v12, v1

    .line 262
    :goto_4
    iget-object v2, v2, LQ5/c;->T:LO5/i;

    .line 263
    .line 264
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lm6/A;->n(LO5/i;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput-boolean v9, v12, Li1/h;->Y:Z

    .line 272
    .line 273
    new-instance v3, Li1/J;

    .line 274
    .line 275
    iget-object v4, v12, Li1/h;->X:Lo0/Z;

    .line 276
    .line 277
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v3, v4, v2}, Li1/J;-><init>(Ljava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v12, Li1/h;->V:LX5/c;

    .line 285
    .line 286
    invoke-interface {v2, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final d(Li1/C;LO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Li1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li1/f;

    .line 7
    .line 8
    iget v1, v0, Li1/f;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li1/f;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li1/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li1/f;-><init>(Li1/h;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li1/f;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Li1/f;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, v0, LQ5/c;->T:LO5/i;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Li1/f;->V:Li1/C;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance p2, Li1/g;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v4}, Li1/g;-><init>(Li1/h;Li1/C;LO5/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Li1/f;->V:Li1/C;

    .line 66
    .line 67
    iput v3, v0, Li1/f;->Y:I

    .line 68
    .line 69
    const-wide/16 v2, 0x3a98

    .line 70
    .line 71
    invoke-static {v2, v3, p2, v0}, Lm6/A;->B(JLi1/g;LO5/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    move-object v4, p2

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lm6/w;->S:Lm6/w;

    .line 84
    .line 85
    invoke-interface {v5, v0}, LO5/i;->T(LO5/h;)LO5/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lm6/x;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Unable to load font "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5, v1}, Lm6/x;->v(LO5/i;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lm6/A;->n(LO5/i;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_4
    return-object v4

    .line 126
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/h;->X:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
