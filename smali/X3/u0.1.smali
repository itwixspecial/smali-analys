.class public abstract LX3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/d;LF0/d;LF0/d;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, LX3/u0;->b(ILF0/d;LF0/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_c

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX3/u0;->b(ILF0/d;LF0/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, LE0/b;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, LF0/d;->b:F

    .line 34
    .line 35
    iget v13, v2, LF0/d;->d:F

    .line 36
    .line 37
    iget v14, v2, LF0/d;->a:F

    .line 38
    .line 39
    iget v2, v2, LF0/d;->c:F

    .line 40
    .line 41
    iget v15, v0, LF0/d;->d:F

    .line 42
    .line 43
    iget v5, v0, LF0/d;->b:F

    .line 44
    .line 45
    iget v7, v0, LF0/d;->c:F

    .line 46
    .line 47
    iget v0, v0, LF0/d;->a:F

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    cmpl-float v6, v0, v2

    .line 52
    .line 53
    if-ltz v6, :cond_b

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, LE0/b;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    cmpg-float v6, v7, v14

    .line 63
    .line 64
    if-gtz v6, :cond_b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, LE0/b;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v5, v13

    .line 74
    .line 75
    if-ltz v6, :cond_b

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, LE0/b;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_f

    .line 83
    .line 84
    cmpg-float v6, v15, v12

    .line 85
    .line 86
    if-gtz v6, :cond_b

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v4}, LE0/b;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_b

    .line 93
    .line 94
    invoke-static {v3, v11}, LE0/b;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, LE0/b;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v1, v1, LF0/d;->c:F

    .line 108
    .line 109
    sub-float v1, v0, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, LE0/b;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v1, v1, LF0/d;->a:F

    .line 119
    .line 120
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, LE0/b;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget v1, v1, LF0/d;->d:F

    .line 129
    .line 130
    sub-float v1, v5, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, LE0/b;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    iget v1, v1, LF0/d;->b:F

    .line 140
    .line 141
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v3, v4}, LE0/b;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    sub-float/2addr v0, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v3, v11}, LE0/b;->a(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sub-float v0, v2, v7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v3, v10}, LE0/b;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sub-float v0, v5, v12

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v3, v9}, LE0/b;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    sub-float v0, v13, v15

    .line 180
    .line 181
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 188
    .line 189
    if-gez v0, :cond_c

    .line 190
    .line 191
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_5
    return v5
.end method

.method public static final b(ILF0/d;LF0/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LE0/b;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0}, LE0/b;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget p0, p1, LF0/d;->d:F

    .line 20
    .line 21
    iget v0, p2, LF0/d;->b:F

    .line 22
    .line 23
    cmpl-float p0, p0, v0

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    iget p0, p1, LF0/d;->b:F

    .line 28
    .line 29
    iget p1, p2, LF0/d;->d:F

    .line 30
    .line 31
    cmpg-float p0, p0, p1

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x5

    .line 39
    invoke-static {p0, v0}, LE0/b;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move p0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x6

    .line 48
    invoke-static {p0, v0}, LE0/b;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_1
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget p0, p1, LF0/d;->c:F

    .line 55
    .line 56
    iget v0, p2, LF0/d;->a:F

    .line 57
    .line 58
    cmpl-float p0, p0, v0

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    iget p0, p1, LF0/d;->a:F

    .line 63
    .line 64
    iget p1, p2, LF0/d;->c:F

    .line 65
    .line 66
    cmpg-float p0, p0, p1

    .line 67
    .line 68
    if-gez p0, :cond_1

    .line 69
    .line 70
    :goto_2
    return v1

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "This function should only be used for 2-D focus search"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final c(LV0/l;Lq0/f;)V
    .locals 8

    .line 1
    check-cast p0, LA0/m;

    .line 2
    .line 3
    iget-object p0, p0, LA0/m;->S:LA0/m;

    .line 4
    .line 5
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Lq0/f;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [LA0/m;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LA0/m;->X:LA0/m;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_c

    .line 34
    .line 35
    iget p0, v0, Lq0/f;->U:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sub-int/2addr p0, v2

    .line 39
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LA0/m;

    .line 44
    .line 45
    iget v3, p0, LA0/m;->V:I

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0x400

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget v3, p0, LA0/m;->U:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 57
    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v4, v3

    .line 62
    :goto_3
    if-eqz p0, :cond_1

    .line 63
    .line 64
    instance-of v5, p0, LE0/o;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    check-cast p0, LE0/o;

    .line 69
    .line 70
    iget-boolean v5, p0, LA0/m;->e0:Z

    .line 71
    .line 72
    if-eqz v5, :cond_a

    .line 73
    .line 74
    invoke-virtual {p0}, LE0/o;->w0()LE0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-boolean v5, v5, LE0/i;->a:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_3
    invoke-static {p0, p1}, LX3/u0;->c(LV0/l;Lq0/f;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    iget v5, p0, LA0/m;->U:I

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0x400

    .line 93
    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    instance-of v5, p0, LV0/m;

    .line 97
    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, LV0/m;

    .line 102
    .line 103
    iget-object v5, v5, LV0/m;->g0:LA0/m;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_4
    if-eqz v5, :cond_9

    .line 107
    .line 108
    iget v7, v5, LA0/m;->U:I

    .line 109
    .line 110
    and-int/lit16 v7, v7, 0x400

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    if-ne v6, v2, :cond_5

    .line 117
    .line 118
    move-object p0, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    if-nez v4, :cond_6

    .line 121
    .line 122
    new-instance v4, Lq0/f;

    .line 123
    .line 124
    new-array v7, v1, [LA0/m;

    .line 125
    .line 126
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v3

    .line 135
    :cond_7
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_5
    iget-object v5, v5, LA0/m;->X:LA0/m;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    if-ne v6, v2, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    invoke-static {v4}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    iget-object p0, p0, LA0/m;->X:LA0/m;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    return-void

    .line 153
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "visitChildren called on an unattached node"

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static final d(Lq0/f;LF0/d;I)LE0/o;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LE0/b;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LF0/d;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, LF0/d;->e(FF)LF0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-static {p2, v0}, LE0/b;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LF0/d;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    neg-float v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x5

    .line 37
    invoke-static {p2, v0}, LE0/b;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LF0/d;->b()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v0, v2

    .line 49
    :goto_1
    invoke-virtual {p1, v1, v0}, LF0/d;->e(FF)LF0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x6

    .line 55
    invoke-static {p2, v0}, LE0/b;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1}, LF0/d;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v2, v2

    .line 66
    add-float/2addr v0, v2

    .line 67
    neg-float v0, v0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget v1, p0, Lq0/f;->U:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-lez v1, :cond_9

    .line 73
    .line 74
    iget-object p0, p0, Lq0/f;->S:[Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_3
    aget-object v4, p0, v3

    .line 78
    .line 79
    check-cast v4, LE0/o;

    .line 80
    .line 81
    invoke-static {v4}, LX3/s0;->e(LE0/o;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    invoke-static {v4}, LX3/s0;->c(LE0/o;)LF0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p2, v5, p1}, LX3/u0;->g(ILF0/d;LF0/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {p2, v0, p1}, LX3/u0;->g(ILF0/d;LF0/d;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {p1, v5, v0, p2}, LX3/u0;->a(LF0/d;LF0/d;LF0/d;I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p1, v0, v5, p2}, LX3/u0;->a(LF0/d;LF0/d;LF0/d;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {p2, p1, v5}, LX3/u0;->h(ILF0/d;LF0/d;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {p2, p1, v0}, LX3/u0;->h(ILF0/d;LF0/d;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    cmp-long v6, v6, v8

    .line 128
    .line 129
    if-gez v6, :cond_8

    .line 130
    .line 131
    :goto_3
    move-object v2, v4

    .line 132
    move-object v0, v5

    .line 133
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    if-lt v3, v1, :cond_3

    .line 136
    .line 137
    :cond_9
    return-object v2

    .line 138
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "This function should only be used for 2-D focus search"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final e(LE0/o;ILX5/c;)Z
    .locals 5

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [LE0/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX3/u0;->c(LV0/l;Lq0/f;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lq0/f;->U:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lq0/f;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    :goto_0
    check-cast p0, LE0/o;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1}, LE0/b;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move p1, v4

    .line 55
    :cond_3
    invoke-static {p1, v4}, LE0/b;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x6

    .line 64
    invoke-static {p1, v1}, LE0/b;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, LX3/s0;->c(LE0/o;)LF0/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, LF0/d;

    .line 75
    .line 76
    iget v3, p0, LF0/d;->b:F

    .line 77
    .line 78
    iget p0, p0, LF0/d;->a:F

    .line 79
    .line 80
    invoke-direct {v1, p0, v3, p0, v3}, LF0/d;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v1, 0x3

    .line 85
    invoke-static {p1, v1}, LE0/b;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v1, 0x5

    .line 93
    invoke-static {p1, v1}, LE0/b;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-static {p0}, LX3/s0;->c(LE0/o;)LF0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, LF0/d;

    .line 104
    .line 105
    iget v3, p0, LF0/d;->d:F

    .line 106
    .line 107
    iget p0, p0, LF0/d;->c:F

    .line 108
    .line 109
    invoke-direct {v1, p0, v3, p0, v3}, LF0/d;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v0, v1, p1}, LX3/u0;->d(Lq0/f;LF0/d;I)LE0/o;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-interface {p2, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_7
    return v2

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static final f(LE0/o;LE0/o;ILX5/c;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, LX3/u0;->i(LE0/o;LE0/o;ILX5/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v6, LE0/q;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, LE0/q;-><init>(LE0/o;LE0/o;ILX5/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v6}, LX3/o0;->b(LE0/o;ILX5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final g(ILF0/d;LF0/d;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LE0/b;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p1, LF0/d;->a:F

    .line 7
    .line 8
    iget v2, p1, LF0/d;->c:F

    .line 9
    .line 10
    iget v3, p2, LF0/d;->a:F

    .line 11
    .line 12
    iget v4, p2, LF0/d;->c:F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmpl-float p0, v4, v2

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    cmpl-float p0, v3, v2

    .line 23
    .line 24
    if-ltz p0, :cond_7

    .line 25
    .line 26
    :cond_0
    cmpl-float p0, v3, v1

    .line 27
    .line 28
    if-lez p0, :cond_7

    .line 29
    .line 30
    :goto_0
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, LE0/b;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    cmpg-float p0, v3, v1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    cmpg-float p0, v4, v1

    .line 44
    .line 45
    if-gtz p0, :cond_7

    .line 46
    .line 47
    :cond_2
    cmpg-float p0, v4, v2

    .line 48
    .line 49
    if-gez p0, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x5

    .line 53
    invoke-static {p0, v0}, LE0/b;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p1, LF0/d;->b:F

    .line 58
    .line 59
    iget p1, p1, LF0/d;->d:F

    .line 60
    .line 61
    iget v2, p2, LF0/d;->b:F

    .line 62
    .line 63
    iget p2, p2, LF0/d;->d:F

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    cmpl-float p0, p2, p1

    .line 68
    .line 69
    if-gtz p0, :cond_4

    .line 70
    .line 71
    cmpl-float p0, v2, p1

    .line 72
    .line 73
    if-ltz p0, :cond_7

    .line 74
    .line 75
    :cond_4
    cmpl-float p0, v2, v1

    .line 76
    .line 77
    if-lez p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x6

    .line 81
    invoke-static {p0, v0}, LE0/b;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    cmpg-float p0, v2, v1

    .line 88
    .line 89
    if-ltz p0, :cond_6

    .line 90
    .line 91
    cmpg-float p0, p2, v1

    .line 92
    .line 93
    if-gtz p0, :cond_7

    .line 94
    .line 95
    :cond_6
    cmpg-float p0, p2, p1

    .line 96
    .line 97
    if-gez p0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_1
    return v5

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final h(ILF0/d;LF0/d;)J
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LE0/b;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p1, LF0/d;->b:F

    .line 7
    .line 8
    iget v3, p1, LF0/d;->a:F

    .line 9
    .line 10
    iget v4, p2, LF0/d;->b:F

    .line 11
    .line 12
    iget v5, p2, LF0/d;->a:F

    .line 13
    .line 14
    const-string v6, "This function should only be used for 2-D focus search"

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p2, LF0/d;->c:F

    .line 22
    .line 23
    sub-float v1, v3, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v9}, LE0/b;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p1, LF0/d;->c:F

    .line 33
    .line 34
    sub-float v1, v5, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v8}, LE0/b;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p2, LF0/d;->d:F

    .line 44
    .line 45
    sub-float v1, v2, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, v7}, LE0/b;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget v1, p1, LF0/d;->d:F

    .line 55
    .line 56
    sub-float v1, v4, v1

    .line 57
    .line 58
    :goto_0
    const/4 v10, 0x0

    .line 59
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-long v10, v1

    .line 68
    invoke-static {p0, v0}, LE0/b;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p0, v9}, LE0/b;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    const/4 v9, 0x2

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, LF0/d;->b()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float p1, v9

    .line 89
    div-float/2addr p0, p1

    .line 90
    add-float/2addr p0, v2

    .line 91
    invoke-virtual {p2}, LF0/d;->b()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    div-float/2addr p2, p1

    .line 96
    add-float/2addr p2, v4

    .line 97
    :goto_2
    sub-float/2addr p0, p2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {p0, v8}, LE0/b;->a(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {p0, v7}, LE0/b;->a(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_3
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, LF0/d;->c()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-float p1, v9

    .line 117
    div-float/2addr p0, p1

    .line 118
    add-float/2addr p0, v3

    .line 119
    invoke-virtual {p2}, LF0/d;->c()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    div-float/2addr p2, p1

    .line 124
    add-float/2addr p2, v5

    .line 125
    goto :goto_2

    .line 126
    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    float-to-long p0, p0

    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    int-to-long v0, p2

    .line 134
    mul-long/2addr v0, v10

    .line 135
    mul-long/2addr v0, v10

    .line 136
    mul-long/2addr p0, p0

    .line 137
    add-long/2addr p0, v0

    .line 138
    return-wide p0

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static final i(LE0/o;LE0/o;ILX5/c;)Z
    .locals 10

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [LE0/o;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LA0/m;->S:LA0/m;

    .line 11
    .line 12
    iget-boolean v2, p0, LA0/m;->e0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    new-instance v2, Lq0/f;

    .line 17
    .line 18
    new-array v3, v1, [LA0/m;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LA0/m;->X:LA0/m;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, p0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lq0/f;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p0, :cond_b

    .line 41
    .line 42
    iget p0, v2, Lq0/f;->U:I

    .line 43
    .line 44
    sub-int/2addr p0, v3

    .line 45
    invoke-virtual {v2, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LA0/m;

    .line 50
    .line 51
    iget v5, p0, LA0/m;->V:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget v5, p0, LA0/m;->U:I

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0x400

    .line 63
    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v6, v5

    .line 68
    :goto_3
    if-eqz p0, :cond_1

    .line 69
    .line 70
    instance-of v7, p0, LE0/o;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    check-cast p0, LE0/o;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_3
    iget v7, p0, LA0/m;->U:I

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0x400

    .line 83
    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    instance-of v7, p0, LV0/m;

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    move-object v7, p0

    .line 91
    check-cast v7, LV0/m;

    .line 92
    .line 93
    iget-object v7, v7, LV0/m;->g0:LA0/m;

    .line 94
    .line 95
    move v8, v4

    .line 96
    :goto_4
    if-eqz v7, :cond_8

    .line 97
    .line 98
    iget v9, v7, LA0/m;->U:I

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0x400

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    move-object p0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    if-nez v6, :cond_5

    .line 111
    .line 112
    new-instance v6, Lq0/f;

    .line 113
    .line 114
    new-array v9, v1, [LA0/m;

    .line 115
    .line 116
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p0, v5

    .line 125
    :cond_6
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_5
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    if-ne v8, v3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_6
    invoke-static {v6}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    iget-object p0, p0, LA0/m;->X:LA0/m;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_f

    .line 147
    .line 148
    invoke-static {p1}, LX3/s0;->c(LE0/o;)LF0/d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0, p2}, LX3/u0;->d(Lq0/f;LF0/d;I)LE0/o;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_c

    .line 157
    .line 158
    return v4

    .line 159
    :cond_c
    invoke-virtual {p0}, LE0/o;->w0()LE0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-boolean v1, v1, LE0/i;->a:Z

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-interface {p3, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :cond_d
    invoke-static {p0, p1, p2, p3}, LX3/u0;->f(LE0/o;LE0/o;ILX5/c;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    return v3

    .line 185
    :cond_e
    invoke-virtual {v0, p0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_f
    return v4

    .line 190
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "visitChildren called on an unattached node"

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static final j(LE0/o;ILE0/e;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, LE0/o;->x0()LE0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_a

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LE0/o;->w0()LE0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, LE0/i;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p0}, LE0/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    new-instance p0, LB2/c;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {p0}, LX3/s0;->d(LE0/o;)LE0/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "ActiveParent must have a focusedChild"

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, LE0/o;->x0()LE0/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    if-eq v5, v3, :cond_4

    .line 63
    .line 64
    if-eq v5, v2, :cond_6

    .line 65
    .line 66
    if-eq v5, v1, :cond_3

    .line 67
    .line 68
    new-instance p0, LB2/c;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-static {v0, p1, p2}, LX3/u0;->j(LE0/o;ILE0/e;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    invoke-virtual {v0}, LE0/o;->x0()LE0/n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, LE0/n;->T:LE0/n;

    .line 102
    .line 103
    if-ne v1, v2, :cond_8

    .line 104
    .line 105
    invoke-static {v0}, LX3/s0;->b(LE0/o;)LE0/o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-static {p0, v0, p1, p2}, LX3/u0;->f(LE0/o;LE0/o;ILX5/c;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_a
    invoke-static {p0, p1, p2}, LX3/u0;->e(LE0/o;ILX5/c;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_1
.end method

.method public static k(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x11

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xe

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_e
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_f
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_10
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
