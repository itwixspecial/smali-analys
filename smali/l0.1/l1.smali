.class public final Ll0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/l1;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/l1;->a:Ll0/l1;

    .line 7
    .line 8
    const/16 v0, 0x118

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Ll0/l1;->b:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Ll0/l1;->c:F

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Ll0/l1;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static c(ILo0/p;)Ll0/h1;
    .locals 1

    .line 1
    const p0, 0x3193361c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ll0/O;->a:Lo0/J0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ll0/M;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ll0/l1;->d(Ll0/M;Lo0/p;)Ll0/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Ll0/M;Lo0/p;)Ll0/h1;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x4ffcd785    # 8.4839654E9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo0/p;->U(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ll0/M;->O:Ll0/h1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ll0/h1;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const v10, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v8, v9}, LG0/q;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const/16 v13, 0x2c

    .line 43
    .line 44
    invoke-static {v0, v13}, Ll0/O;->b(Ll0/M;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    invoke-static {v0, v13}, Ll0/O;->b(Ll0/M;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-static {v0, v13}, Ll0/O;->b(Ll0/M;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    invoke-static {v0, v13}, Ll0/O;->b(Ll0/M;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v20

    .line 60
    const/16 v13, 0x1a

    .line 61
    .line 62
    invoke-static {v0, v13}, Ll0/O;->b(Ll0/M;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v22

    .line 66
    const/4 v10, 0x2

    .line 67
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v89

    .line 71
    sget-object v10, Lj0/N;->a:Lo0/D;

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object/from16 v24, v10

    .line 78
    .line 79
    check-cast v24, Lj0/M;

    .line 80
    .line 81
    invoke-static {v0, v13}, Ll0/O;->b(Ll0/M;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v25

    .line 85
    const/16 v10, 0x13

    .line 86
    .line 87
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v27

    .line 91
    move-wide/from16 v91, v14

    .line 92
    .line 93
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    const v15, 0x3ec28f5c    # 0.38f

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v13, v14}, LG0/q;->b(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v29

    .line 104
    const/4 v13, 0x2

    .line 105
    invoke-static {v0, v13}, Ll0/O;->b(Ll0/M;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v31

    .line 109
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v33

    .line 113
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v35

    .line 117
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v15, v13, v14}, LG0/q;->b(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v37

    .line 125
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v39

    .line 129
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v41

    .line 133
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v43

    .line 137
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v15, v13, v14}, LG0/q;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v45

    .line 145
    const/4 v13, 0x2

    .line 146
    invoke-static {v0, v13}, Ll0/O;->b(Ll0/M;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v47

    .line 150
    const/16 v14, 0x1a

    .line 151
    .line 152
    invoke-static {v0, v14}, Ll0/O;->b(Ll0/M;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v49

    .line 156
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v51

    .line 160
    move-wide/from16 v93, v11

    .line 161
    .line 162
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v15, v10, v11}, LG0/q;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v53

    .line 170
    invoke-static {v0, v13}, Ll0/O;->b(Ll0/M;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v55

    .line 174
    const/16 v10, 0x13

    .line 175
    .line 176
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v57

    .line 180
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v59

    .line 184
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-static {v15, v11, v12}, LG0/q;->b(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v61

    .line 192
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v63

    .line 196
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v65

    .line 200
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v67

    .line 204
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    invoke-static {v15, v11, v12}, LG0/q;->b(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v69

    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v0, v3}, Ll0/O;->b(Ll0/M;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v71

    .line 217
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v73

    .line 221
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v75

    .line 225
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v15, v11, v12}, LG0/q;->b(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v77

    .line 233
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v79

    .line 237
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v81

    .line 241
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v83

    .line 245
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-static {v15, v11, v12}, LG0/q;->b(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v85

    .line 253
    invoke-static {v0, v10}, Ll0/O;->b(Ll0/M;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v87

    .line 257
    move-object v3, v2

    .line 258
    move-wide/from16 v10, v93

    .line 259
    .line 260
    move-wide/from16 v12, v91

    .line 261
    .line 262
    move-wide/from16 v14, v16

    .line 263
    .line 264
    move-wide/from16 v16, v18

    .line 265
    .line 266
    move-wide/from16 v18, v20

    .line 267
    .line 268
    move-wide/from16 v20, v22

    .line 269
    .line 270
    move-wide/from16 v22, v89

    .line 271
    .line 272
    invoke-direct/range {v3 .. v88}, Ll0/h1;-><init>(JJJJJJJJJJLj0/M;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Ll0/M;->O:Ll0/h1;

    .line 276
    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0}, Lo0/p;->t(Z)V

    .line 279
    .line 280
    .line 281
    return-object v2
.end method

.method public static e()Lb0/O;
    .locals 4

    .line 1
    sget v0, Ll0/u1;->b:F

    .line 2
    .line 3
    sget v1, Ll0/u1;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Lb0/O;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Lb0/O;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZZLa0/k;Ll0/h1;LG0/J;Lo0/p;II)V
    .locals 19

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const v0, 0x36c02ca8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lo0/p;->V(I)Lo0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p8, 0x1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v12, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v0, v12, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v11, v7}, Lo0/p;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v12

    .line 43
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v12, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v11, v8}, Lo0/p;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v2, v12, 0x180

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v11, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v2, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0xc00

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v2, v12, 0xc00

    .line 97
    .line 98
    if-nez v2, :cond_b

    .line 99
    .line 100
    invoke-virtual {v11, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    const/16 v2, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v2, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v2

    .line 112
    :cond_b
    :goto_7
    and-int/lit16 v2, v12, 0x6000

    .line 113
    .line 114
    if-nez v2, :cond_e

    .line 115
    .line 116
    and-int/lit8 v2, p8, 0x10

    .line 117
    .line 118
    if-nez v2, :cond_c

    .line 119
    .line 120
    move-object/from16 v2, p5

    .line 121
    .line 122
    invoke-virtual {v11, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    const/16 v3, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object/from16 v2, p5

    .line 132
    .line 133
    :cond_d
    const/16 v3, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_e
    move-object/from16 v2, p5

    .line 138
    .line 139
    :goto_9
    and-int/lit8 v3, p8, 0x20

    .line 140
    .line 141
    const/high16 v4, 0x30000

    .line 142
    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    or-int/2addr v0, v4

    .line 146
    move-object/from16 v13, p0

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int v3, v12, v4

    .line 150
    .line 151
    move-object/from16 v13, p0

    .line 152
    .line 153
    if-nez v3, :cond_11

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    const/high16 v3, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v3, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v0, v3

    .line 167
    :cond_11
    :goto_b
    const v3, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v3, v0

    .line 171
    const v4, 0x12492

    .line 172
    .line 173
    .line 174
    if-ne v3, v4, :cond_13

    .line 175
    .line 176
    invoke-virtual/range {p6 .. p6}, Lo0/p;->B()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_12

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lo0/p;->P()V

    .line 184
    .line 185
    .line 186
    move-object v6, v2

    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :cond_13
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lo0/p;->R()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v3, v12, 0x1

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const v4, -0xe001

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_16

    .line 199
    .line 200
    invoke-virtual/range {p6 .. p6}, Lo0/p;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_14

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    invoke-virtual/range {p6 .. p6}, Lo0/p;->P()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v1, p8, 0x10

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    and-int/2addr v0, v4

    .line 215
    :cond_15
    move-object v15, v2

    .line 216
    goto :goto_e

    .line 217
    :cond_16
    :goto_d
    and-int/lit8 v3, p8, 0x10

    .line 218
    .line 219
    if-eqz v3, :cond_15

    .line 220
    .line 221
    const v2, -0x73b64e63

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v2}, Lo0/p;->U(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v11}, Ll0/P0;->a(ILo0/p;)LG0/J;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v11, v14}, Lo0/p;->t(Z)V

    .line 232
    .line 233
    .line 234
    and-int/2addr v0, v4

    .line 235
    move-object v15, v1

    .line 236
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lo0/p;->u()V

    .line 237
    .line 238
    .line 239
    sget-object v6, LA0/k;->b:LA0/k;

    .line 240
    .line 241
    and-int/lit8 v1, v0, 0xe

    .line 242
    .line 243
    and-int/lit8 v2, v0, 0x70

    .line 244
    .line 245
    or-int/2addr v1, v2

    .line 246
    and-int/lit16 v2, v0, 0x380

    .line 247
    .line 248
    or-int/2addr v1, v2

    .line 249
    and-int/lit16 v0, v0, 0x1c00

    .line 250
    .line 251
    or-int/2addr v0, v1

    .line 252
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const v1, -0x7282a519

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v1}, Lo0/p;->U(I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    shr-int/2addr v0, v1

    .line 263
    and-int/lit8 v0, v0, 0xe

    .line 264
    .line 265
    invoke-static {v9, v11, v0}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v7, :cond_17

    .line 270
    .line 271
    iget-wide v2, v10, Ll0/h1;->g:J

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_17
    if-eqz v8, :cond_18

    .line 275
    .line 276
    iget-wide v2, v10, Ll0/h1;->h:J

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_18
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_19

    .line 290
    .line 291
    iget-wide v2, v10, Ll0/h1;->e:J

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_19
    iget-wide v2, v10, Ll0/h1;->f:J

    .line 295
    .line 296
    :goto_f
    const/16 v0, 0x96

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v0, v14, v4, v1}, LX/e;->q(IILX/y;I)LX/m0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v5, 0x30

    .line 304
    .line 305
    const/16 v16, 0xc

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-wide v0, v2

    .line 310
    move-object v2, v4

    .line 311
    move-object/from16 v3, v17

    .line 312
    .line 313
    move-object/from16 v4, p6

    .line 314
    .line 315
    move-object/from16 v18, v6

    .line 316
    .line 317
    move/from16 v6, v16

    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, LW/Q;->a(JLX/m0;Ljava/lang/String;Lo0/p;II)Lo0/I0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v11, v14}, Lo0/p;->t(Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LG0/q;

    .line 331
    .line 332
    iget-wide v0, v0, LG0/q;->a:J

    .line 333
    .line 334
    move-object/from16 v2, v18

    .line 335
    .line 336
    invoke-static {v2, v0, v1, v15}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v5, Ll0/k1;

    .line 341
    .line 342
    sget v16, Ll0/l1;->d:F

    .line 343
    .line 344
    sget v17, Ll0/l1;->c:F

    .line 345
    .line 346
    move-object v0, v5

    .line 347
    move/from16 v1, p1

    .line 348
    .line 349
    move/from16 v2, p2

    .line 350
    .line 351
    move-object/from16 v3, p3

    .line 352
    .line 353
    move-object/from16 v4, p4

    .line 354
    .line 355
    move-object v14, v5

    .line 356
    move/from16 v5, v16

    .line 357
    .line 358
    move-object v7, v6

    .line 359
    move/from16 v6, v17

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Ll0/k1;-><init>(ZZLa0/k;Ll0/h1;FF)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v14}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v0, v11, v1}, Lb0/p;->a(LA0/n;Lo0/p;I)V

    .line 370
    .line 371
    .line 372
    move-object v6, v15

    .line 373
    :goto_10
    invoke-virtual/range {p6 .. p6}, Lo0/p;->v()Lo0/g0;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-eqz v11, :cond_1a

    .line 378
    .line 379
    new-instance v14, Ll0/i1;

    .line 380
    .line 381
    move-object v0, v14

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move/from16 v2, p1

    .line 385
    .line 386
    move/from16 v3, p2

    .line 387
    .line 388
    move-object/from16 v4, p3

    .line 389
    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    move/from16 v7, p7

    .line 393
    .line 394
    move/from16 v8, p8

    .line 395
    .line 396
    invoke-direct/range {v0 .. v8}, Ll0/i1;-><init>(Ll0/l1;ZZLa0/k;Ll0/h1;LG0/J;II)V

    .line 397
    .line 398
    .line 399
    iput-object v14, v11, Lo0/g0;->d:LX5/e;

    .line 400
    .line 401
    :cond_1a
    return-void
.end method

.method public final b(Ljava/lang/String;LX5/e;ZZLj1/D;La0/k;ZLX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LG0/J;Ll0/h1;Lb0/O;LX5/e;Lo0/p;III)V
    .locals 38

    move-object/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    move/from16 v12, p22

    const v0, 0x11438ffc

    invoke-virtual {v15, v0}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    move-object/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_2

    invoke-virtual {v15, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v15, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    move/from16 v9, p3

    if-nez v3, :cond_8

    invoke-virtual {v15, v9}, Lo0/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    const/16 v16, 0x400

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v15, v3}, Lo0/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    move/from16 v17, v16

    :goto_6
    or-int v0, v0, v17

    :goto_7
    and-int/lit8 v17, v12, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v1, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-virtual {v15, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v20, v19

    goto :goto_8

    :cond_e
    move/from16 v20, v18

    :goto_8
    or-int v0, v0, v20

    :goto_9
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x20000

    const/high16 v22, 0x30000

    const/high16 v23, 0x10000

    if-eqz v20, :cond_f

    or-int v0, v0, v22

    move-object/from16 v2, p6

    goto :goto_b

    :cond_f
    and-int v20, v14, v22

    move-object/from16 v2, p6

    if-nez v20, :cond_11

    invoke-virtual {v15, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v21

    goto :goto_a

    :cond_10
    move/from16 v24, v23

    :goto_a
    or-int v0, v0, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    const/high16 v27, 0x180000

    if-eqz v24, :cond_12

    or-int v0, v0, v27

    move/from16 v4, p7

    goto :goto_d

    :cond_12
    and-int v28, v14, v27

    move/from16 v4, p7

    if-nez v28, :cond_14

    invoke-virtual {v15, v4}, Lo0/p;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v29, v26

    goto :goto_c

    :cond_13
    move/from16 v29, v25

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    and-int/lit16 v5, v12, 0x80

    const/high16 v30, 0xc00000

    if-eqz v5, :cond_15

    or-int v0, v0, v30

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    and-int v31, v14, v30

    move-object/from16 v6, p8

    if-nez v31, :cond_17

    invoke-virtual {v15, v6}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v0, v0, v32

    :cond_17
    :goto_f
    and-int/lit16 v7, v12, 0x100

    const/high16 v33, 0x6000000

    if-eqz v7, :cond_18

    or-int v0, v0, v33

    move-object/from16 v8, p9

    goto :goto_11

    :cond_18
    and-int v34, v14, v33

    move-object/from16 v8, p9

    if-nez v34, :cond_1a

    invoke-virtual {v15, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v0, v0, v35

    :cond_1a
    :goto_11
    and-int/lit16 v1, v12, 0x200

    const/high16 v35, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v35

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    and-int v35, v14, v35

    move-object/from16 v2, p10

    if-nez v35, :cond_1d

    invoke-virtual {v15, v2}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v0, v0, v35

    :cond_1d
    :goto_13
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v17, v13, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v13, 0x6

    move-object/from16 v3, p11

    if-nez v35, :cond_20

    invoke-virtual {v15, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, v13, v17

    goto :goto_15

    :cond_20
    move/from16 v17, v13

    :goto_15
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_16
    move/from16 v4, v17

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v13, 0x30

    move-object/from16 v4, p12

    if-nez v35, :cond_21

    invoke-virtual {v15, v4}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v17, v17, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-virtual {v15, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v31, 0x100

    goto :goto_19

    :cond_26
    const/16 v31, 0x80

    :goto_19
    or-int v4, v4, v31

    :goto_1a
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-virtual {v15, v9}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v16, 0x800

    :cond_29
    or-int v4, v4, v16

    :goto_1b
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-virtual {v15, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v18, v19

    goto :goto_1c

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1c
    or-int v4, v4, v18

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p15

    :goto_1d
    and-int v16, v13, v22

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v12, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-virtual {v15, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v21

    goto :goto_1e

    :cond_2d
    move/from16 v16, v23

    :goto_1e
    or-int v4, v4, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v9, p16

    :goto_1f
    and-int v16, v13, v27

    if-nez v16, :cond_30

    and-int v16, v12, v23

    move-object/from16 v9, p17

    if-nez v16, :cond_2f

    invoke-virtual {v15, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v25, v26

    :cond_2f
    or-int v4, v4, v25

    goto :goto_20

    :cond_30
    move-object/from16 v9, p17

    :goto_20
    and-int v16, v12, v21

    if-eqz v16, :cond_31

    or-int v4, v4, v30

    move-object/from16 v9, p18

    goto :goto_22

    :cond_31
    and-int v18, v13, v30

    move-object/from16 v9, p18

    if-nez v18, :cond_33

    invoke-virtual {v15, v9}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/high16 v18, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v18, 0x400000

    :goto_21
    or-int v4, v4, v18

    :cond_33
    :goto_22
    const/high16 v18, 0x40000

    and-int v18, v12, v18

    if-eqz v18, :cond_34

    or-int v4, v4, v33

    move-object/from16 v13, p0

    goto :goto_24

    :cond_34
    and-int v18, v13, v33

    move-object/from16 v13, p0

    if-nez v18, :cond_36

    invoke-virtual {v15, v13}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_35

    const/high16 v18, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v18, 0x2000000

    :goto_23
    or-int v4, v4, v18

    :cond_36
    :goto_24
    const v18, 0x12492493

    and-int v9, v0, v18

    move/from16 v18, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_38

    const v0, 0x2492493

    and-int/2addr v0, v4

    const v9, 0x2492492

    if-ne v0, v9, :cond_38

    invoke-virtual/range {p19 .. p19}, Lo0/p;->B()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_25

    :cond_37
    invoke-virtual/range {p19 .. p19}, Lo0/p;->P()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    goto/16 :goto_35

    :cond_38
    :goto_25
    invoke-virtual/range {p19 .. p19}, Lo0/p;->R()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_3d

    invoke-virtual/range {p19 .. p19}, Lo0/p;->A()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_26

    :cond_39
    invoke-virtual/range {p19 .. p19}, Lo0/p;->P()V

    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_3a

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_3a
    and-int v0, v12, v17

    if-eqz v0, :cond_3b

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_3b
    and-int v0, v12, v23

    if-eqz v0, :cond_3c

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_3c
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    goto/16 :goto_34

    :cond_3d
    :goto_26
    if-eqz v24, :cond_3e

    const/4 v0, 0x0

    goto :goto_27

    :cond_3e
    move/from16 v0, p7

    :goto_27
    const/4 v9, 0x0

    if-eqz v5, :cond_3f

    move-object v5, v9

    goto :goto_28

    :cond_3f
    move-object/from16 v5, p8

    :goto_28
    if-eqz v7, :cond_40

    move-object v7, v9

    goto :goto_29

    :cond_40
    move-object/from16 v7, p9

    :goto_29
    if-eqz v1, :cond_41

    move-object v1, v9

    goto :goto_2a

    :cond_41
    move-object/from16 v1, p10

    :goto_2a
    if-eqz v2, :cond_42

    move-object v2, v9

    goto :goto_2b

    :cond_42
    move-object/from16 v2, p11

    :goto_2b
    if-eqz v3, :cond_43

    move-object v3, v9

    goto :goto_2c

    :cond_43
    move-object/from16 v3, p12

    :goto_2c
    if-eqz v6, :cond_44

    move-object v6, v9

    goto :goto_2d

    :cond_44
    move-object/from16 v6, p13

    :goto_2d
    if-eqz v8, :cond_45

    goto :goto_2e

    :cond_45
    move-object/from16 v9, p14

    :goto_2e
    and-int/lit16 v8, v12, 0x4000

    if-eqz v8, :cond_46

    const v8, -0x73b64e63

    invoke-virtual {v15, v8}, Lo0/p;->U(I)V

    const/4 v8, 0x4

    invoke-static {v8, v15}, Ll0/P0;->a(ILo0/p;)LG0/J;

    move-result-object v8

    move-object/from16 v19, v1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v15, v1}, Lo0/p;->t(Z)V

    const v1, -0xe001

    and-int/2addr v4, v1

    goto :goto_2f

    :cond_46
    move-object/from16 v19, v1

    move-object/from16 v8, p15

    :goto_2f
    and-int v1, v12, v17

    if-eqz v1, :cond_47

    shr-int/lit8 v1, v4, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 2
    invoke-static {v1, v15}, Ll0/l1;->c(ILo0/p;)Ll0/h1;

    move-result-object v1

    const v17, -0x70001

    and-int v4, v4, v17

    goto :goto_30

    :cond_47
    move-object/from16 v1, p16

    :goto_30
    and-int v17, v12, v23

    if-eqz v17, :cond_49

    if-nez v5, :cond_48

    move-object/from16 v17, v2

    .line 3
    sget v2, Ll0/u1;->b:F

    move-object/from16 v20, v3

    .line 4
    new-instance v3, Lb0/O;

    invoke-direct {v3, v2, v2, v2, v2}, Lb0/O;-><init>(FFFF)V

    move-object/from16 v21, v5

    goto :goto_31

    :cond_48
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    .line 5
    sget v2, Ll0/u1;->b:F

    .line 6
    sget v3, Ll0/w1;->a:F

    move-object/from16 v21, v5

    .line 7
    new-instance v5, Lb0/O;

    invoke-direct {v5, v2, v3, v2, v3}, Lb0/O;-><init>(FFFF)V

    move-object v3, v5

    :goto_31
    const v2, -0x380001

    and-int/2addr v2, v4

    move v4, v2

    goto :goto_32

    :cond_49
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v3, p17

    :goto_32
    if-eqz v16, :cond_4a

    .line 8
    new-instance v2, Lj0/b;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v0

    move-object/from16 p10, p6

    move-object/from16 p11, v1

    move-object/from16 p12, v8

    invoke-direct/range {p7 .. p12}, Lj0/b;-><init>(ZZLa0/k;Ll0/h1;LG0/J;)V

    const v5, -0x19f590cf

    invoke-static {v15, v5, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    move-result-object v2

    move/from16 v22, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    :goto_33
    move-object/from16 v32, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v17

    move-object/from16 v25, v19

    move-object/from16 v27, v20

    move-object/from16 v23, v21

    goto :goto_34

    :cond_4a
    move-object/from16 v33, p18

    move/from16 v22, v0

    move-object/from16 v31, v1

    goto :goto_33

    :goto_34
    invoke-virtual/range {p19 .. p19}, Lo0/p;->u()V

    sget-object v0, Ll0/C1;->S:Ll0/C1;

    move/from16 v1, v18

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    shl-int/lit8 v6, v4, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v2, v6

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v3, v4, 0x3

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v4

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v32

    move-object/from16 v16, v31

    move-object/from16 v17, v33

    move-object/from16 v18, p19

    invoke-static/range {v0 .. v21}, Ll0/u1;->a(Ll0/C1;Ljava/lang/String;LX5/e;Lj1/D;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;ZZZLa0/k;Lb0/O;Ll0/h1;LX5/e;Lo0/p;III)V

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    :goto_35
    invoke-virtual/range {p19 .. p19}, Lo0/p;->v()Lo0/g0;

    move-result-object v7

    if-eqz v7, :cond_4b

    new-instance v6, Ll0/j1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v36, v6

    move-object/from16 v6, p5

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Ll0/j1;-><init>(Ll0/l1;Ljava/lang/String;LX5/e;ZZLj1/D;La0/k;ZLX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LG0/J;Ll0/h1;Lb0/O;LX5/e;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    .line 9
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_4b
    return-void
.end method
