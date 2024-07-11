.class public final Ld1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld1/z;


# instance fields
.field public final a:Ld1/t;

.field public final b:Ld1/o;

.field public final c:Ld1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, Ld1/z;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const v9, 0xffffff

    .line 12
    .line 13
    .line 14
    move-object v0, v10

    .line 15
    invoke-direct/range {v0 .. v9}, Ld1/z;-><init>(JLi1/z;Li1/r;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v10, Ld1/z;->d:Ld1/z;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JLi1/z;Li1/r;JJI)V
    .locals 29

    move/from16 v0, p9

    .line 1
    sget-wide v15, LG0/q;->h:J

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Lp1/n;->c:J

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/16 v23, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v5, v23

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object/from16 v8, v23

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-wide v1, Lp1/n;->c:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p5

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-wide v0, Lp1/n;->c:J

    move-wide/from16 v21, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v21, p7

    .line 3
    :goto_4
    new-instance v1, Ld1/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v0, v1

    move-object/from16 v28, v1

    move-wide v1, v15

    move-object/from16 v19, v23

    invoke-direct/range {v0 .. v20}, Ld1/t;-><init>(JJLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;Ld1/r;LI0/f;)V

    new-instance v0, Ld1/o;

    const/high16 v18, -0x80000000

    const/high16 v19, -0x80000000

    const/4 v1, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, -0x80000000

    const/16 v27, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v20, v21

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v27}, Ld1/o;-><init>(IIJLo1/p;Ld1/q;Lo1/g;IILo1/q;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v28

    invoke-direct {v2, v3, v0, v1}, Ld1/z;-><init>(Ld1/t;Ld1/o;Ld1/s;)V

    return-void
.end method

.method public constructor <init>(Ld1/t;Ld1/o;)V
    .locals 3

    .line 4
    iget-object v0, p1, Ld1/t;->o:Ld1/r;

    .line 5
    iget-object v1, p2, Ld1/o;->e:Ld1/q;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ld1/s;

    invoke-direct {v2, v0, v1}, Ld1/s;-><init>(Ld1/r;Ld1/q;)V

    move-object v0, v2

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ld1/z;-><init>(Ld1/t;Ld1/o;Ld1/s;)V

    return-void
.end method

.method public constructor <init>(Ld1/t;Ld1/o;Ld1/s;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/z;->a:Ld1/t;

    iput-object p2, p0, Ld1/z;->b:Ld1/o;

    iput-object p3, p0, Ld1/z;->c:Ld1/s;

    return-void
.end method

.method public static a(Ld1/z;JJLi1/z;Li1/A;JIJLd1/s;Lo1/g;I)Ld1/z;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ld1/z;->a:Ld1/t;

    .line 10
    .line 11
    iget-object v2, v2, Ld1/t;->a:Lo1/n;

    .line 12
    .line 13
    invoke-interface {v2}, Lo1/n;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Ld1/z;->a:Ld1/t;

    .line 25
    .line 26
    iget-wide v4, v4, Ld1/t;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Ld1/z;->a:Ld1/t;

    .line 37
    .line 38
    iget-object v4, v4, Ld1/t;->c:Li1/z;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Ld1/z;->a:Ld1/t;

    .line 45
    .line 46
    iget-object v11, v4, Ld1/t;->d:Li1/v;

    .line 47
    .line 48
    iget-object v12, v4, Ld1/t;->e:Li1/w;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Ld1/t;->f:Li1/o;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Ld1/t;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Ld1/t;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Ld1/t;->i:Lo1/a;

    .line 73
    .line 74
    iget-object v7, v4, Ld1/t;->j:Lo1/o;

    .line 75
    .line 76
    iget-object v6, v4, Ld1/t;->k:Lk1/d;

    .line 77
    .line 78
    move-object/from16 v17, v14

    .line 79
    .line 80
    move-wide/from16 p1, v15

    .line 81
    .line 82
    iget-wide v14, v4, Ld1/t;->l:J

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    iget-object v5, v4, Ld1/t;->m:Lo1/j;

    .line 87
    .line 88
    move-object/from16 v22, v5

    .line 89
    .line 90
    iget-object v5, v4, Ld1/t;->n:LG0/I;

    .line 91
    .line 92
    move-object/from16 v23, v5

    .line 93
    .line 94
    iget-object v5, v4, Ld1/t;->p:LI0/f;

    .line 95
    .line 96
    const v16, 0x8000

    .line 97
    .line 98
    .line 99
    and-int v16, v1, v16

    .line 100
    .line 101
    if-eqz v16, :cond_5

    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    iget-object v6, v0, Ld1/z;->b:Ld1/o;

    .line 106
    .line 107
    iget v6, v6, Ld1/o;->a:I

    .line 108
    .line 109
    move/from16 v26, v6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object/from16 v16, v6

    .line 113
    .line 114
    move/from16 v26, p9

    .line 115
    .line 116
    :goto_5
    iget-object v6, v0, Ld1/z;->b:Ld1/o;

    .line 117
    .line 118
    move-object/from16 v25, v5

    .line 119
    .line 120
    iget v5, v6, Ld1/o;->b:I

    .line 121
    .line 122
    const/high16 v19, 0x20000

    .line 123
    .line 124
    and-int v19, v1, v19

    .line 125
    .line 126
    if-eqz v19, :cond_6

    .line 127
    .line 128
    move-wide/from16 v19, v14

    .line 129
    .line 130
    iget-wide v14, v6, Ld1/o;->c:J

    .line 131
    .line 132
    move-wide/from16 v27, v14

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-wide/from16 v19, v14

    .line 136
    .line 137
    move-wide/from16 v27, p10

    .line 138
    .line 139
    :goto_6
    iget-object v15, v6, Ld1/o;->d:Lo1/p;

    .line 140
    .line 141
    const/high16 v14, 0x80000

    .line 142
    .line 143
    and-int/2addr v14, v1

    .line 144
    if-eqz v14, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Ld1/z;->c:Ld1/s;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object/from16 v0, p12

    .line 150
    .line 151
    :goto_7
    const/high16 v14, 0x100000

    .line 152
    .line 153
    and-int/2addr v1, v14

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v1, v6, Ld1/o;->f:Lo1/g;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object/from16 v1, p13

    .line 160
    .line 161
    :goto_8
    iget v14, v6, Ld1/o;->g:I

    .line 162
    .line 163
    move-object/from16 p0, v1

    .line 164
    .line 165
    iget v1, v6, Ld1/o;->h:I

    .line 166
    .line 167
    iget-object v6, v6, Ld1/o;->i:Lo1/q;

    .line 168
    .line 169
    move/from16 p12, v1

    .line 170
    .line 171
    new-instance v1, Ld1/z;

    .line 172
    .line 173
    move-object/from16 p14, v1

    .line 174
    .line 175
    new-instance v1, Ld1/t;

    .line 176
    .line 177
    move-object/from16 v21, v6

    .line 178
    .line 179
    iget-object v6, v4, Ld1/t;->a:Lo1/n;

    .line 180
    .line 181
    move-object/from16 v24, v7

    .line 182
    .line 183
    invoke-interface {v6}, Lo1/n;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v2, v3, v6, v7}, LG0/q;->c(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    iget-object v2, v4, Ld1/t;->a:Lo1/n;

    .line 194
    .line 195
    move-object v7, v2

    .line 196
    goto :goto_a

    .line 197
    :cond_9
    sget-wide v6, LG0/q;->h:J

    .line 198
    .line 199
    cmp-long v4, v2, v6

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    new-instance v4, Lo1/c;

    .line 204
    .line 205
    invoke-direct {v4, v2, v3}, Lo1/c;-><init>(J)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    sget-object v4, Lo1/m;->a:Lo1/m;

    .line 210
    .line 211
    :goto_9
    move-object v7, v4

    .line 212
    :goto_a
    const/4 v2, 0x0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v3, v0, Ld1/s;->a:Ld1/r;

    .line 216
    .line 217
    :goto_b
    move-object/from16 v4, v16

    .line 218
    .line 219
    move-object/from16 v29, v21

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_b
    move-object v3, v2

    .line 223
    goto :goto_b

    .line 224
    :goto_c
    move-object v6, v1

    .line 225
    move-object/from16 v21, v24

    .line 226
    .line 227
    move/from16 v32, v14

    .line 228
    .line 229
    move-wide/from16 v30, v19

    .line 230
    .line 231
    move-object/from16 v14, v17

    .line 232
    .line 233
    move-object/from16 v33, v15

    .line 234
    .line 235
    move-wide/from16 v15, p1

    .line 236
    .line 237
    move-object/from16 v17, v18

    .line 238
    .line 239
    move-object/from16 v18, v21

    .line 240
    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    move-wide/from16 v20, v30

    .line 244
    .line 245
    move-object/from16 v24, v3

    .line 246
    .line 247
    invoke-direct/range {v6 .. v25}, Ld1/t;-><init>(Lo1/n;JLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;Ld1/r;LI0/f;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Ld1/o;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object v2, v0, Ld1/s;->b:Ld1/q;

    .line 255
    .line 256
    :cond_c
    move-object/from16 p3, v3

    .line 257
    .line 258
    move/from16 p4, v26

    .line 259
    .line 260
    move/from16 p5, v5

    .line 261
    .line 262
    move-wide/from16 p6, v27

    .line 263
    .line 264
    move-object/from16 p8, v33

    .line 265
    .line 266
    move-object/from16 p9, v2

    .line 267
    .line 268
    move-object/from16 p10, p0

    .line 269
    .line 270
    move/from16 p11, v32

    .line 271
    .line 272
    move-object/from16 p13, v29

    .line 273
    .line 274
    invoke-direct/range {p3 .. p13}, Ld1/o;-><init>(IIJLo1/p;Ld1/q;Lo1/g;IILo1/q;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, p14

    .line 278
    .line 279
    invoke-direct {v2, v1, v3, v0}, Ld1/z;-><init>(Ld1/t;Ld1/o;Ld1/s;)V

    .line 280
    .line 281
    .line 282
    return-object v2
.end method

.method public static e(Ld1/z;JJLi1/z;Li1/v;Li1/o;JLo1/j;IJI)Ld1/z;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lp1/n;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v12, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v14, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v14, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-wide v4, Lp1/n;->c:J

    .line 45
    .line 46
    move-wide/from16 v16, v4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v16, p8

    .line 50
    .line 51
    :goto_4
    sget-wide v21, LG0/q;->h:J

    .line 52
    .line 53
    and-int/lit16 v2, v1, 0x1000

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    move-object/from16 v23, v3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v23, p10

    .line 61
    .line 62
    :goto_5
    const v2, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v2, v1

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/high16 v2, -0x80000000

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v2, p11

    .line 72
    .line 73
    :goto_6
    const/high16 v4, 0x20000

    .line 74
    .line 75
    and-int/2addr v1, v4

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sget-wide v4, Lp1/n;->c:J

    .line 79
    .line 80
    move-wide/from16 v27, v4

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-wide/from16 v27, p12

    .line 84
    .line 85
    :goto_7
    iget-object v4, v0, Ld1/z;->a:Ld1/t;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    move-wide/from16 v5, p1

    .line 103
    .line 104
    move-object/from16 v25, v3

    .line 105
    .line 106
    invoke-static/range {v4 .. v26}, Ld1/v;->a(Ld1/t;JLG0/m;FJLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;Ld1/r;LI0/f;)Ld1/t;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v0, Ld1/z;->b:Ld1/o;

    .line 111
    .line 112
    const/high16 v5, -0x80000000

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/high16 v9, -0x80000000

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object/from16 p1, v4

    .line 121
    .line 122
    move/from16 p2, v2

    .line 123
    .line 124
    move/from16 p3, v5

    .line 125
    .line 126
    move-wide/from16 p4, v27

    .line 127
    .line 128
    move-object/from16 p6, v6

    .line 129
    .line 130
    move-object/from16 p7, v3

    .line 131
    .line 132
    move-object/from16 p8, v7

    .line 133
    .line 134
    move/from16 p9, v8

    .line 135
    .line 136
    move/from16 p10, v9

    .line 137
    .line 138
    move-object/from16 p11, v10

    .line 139
    .line 140
    invoke-static/range {p1 .. p11}, Ld1/p;->a(Ld1/o;IIJLo1/p;Ld1/q;Lo1/g;IILo1/q;)Ld1/o;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v0, Ld1/z;->a:Ld1/t;

    .line 145
    .line 146
    if-ne v3, v1, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Ld1/z;->b:Ld1/o;

    .line 149
    .line 150
    if-ne v3, v2, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    new-instance v0, Ld1/z;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Ld1/z;-><init>(Ld1/t;Ld1/o;)V

    .line 156
    .line 157
    .line 158
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/z;->a:Ld1/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/t;->a:Lo1/n;

    .line 4
    .line 5
    invoke-interface {v0}, Lo1/n;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Ld1/z;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ld1/z;->b:Ld1/o;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/z;->b:Ld1/o;

    .line 6
    .line 7
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld1/z;->a:Ld1/t;

    .line 14
    .line 15
    iget-object p1, p1, Ld1/z;->a:Ld1/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ld1/t;->a(Ld1/t;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d(Ld1/z;)Ld1/z;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ld1/z;->d:Ld1/z;

    .line 4
    .line 5
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ld1/z;

    .line 13
    .line 14
    iget-object v1, p0, Ld1/z;->a:Ld1/t;

    .line 15
    .line 16
    iget-object v2, p1, Ld1/z;->a:Ld1/t;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ld1/t;->c(Ld1/t;)Ld1/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ld1/z;->b:Ld1/o;

    .line 23
    .line 24
    iget-object p1, p1, Ld1/z;->b:Ld1/o;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ld1/o;->a(Ld1/o;)Ld1/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Ld1/z;-><init>(Ld1/t;Ld1/o;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld1/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld1/z;

    .line 12
    .line 13
    iget-object v1, p1, Ld1/z;->a:Ld1/t;

    .line 14
    .line 15
    iget-object v3, p0, Ld1/z;->a:Ld1/t;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ld1/z;->b:Ld1/o;

    .line 25
    .line 26
    iget-object v3, p1, Ld1/z;->b:Ld1/o;

    .line 27
    .line 28
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ld1/z;->c:Ld1/s;

    .line 36
    .line 37
    iget-object p1, p1, Ld1/z;->c:Ld1/s;

    .line 38
    .line 39
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/z;->a:Ld1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld1/z;->b:Ld1/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld1/o;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ld1/z;->c:Ld1/s;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ld1/s;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld1/z;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LG0/q;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld1/z;->a:Ld1/t;

    .line 25
    .line 26
    iget-object v2, v1, Ld1/t;->a:Lo1/n;

    .line 27
    .line 28
    invoke-interface {v2}, Lo1/n;->d()LG0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Ld1/t;->a:Lo1/n;

    .line 41
    .line 42
    invoke-interface {v2}, Lo1/n;->c()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Ld1/t;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lp1/n;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Ld1/t;->c:Li1/z;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Ld1/t;->d:Li1/v;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Ld1/t;->e:Li1/w;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Ld1/t;->f:Li1/o;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Ld1/t;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Ld1/t;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lp1/n;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ld1/t;->i:Lo1/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Ld1/t;->j:Lo1/o;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Ld1/t;->k:Lk1/d;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Ld1/t;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, LT0/K;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Ld1/t;->m:Lo1/j;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Ld1/t;->n:LG0/I;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Ld1/t;->p:LI0/f;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Ld1/z;->b:Ld1/o;

    .line 200
    .line 201
    iget v2, v1, Ld1/o;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lo1/i;->b(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Ld1/o;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lo1/k;->b(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Ld1/o;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lp1/n;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Ld1/o;->d:Lo1/p;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Ld1/z;->c:Ld1/s;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Ld1/o;->f:Lo1/g;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Ld1/o;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Lo1/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Ld1/o;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Lo1/d;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Ld1/o;->i:Lo1/q;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
