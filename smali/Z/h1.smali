.class public final LZ/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LX/n;


# instance fields
.field public final a:LX/p0;

.field public b:J

.field public c:LX/n;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX/n;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ/h1;->f:LX/n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/o0;->a:LX/n0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/l;->a(LX/n0;)LX/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LZ/h1;->a:LX/p0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, LZ/h1;->b:J

    .line 15
    .line 16
    sget-object p1, LZ/h1;->f:LX/n;

    .line 17
    .line 18
    iput-object p1, p0, LZ/h1;->c:LX/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LC0/c;LC8/c;LO5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LZ/g1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LZ/g1;

    .line 11
    .line 12
    iget v3, v2, LZ/g1;->b0:I

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
    iput v3, v2, LZ/g1;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LZ/g1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LZ/g1;-><init>(LZ/h1;LO5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LZ/g1;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LP5/a;->S:LP5/a;

    .line 32
    .line 33
    iget v4, v2, LZ/g1;->b0:I

    .line 34
    .line 35
    sget-object v5, LZ/h1;->f:LX/n;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, LZ/g1;->W:LK5/c;

    .line 50
    .line 51
    check-cast v3, LX5/a;

    .line 52
    .line 53
    iget-object v2, v2, LZ/g1;->V:LZ/h1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, LZ/g1;->Y:F

    .line 72
    .line 73
    iget-object v12, v2, LZ/g1;->X:LX5/a;

    .line 74
    .line 75
    iget-object v13, v2, LZ/g1;->W:LK5/c;

    .line 76
    .line 77
    check-cast v13, LX5/c;

    .line 78
    .line 79
    iget-object v14, v2, LZ/g1;->V:LZ/h1;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v14

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v14

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, LZ/h1;->d:Z

    .line 101
    .line 102
    xor-int/2addr v0, v11

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v2, LQ5/c;->T:LO5/i;

    .line 106
    .line 107
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LA0/a;->f0:LA0/a;

    .line 111
    .line 112
    invoke-interface {v0, v4}, LO5/i;->T(LO5/h;)LO5/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LA0/p;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, LA0/p;->J()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_1
    iput-boolean v11, v1, LZ/h1;->d:Z

    .line 128
    .line 129
    move v13, v0

    .line 130
    move-object v4, v1

    .line 131
    move-object v12, v2

    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    :cond_5
    :try_start_2
    iget v14, v4, LZ/h1;->e:F

    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const v15, 0x3c23d70a    # 0.01f

    .line 143
    .line 144
    .line 145
    cmpg-float v14, v14, v15

    .line 146
    .line 147
    if-gez v14, :cond_6

    .line 148
    .line 149
    :goto_2
    move-object/from16 v16, v4

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    new-instance v14, LF8/v;

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    invoke-direct {v14, v4, v13, v0, v15}, LF8/v;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v12, LZ/g1;->V:LZ/h1;

    .line 162
    .line 163
    iput-object v0, v12, LZ/g1;->W:LK5/c;

    .line 164
    .line 165
    iput-object v2, v12, LZ/g1;->X:LX5/a;

    .line 166
    .line 167
    iput v13, v12, LZ/g1;->Y:F

    .line 168
    .line 169
    iput v11, v12, LZ/g1;->b0:I

    .line 170
    .line 171
    iget-object v15, v12, LQ5/c;->T:LO5/i;

    .line 172
    .line 173
    invoke-static {v15}, LY5/i;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Lo0/q;->E(LO5/i;)Lo0/N;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-interface {v15, v14, v12}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-ne v14, v3, :cond_7

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_7
    :goto_3
    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    cmpg-float v14, v13, v9

    .line 191
    .line 192
    if-nez v14, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_4
    :try_start_3
    iget v11, v2, LZ/h1;->e:F

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    cmpg-float v9, v11, v9

    .line 202
    .line 203
    if-nez v9, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    new-instance v9, LF8/u;

    .line 207
    .line 208
    const/16 v11, 0x15

    .line 209
    .line 210
    invoke-direct {v9, v2, v11, v0}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v12, LZ/g1;->V:LZ/h1;

    .line 214
    .line 215
    iput-object v4, v12, LZ/g1;->W:LK5/c;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, v12, LZ/g1;->X:LX5/a;

    .line 219
    .line 220
    iput v10, v12, LZ/g1;->b0:I

    .line 221
    .line 222
    iget-object v0, v12, LQ5/c;->T:LO5/i;

    .line 223
    .line 224
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lo0/q;->E(LO5/i;)Lo0/N;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v9, v12}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v3, :cond_9

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_9
    move-object v3, v4

    .line 239
    :goto_5
    invoke-interface {v3}, LX5/a;->b()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_6
    iput-wide v7, v2, LZ/h1;->b:J

    .line 243
    .line 244
    iput-object v5, v2, LZ/h1;->c:LX/n;

    .line 245
    .line 246
    iput-boolean v6, v2, LZ/h1;->d:Z

    .line 247
    .line 248
    sget-object v0, LK5/y;->a:LK5/y;

    .line 249
    .line 250
    return-object v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v2, v4

    .line 253
    :goto_7
    iput-wide v7, v2, LZ/h1;->b:J

    .line 254
    .line 255
    iput-object v5, v2, LZ/h1;->c:LX/n;

    .line 256
    .line 257
    iput-boolean v6, v2, LZ/h1;->d:Z

    .line 258
    .line 259
    throw v0

    .line 260
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "animateToZero called while previous animation is running"

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method
