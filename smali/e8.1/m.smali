.class public final Le8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/g;

.field public final b:Lv7/f;

.field public final c:Lm8/d;

.field public final d:Lg8/i;


# direct methods
.method public constructor <init>(La8/g;Lv7/f;Lm8/d;Lg8/i;)V
    .locals 1

    .line 1
    const-string v0, "apiDocuments"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentDao"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stringProvider"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localFilesRepository"

    .line 17
    .line 18
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le8/m;->a:La8/g;

    .line 25
    .line 26
    iput-object p2, p0, Le8/m;->b:Lv7/f;

    .line 27
    .line 28
    iput-object p3, p0, Le8/m;->c:Lm8/d;

    .line 29
    .line 30
    iput-object p4, p0, Le8/m;->d:Lg8/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Le8/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le8/j;

    .line 11
    .line 12
    iget v3, v2, Le8/j;->X:I

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
    iput v3, v2, Le8/j;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le8/j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le8/j;-><init>(Le8/m;LO5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le8/j;->V:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LP5/a;->S:LP5/a;

    .line 32
    .line 33
    iget v4, v2, Le8/j;->X:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Le8/j;->X:I

    .line 56
    .line 57
    iget-object v1, v0, Le8/m;->b:Lv7/f;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "SELECT * FROM militaryId"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v4, v5}, Lu2/o;->k(Ljava/lang/String;I)Lu2/o;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Landroid/os/CancellationSignal;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lr5/e;

    .line 75
    .line 76
    const/16 v7, 0x9

    .line 77
    .line 78
    invoke-direct {v6, v1, v7, v4}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lv7/f;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 82
    .line 83
    invoke-static {v1, v5, v6, v2}, Lu2/d;->a(Lua/gov/reserveplus/core/database/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    :goto_1
    check-cast v1, LG7/c;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v20, LL7/c;

    .line 95
    .line 96
    iget-object v5, v1, LG7/c;->u:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v1, LG7/c;->v:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v1, LG7/c;->s:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v1, LG7/c;->t:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v1, LG7/c;->w:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v1, LG7/c;->z:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v2, v20

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, LL7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v25, LL7/e;

    .line 114
    .line 115
    move-object/from16 v2, v25

    .line 116
    .line 117
    iget-object v3, v1, LG7/c;->r:LL7/b;

    .line 118
    .line 119
    move-object/from16 v21, v3

    .line 120
    .line 121
    iget-object v3, v1, LG7/c;->x:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v22, v3

    .line 124
    .line 125
    iget-object v3, v1, LG7/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v1, LG7/c;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v1, LG7/c;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v1, LG7/c;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v1, LG7/c;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v1, LG7/c;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, v1, LG7/c;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v1, LG7/c;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v1, LG7/c;->i:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v12, v1, LG7/c;->j:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v1, LG7/c;->k:LL7/d;

    .line 146
    .line 147
    iget-object v14, v1, LG7/c;->l:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v15, v1, LG7/c;->m:Z

    .line 150
    .line 151
    iget-boolean v0, v1, LG7/c;->n:Z

    .line 152
    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    iget-object v0, v1, LG7/c;->o:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    iget-object v0, v1, LG7/c;->p:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    iget-object v0, v1, LG7/c;->q:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    iget-object v0, v1, LG7/c;->y:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v23, v0

    .line 170
    .line 171
    iget-object v0, v1, LG7/c;->A:LL7/a;

    .line 172
    .line 173
    move-object/from16 v24, v0

    .line 174
    .line 175
    invoke-direct/range {v2 .. v24}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/d;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/c;LL7/b;Ljava/lang/String;Ljava/lang/String;LL7/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/16 v25, 0x0

    .line 180
    .line 181
    :goto_2
    return-object v25
.end method

.method public final b(Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Le8/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le8/k;

    .line 11
    .line 12
    iget v3, v2, Le8/k;->b0:I

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
    iput v3, v2, Le8/k;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le8/k;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le8/k;-><init>(Le8/m;LO5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le8/k;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LP5/a;->S:LP5/a;

    .line 32
    .line 33
    iget v4, v2, Le8/k;->b0:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, ""

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v5, :cond_4

    .line 45
    .line 46
    if-eq v4, v10, :cond_3

    .line 47
    .line 48
    if-eq v4, v9, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Le8/k;->W:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LL7/e;

    .line 55
    .line 56
    iget-object v2, v2, Le8/k;->V:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LL7/e;

    .line 59
    .line 60
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2d

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v4, v2, Le8/k;->Y:LL7/e;

    .line 74
    .line 75
    iget-object v5, v2, Le8/k;->X:LL7/e;

    .line 76
    .line 77
    iget-object v6, v2, Le8/k;->W:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LL7/e;

    .line 80
    .line 81
    iget-object v7, v2, Le8/k;->V:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Le8/m;

    .line 84
    .line 85
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    move-object v4, v6

    .line 90
    goto/16 :goto_25

    .line 91
    .line 92
    :cond_3
    iget-object v4, v2, Le8/k;->W:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LQ7/g0;

    .line 95
    .line 96
    iget-object v12, v2, Le8/k;->V:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Le8/m;

    .line 99
    .line 100
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_4
    iget-object v4, v2, Le8/k;->V:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Le8/m;

    .line 108
    .line 109
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, Le8/k;->V:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v2, Le8/k;->b0:I

    .line 119
    .line 120
    iget-object v1, v0, Le8/m;->a:La8/g;

    .line 121
    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    invoke-interface {v1, v4, v2}, La8/g;->c(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_6

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_6
    move-object v4, v0

    .line 132
    :goto_1
    check-cast v1, LQ7/g0;

    .line 133
    .line 134
    iget-object v12, v4, Le8/m;->d:Lg8/i;

    .line 135
    .line 136
    iget-object v13, v1, LQ7/g0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, LQ7/K;

    .line 139
    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    iget-object v14, v13, LQ7/K;->i:LQ7/E;

    .line 143
    .line 144
    if-eqz v14, :cond_7

    .line 145
    .line 146
    iget-object v14, v14, LQ7/E;->b:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const/4 v14, 0x0

    .line 150
    :goto_2
    if-eqz v13, :cond_8

    .line 151
    .line 152
    iget-object v13, v13, LQ7/K;->b:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v13, 0x0

    .line 156
    :goto_3
    iput-object v4, v2, Le8/k;->V:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, v2, Le8/k;->W:Ljava/lang/Object;

    .line 159
    .line 160
    iput v10, v2, Le8/k;->b0:I

    .line 161
    .line 162
    invoke-virtual {v12}, Lg8/i;->a()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-eqz v15, :cond_9

    .line 171
    .line 172
    array-length v11, v15

    .line 173
    move v8, v6

    .line 174
    :goto_4
    if-ge v8, v11, :cond_9

    .line 175
    .line 176
    aget-object v16, v15, v8

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    sget-object v8, LK5/y;->a:LK5/y;

    .line 185
    .line 186
    if-nez v14, :cond_a

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_a
    new-instance v11, Landroid/util/Base64InputStream;

    .line 191
    .line 192
    sget-object v15, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const-string v15, "getBytes(...)"

    .line 201
    .line 202
    invoke-static {v15, v14}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, v9, v6}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 209
    .line 210
    .line 211
    if-nez v13, :cond_b

    .line 212
    .line 213
    const-string v9, "eVOD.pdf"

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 217
    .line 218
    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-direct {v9, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 225
    .line 226
    .line 227
    const-string v14, "UTC"

    .line 228
    .line 229
    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 234
    .line 235
    .line 236
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 237
    .line 238
    const-string v15, "yyyy_MM_dd_HH_mm_ss"

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-direct {v14, v15, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v14, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    move-object v9, v7

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    invoke-virtual {v14, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-string v10, "format(...)"

    .line 267
    .line 268
    invoke-static {v10, v9}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    const-string v10, "eVOD_"

    .line 272
    .line 273
    const-string v13, ".pdf"

    .line 274
    .line 275
    invoke-static {v10, v9, v13}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :goto_6
    new-instance v10, Ljava/io/File;

    .line 280
    .line 281
    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_d

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 294
    .line 295
    .line 296
    :cond_d
    new-instance v9, Ljava/io/FileOutputStream;

    .line 297
    .line 298
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    const/16 v10, 0x2000

    .line 302
    .line 303
    new-array v10, v10, [B

    .line 304
    .line 305
    :goto_7
    invoke-virtual {v11, v10}, Ljava/io/InputStream;->read([B)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-ltz v12, :cond_e

    .line 310
    .line 311
    invoke-virtual {v9, v10, v6, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    invoke-virtual {v11}, Landroid/util/Base64InputStream;->close()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 319
    .line 320
    .line 321
    :goto_8
    if-ne v8, v3, :cond_f

    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_f
    move-object v12, v4

    .line 325
    move-object v4, v1

    .line 326
    :goto_9
    iget-object v1, v4, LQ7/g0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LQ7/K;

    .line 329
    .line 330
    if-eqz v1, :cond_2d

    .line 331
    .line 332
    iget-object v4, v1, LQ7/K;->a:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v4, :cond_10

    .line 335
    .line 336
    move-object/from16 v19, v7

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    move-object/from16 v19, v4

    .line 340
    .line 341
    :goto_a
    iget-object v4, v1, LQ7/K;->h:LQ7/C;

    .line 342
    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    iget-object v7, v4, LQ7/C;->d:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v20, v7

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    const/16 v20, 0x0

    .line 351
    .line 352
    :goto_b
    if-eqz v4, :cond_12

    .line 353
    .line 354
    iget-object v7, v4, LQ7/C;->b:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v21, v7

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_12
    const/16 v21, 0x0

    .line 360
    .line 361
    :goto_c
    if-eqz v4, :cond_13

    .line 362
    .line 363
    iget-object v7, v4, LQ7/C;->c:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v22, v7

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_13
    const/16 v22, 0x0

    .line 369
    .line 370
    :goto_d
    if-eqz v4, :cond_14

    .line 371
    .line 372
    iget-object v7, v4, LQ7/C;->e:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v7, :cond_14

    .line 375
    .line 376
    invoke-static {v7}, LX3/q5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    move-object/from16 v23, v7

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_14
    const/16 v23, 0x0

    .line 384
    .line 385
    :goto_e
    if-eqz v4, :cond_16

    .line 386
    .line 387
    iget-object v7, v4, LQ7/C;->f:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v7, :cond_16

    .line 390
    .line 391
    :try_start_0
    invoke-static {v7}, LX3/q5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    goto :goto_f

    .line 396
    :catch_0
    iget-object v7, v4, LQ7/C;->g:Ljava/lang/String;

    .line 397
    .line 398
    :goto_f
    if-nez v7, :cond_15

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_15
    :goto_10
    move-object/from16 v24, v7

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_16
    :goto_11
    if-eqz v4, :cond_17

    .line 405
    .line 406
    iget-object v7, v4, LQ7/C;->g:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_17
    const/16 v24, 0x0

    .line 410
    .line 411
    :goto_12
    if-eqz v4, :cond_18

    .line 412
    .line 413
    iget-object v7, v4, LQ7/C;->h:Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v25, v7

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_18
    const/16 v25, 0x0

    .line 419
    .line 420
    :goto_13
    if-eqz v4, :cond_19

    .line 421
    .line 422
    iget-object v7, v4, LQ7/C;->i:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v26, v7

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_19
    const/16 v26, 0x0

    .line 428
    .line 429
    :goto_14
    if-eqz v4, :cond_1a

    .line 430
    .line 431
    iget-object v7, v4, LQ7/C;->j:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v7, :cond_1a

    .line 434
    .line 435
    invoke-static {v7}, LX3/q5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    move-object/from16 v27, v7

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_1a
    const/16 v27, 0x0

    .line 443
    .line 444
    :goto_15
    iget-object v7, v1, LQ7/K;->c:LQ7/H;

    .line 445
    .line 446
    const/4 v8, -0x1

    .line 447
    if-nez v7, :cond_1b

    .line 448
    .line 449
    move v7, v8

    .line 450
    goto :goto_16

    .line 451
    :cond_1b
    sget-object v9, LB7/a;->a:[I

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    aget v7, v9, v7

    .line 458
    .line 459
    :goto_16
    if-eq v7, v8, :cond_20

    .line 460
    .line 461
    if-eq v7, v5, :cond_1f

    .line 462
    .line 463
    const/4 v5, 0x2

    .line 464
    if-eq v7, v5, :cond_1e

    .line 465
    .line 466
    const/4 v5, 0x3

    .line 467
    if-eq v7, v5, :cond_1d

    .line 468
    .line 469
    const/4 v5, 0x4

    .line 470
    if-ne v7, v5, :cond_1c

    .line 471
    .line 472
    sget-object v5, LL7/d;->V:LL7/d;

    .line 473
    .line 474
    :goto_17
    move-object/from16 v29, v5

    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_1c
    new-instance v1, LB2/c;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_1d
    sget-object v5, LL7/d;->U:LL7/d;

    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_1e
    sget-object v5, LL7/d;->T:LL7/d;

    .line 487
    .line 488
    goto :goto_17

    .line 489
    :cond_1f
    sget-object v5, LL7/d;->S:LL7/d;

    .line 490
    .line 491
    goto :goto_17

    .line 492
    :cond_20
    const/16 v29, 0x0

    .line 493
    .line 494
    :goto_18
    if-eqz v4, :cond_21

    .line 495
    .line 496
    iget-boolean v5, v4, LQ7/C;->q:Z

    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    goto :goto_19

    .line 503
    :cond_21
    const/4 v5, 0x0

    .line 504
    :goto_19
    if-eqz v5, :cond_22

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    move/from16 v31, v5

    .line 511
    .line 512
    goto :goto_1a

    .line 513
    :cond_22
    move/from16 v31, v6

    .line 514
    .line 515
    :goto_1a
    iget-object v5, v1, LQ7/K;->e:Ljava/lang/Boolean;

    .line 516
    .line 517
    if-eqz v5, :cond_23

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    :cond_23
    move/from16 v32, v6

    .line 524
    .line 525
    if-eqz v4, :cond_24

    .line 526
    .line 527
    iget-object v5, v4, LQ7/C;->l:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v33, v5

    .line 530
    .line 531
    goto :goto_1b

    .line 532
    :cond_24
    const/16 v33, 0x0

    .line 533
    .line 534
    :goto_1b
    if-eqz v4, :cond_25

    .line 535
    .line 536
    iget-object v5, v4, LQ7/C;->m:Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v34, v5

    .line 539
    .line 540
    goto :goto_1c

    .line 541
    :cond_25
    const/16 v34, 0x0

    .line 542
    .line 543
    :goto_1c
    if-eqz v4, :cond_26

    .line 544
    .line 545
    iget-object v5, v4, LQ7/C;->n:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v35, v5

    .line 548
    .line 549
    goto :goto_1d

    .line 550
    :cond_26
    const/16 v35, 0x0

    .line 551
    .line 552
    :goto_1d
    if-eqz v4, :cond_28

    .line 553
    .line 554
    iget-object v5, v4, LQ7/C;->p:LQ7/z;

    .line 555
    .line 556
    if-eqz v5, :cond_28

    .line 557
    .line 558
    new-instance v6, LL7/b;

    .line 559
    .line 560
    iget-object v7, v5, LQ7/z;->b:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v7, :cond_27

    .line 563
    .line 564
    invoke-static {v7}, LX3/q5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    goto :goto_1e

    .line 569
    :cond_27
    const/4 v7, 0x0

    .line 570
    :goto_1e
    iget-object v5, v5, LQ7/z;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-direct {v6, v5, v7}, LL7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v37, v6

    .line 576
    .line 577
    goto :goto_1f

    .line 578
    :cond_28
    const/16 v37, 0x0

    .line 579
    .line 580
    :goto_1f
    if-eqz v4, :cond_29

    .line 581
    .line 582
    iget-object v5, v4, LQ7/C;->o:LQ7/B;

    .line 583
    .line 584
    if-eqz v5, :cond_29

    .line 585
    .line 586
    new-instance v6, LL7/c;

    .line 587
    .line 588
    iget-object v7, v5, LQ7/B;->e:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v8, v5, LQ7/B;->f:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v9, v5, LQ7/B;->a:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v10, v5, LQ7/B;->b:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v11, v5, LQ7/B;->c:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v5, v5, LQ7/B;->d:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v38, v6

    .line 601
    .line 602
    move-object/from16 v39, v9

    .line 603
    .line 604
    move-object/from16 v40, v10

    .line 605
    .line 606
    move-object/from16 v41, v11

    .line 607
    .line 608
    move-object/from16 v42, v5

    .line 609
    .line 610
    move-object/from16 v43, v7

    .line 611
    .line 612
    move-object/from16 v44, v8

    .line 613
    .line 614
    invoke-direct/range {v38 .. v44}, LL7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v36, v6

    .line 618
    .line 619
    goto :goto_20

    .line 620
    :cond_29
    const/16 v36, 0x0

    .line 621
    .line 622
    :goto_20
    iget-object v5, v1, LQ7/K;->f:LQ7/J;

    .line 623
    .line 624
    if-eqz v5, :cond_2a

    .line 625
    .line 626
    iget-object v6, v5, LQ7/J;->b:Ljava/lang/String;

    .line 627
    .line 628
    move-object/from16 v38, v6

    .line 629
    .line 630
    goto :goto_21

    .line 631
    :cond_2a
    const/16 v38, 0x0

    .line 632
    .line 633
    :goto_21
    if-eqz v5, :cond_2b

    .line 634
    .line 635
    iget-object v5, v5, LQ7/J;->a:Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v39, v5

    .line 638
    .line 639
    goto :goto_22

    .line 640
    :cond_2b
    const/16 v39, 0x0

    .line 641
    .line 642
    :goto_22
    if-eqz v4, :cond_2c

    .line 643
    .line 644
    iget-object v4, v4, LQ7/C;->r:LQ7/x;

    .line 645
    .line 646
    if-eqz v4, :cond_2c

    .line 647
    .line 648
    new-instance v5, LL7/a;

    .line 649
    .line 650
    iget-object v6, v4, LQ7/x;->c:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v7, v4, LQ7/x;->d:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v8, v4, LQ7/x;->a:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v4, v4, LQ7/x;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-direct {v5, v8, v4, v6, v7}, LL7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v40, v5

    .line 662
    .line 663
    goto :goto_23

    .line 664
    :cond_2c
    const/16 v40, 0x0

    .line 665
    .line 666
    :goto_23
    new-instance v4, LL7/e;

    .line 667
    .line 668
    move-object/from16 v18, v4

    .line 669
    .line 670
    iget-object v5, v1, LQ7/K;->b:Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v28, v5

    .line 673
    .line 674
    iget-object v1, v1, LQ7/K;->d:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v30, v1

    .line 677
    .line 678
    invoke-direct/range {v18 .. v40}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/d;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/c;LL7/b;Ljava/lang/String;Ljava/lang/String;LL7/a;)V

    .line 679
    .line 680
    .line 681
    goto :goto_24

    .line 682
    :cond_2d
    const/4 v4, 0x0

    .line 683
    :goto_24
    if-eqz v4, :cond_37

    .line 684
    .line 685
    iget-object v1, v12, Le8/m;->b:Lv7/f;

    .line 686
    .line 687
    iput-object v12, v2, Le8/k;->V:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v4, v2, Le8/k;->W:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v4, v2, Le8/k;->X:LL7/e;

    .line 692
    .line 693
    iput-object v4, v2, Le8/k;->Y:LL7/e;

    .line 694
    .line 695
    const/4 v5, 0x3

    .line 696
    iput v5, v2, Le8/k;->b0:I

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v5, LF2/a;

    .line 702
    .line 703
    const/16 v6, 0x8

    .line 704
    .line 705
    invoke-direct {v5, v6, v1}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v1, Lv7/f;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 709
    .line 710
    invoke-static {v1, v5, v2}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-ne v1, v3, :cond_2e

    .line 715
    .line 716
    return-object v3

    .line 717
    :cond_2e
    move-object v1, v4

    .line 718
    move-object v5, v1

    .line 719
    move-object v7, v12

    .line 720
    :goto_25
    iget-object v6, v7, Le8/m;->b:Lv7/f;

    .line 721
    .line 722
    iget-object v7, v7, Le8/m;->c:Lm8/d;

    .line 723
    .line 724
    const v8, 0x7f10004e

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v8}, Lm8/d;->a(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    const-string v8, "<this>"

    .line 732
    .line 733
    invoke-static {v8, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v8, LG7/c;

    .line 737
    .line 738
    iget-object v9, v1, LL7/e;->b:Ljava/lang/String;

    .line 739
    .line 740
    if-nez v9, :cond_2f

    .line 741
    .line 742
    move-object/from16 v18, v7

    .line 743
    .line 744
    goto :goto_26

    .line 745
    :cond_2f
    move-object/from16 v18, v9

    .line 746
    .line 747
    :goto_26
    iget-object v7, v1, LL7/e;->r:LL7/c;

    .line 748
    .line 749
    if-eqz v7, :cond_30

    .line 750
    .line 751
    iget-object v9, v7, LL7/c;->a:Ljava/lang/String;

    .line 752
    .line 753
    move-object/from16 v35, v9

    .line 754
    .line 755
    goto :goto_27

    .line 756
    :cond_30
    const/16 v35, 0x0

    .line 757
    .line 758
    :goto_27
    if-eqz v7, :cond_31

    .line 759
    .line 760
    iget-object v9, v7, LL7/c;->b:Ljava/lang/String;

    .line 761
    .line 762
    move-object/from16 v36, v9

    .line 763
    .line 764
    goto :goto_28

    .line 765
    :cond_31
    const/16 v36, 0x0

    .line 766
    .line 767
    :goto_28
    if-eqz v7, :cond_32

    .line 768
    .line 769
    iget-object v9, v7, LL7/c;->c:Ljava/lang/String;

    .line 770
    .line 771
    move-object/from16 v37, v9

    .line 772
    .line 773
    goto :goto_29

    .line 774
    :cond_32
    const/16 v37, 0x0

    .line 775
    .line 776
    :goto_29
    if-eqz v7, :cond_33

    .line 777
    .line 778
    iget-object v9, v7, LL7/c;->d:Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v38, v9

    .line 781
    .line 782
    goto :goto_2a

    .line 783
    :cond_33
    const/16 v38, 0x0

    .line 784
    .line 785
    :goto_2a
    if-eqz v7, :cond_34

    .line 786
    .line 787
    iget-object v9, v7, LL7/c;->e:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v39, v9

    .line 790
    .line 791
    goto :goto_2b

    .line 792
    :cond_34
    const/16 v39, 0x0

    .line 793
    .line 794
    :goto_2b
    if-eqz v7, :cond_35

    .line 795
    .line 796
    iget-object v7, v7, LL7/c;->f:Ljava/lang/String;

    .line 797
    .line 798
    move-object/from16 v42, v7

    .line 799
    .line 800
    goto :goto_2c

    .line 801
    :cond_35
    const/16 v42, 0x0

    .line 802
    .line 803
    :goto_2c
    iget-object v7, v1, LL7/e;->s:LL7/b;

    .line 804
    .line 805
    move-object/from16 v34, v7

    .line 806
    .line 807
    iget-object v7, v1, LL7/e;->t:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v40, v7

    .line 810
    .line 811
    iget-object v7, v1, LL7/e;->a:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v17, v7

    .line 814
    .line 815
    iget-object v7, v1, LL7/e;->c:Ljava/lang/String;

    .line 816
    .line 817
    move-object/from16 v19, v7

    .line 818
    .line 819
    iget-object v7, v1, LL7/e;->d:Ljava/lang/String;

    .line 820
    .line 821
    move-object/from16 v20, v7

    .line 822
    .line 823
    iget-object v7, v1, LL7/e;->e:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v21, v7

    .line 826
    .line 827
    iget-object v7, v1, LL7/e;->f:Ljava/lang/String;

    .line 828
    .line 829
    move-object/from16 v22, v7

    .line 830
    .line 831
    iget-object v7, v1, LL7/e;->g:Ljava/lang/String;

    .line 832
    .line 833
    move-object/from16 v23, v7

    .line 834
    .line 835
    iget-object v7, v1, LL7/e;->h:Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v24, v7

    .line 838
    .line 839
    iget-object v7, v1, LL7/e;->i:Ljava/lang/String;

    .line 840
    .line 841
    move-object/from16 v25, v7

    .line 842
    .line 843
    iget-object v7, v1, LL7/e;->j:Ljava/lang/String;

    .line 844
    .line 845
    move-object/from16 v26, v7

    .line 846
    .line 847
    iget-object v7, v1, LL7/e;->k:LL7/d;

    .line 848
    .line 849
    move-object/from16 v27, v7

    .line 850
    .line 851
    iget-object v7, v1, LL7/e;->l:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v28, v7

    .line 854
    .line 855
    iget-boolean v7, v1, LL7/e;->m:Z

    .line 856
    .line 857
    move/from16 v29, v7

    .line 858
    .line 859
    iget-boolean v7, v1, LL7/e;->n:Z

    .line 860
    .line 861
    move/from16 v30, v7

    .line 862
    .line 863
    iget-object v7, v1, LL7/e;->o:Ljava/lang/String;

    .line 864
    .line 865
    move-object/from16 v31, v7

    .line 866
    .line 867
    iget-object v7, v1, LL7/e;->p:Ljava/lang/String;

    .line 868
    .line 869
    move-object/from16 v32, v7

    .line 870
    .line 871
    iget-object v7, v1, LL7/e;->q:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v33, v7

    .line 874
    .line 875
    iget-object v7, v1, LL7/e;->u:Ljava/lang/String;

    .line 876
    .line 877
    move-object/from16 v41, v7

    .line 878
    .line 879
    iget-object v1, v1, LL7/e;->v:LL7/a;

    .line 880
    .line 881
    move-object/from16 v43, v1

    .line 882
    .line 883
    move-object/from16 v16, v8

    .line 884
    .line 885
    invoke-direct/range {v16 .. v43}, LG7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/d;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/a;)V

    .line 886
    .line 887
    .line 888
    iput-object v4, v2, Le8/k;->V:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v5, v2, Le8/k;->W:Ljava/lang/Object;

    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    iput-object v1, v2, Le8/k;->X:LL7/e;

    .line 894
    .line 895
    iput-object v1, v2, Le8/k;->Y:LL7/e;

    .line 896
    .line 897
    const/4 v1, 0x4

    .line 898
    iput v1, v2, Le8/k;->b0:I

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v1, Lr5/e;

    .line 904
    .line 905
    const/16 v5, 0x8

    .line 906
    .line 907
    invoke-direct {v1, v6, v5, v8}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v5, v6, Lv7/f;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 911
    .line 912
    invoke-static {v5, v1, v2}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-ne v1, v3, :cond_36

    .line 917
    .line 918
    return-object v3

    .line 919
    :cond_36
    move-object v2, v4

    .line 920
    :goto_2d
    move-object v4, v2

    .line 921
    :cond_37
    return-object v4
.end method

.method public final c(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le8/l;

    .line 7
    .line 8
    iget v1, v0, Le8/l;->X:I

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
    iput v1, v0, Le8/l;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le8/l;-><init>(Le8/m;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le8/l;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Le8/l;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Le8/l;->X:I

    .line 52
    .line 53
    iget-object p1, p0, Le8/m;->a:La8/g;

    .line 54
    .line 55
    invoke-interface {p1, v0}, La8/g;->d(LO5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, LQ7/g0;

    .line 63
    .line 64
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1
.end method
