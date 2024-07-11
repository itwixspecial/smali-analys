.class public final Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;
.implements LN2/a;
.implements LQ3/c;
.implements LS2/C;
.implements LY2/g;
.implements LY2/l;
.implements Lg3/a;
.implements Lq4/a;
.implements Lz5/l;


# direct methods
.method public static A(Ljava/lang/String;)LT6/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x41

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, LT6/a;->a:[B

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    :goto_0
    const/16 v6, 0x9

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/16 v8, 0xd

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    add-int/lit8 v10, v5, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x3d

    .line 29
    .line 30
    if-eq v10, v11, :cond_0

    .line 31
    .line 32
    if-eq v10, v9, :cond_0

    .line 33
    .line 34
    if-eq v10, v8, :cond_0

    .line 35
    .line 36
    if-eq v10, v7, :cond_0

    .line 37
    .line 38
    if-eq v10, v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v10, v5

    .line 45
    const-wide/16 v12, 0x6

    .line 46
    .line 47
    mul-long/2addr v10, v12

    .line 48
    const-wide/16 v12, 0x8

    .line 49
    .line 50
    div-long/2addr v10, v12

    .line 51
    long-to-int v10, v10

    .line 52
    new-array v11, v10, [B

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move v13, v12

    .line 56
    move v14, v13

    .line 57
    move v15, v14

    .line 58
    :goto_2
    const/16 v16, 0x0

    .line 59
    .line 60
    if-ge v12, v5, :cond_c

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt v2, v1, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x5b

    .line 69
    .line 70
    if-ge v1, v3, :cond_2

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    goto :goto_6

    .line 74
    :cond_2
    const/16 v3, 0x61

    .line 75
    .line 76
    if-gt v3, v1, :cond_3

    .line 77
    .line 78
    const/16 v3, 0x7b

    .line 79
    .line 80
    if-ge v1, v3, :cond_3

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x47

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_3
    const/16 v3, 0x30

    .line 86
    .line 87
    if-gt v3, v1, :cond_4

    .line 88
    .line 89
    const/16 v3, 0x3a

    .line 90
    .line 91
    if-ge v1, v3, :cond_4

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    const/16 v3, 0x2b

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    .line 100
    const/16 v3, 0x2d

    .line 101
    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/16 v3, 0x2f

    .line 106
    .line 107
    if-eq v1, v3, :cond_9

    .line 108
    .line 109
    const/16 v3, 0x5f

    .line 110
    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-eq v1, v9, :cond_8

    .line 115
    .line 116
    if-eq v1, v8, :cond_8

    .line 117
    .line 118
    if-eq v1, v7, :cond_8

    .line 119
    .line 120
    if-ne v1, v6, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object/from16 v11, v16

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_8
    :goto_3
    const/4 v3, 0x3

    .line 127
    goto :goto_8

    .line 128
    :cond_9
    :goto_4
    const/16 v1, 0x3f

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    :goto_5
    const/16 v1, 0x3e

    .line 132
    .line 133
    :goto_6
    shl-int/lit8 v3, v14, 0x6

    .line 134
    .line 135
    or-int/2addr v1, v3

    .line 136
    add-int/2addr v13, v4

    .line 137
    rem-int/lit8 v3, v13, 0x4

    .line 138
    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    add-int/lit8 v3, v15, 0x1

    .line 142
    .line 143
    shr-int/lit8 v14, v1, 0x10

    .line 144
    .line 145
    int-to-byte v14, v14

    .line 146
    aput-byte v14, v11, v15

    .line 147
    .line 148
    const/4 v14, 0x2

    .line 149
    add-int/lit8 v16, v15, 0x2

    .line 150
    .line 151
    shr-int/lit8 v14, v1, 0x8

    .line 152
    .line 153
    int-to-byte v14, v14

    .line 154
    aput-byte v14, v11, v3

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    add-int/2addr v15, v3

    .line 158
    int-to-byte v14, v1

    .line 159
    aput-byte v14, v11, v16

    .line 160
    .line 161
    :goto_7
    move v14, v1

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    const/4 v3, 0x3

    .line 164
    goto :goto_7

    .line 165
    :goto_8
    add-int/2addr v12, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    const/4 v3, 0x3

    .line 168
    rem-int/lit8 v13, v13, 0x4

    .line 169
    .line 170
    if-eq v13, v4, :cond_7

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-eq v13, v0, :cond_e

    .line 174
    .line 175
    if-eq v13, v3, :cond_d

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_d
    shl-int/lit8 v1, v14, 0x6

    .line 179
    .line 180
    add-int/2addr v4, v15

    .line 181
    shr-int/lit8 v2, v1, 0x10

    .line 182
    .line 183
    int-to-byte v2, v2

    .line 184
    aput-byte v2, v11, v15

    .line 185
    .line 186
    add-int/2addr v15, v0

    .line 187
    shr-int/lit8 v0, v1, 0x8

    .line 188
    .line 189
    int-to-byte v0, v0

    .line 190
    aput-byte v0, v11, v4

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_e
    shl-int/lit8 v0, v14, 0xc

    .line 194
    .line 195
    add-int/2addr v4, v15

    .line 196
    shr-int/lit8 v0, v0, 0x10

    .line 197
    .line 198
    int-to-byte v0, v0

    .line 199
    aput-byte v0, v11, v15

    .line 200
    .line 201
    move v15, v4

    .line 202
    :goto_9
    if-ne v15, v10, :cond_f

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v0, "copyOf(this, newSize)"

    .line 210
    .line 211
    invoke-static {v0, v11}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_a
    if-eqz v11, :cond_10

    .line 215
    .line 216
    new-instance v0, LT6/h;

    .line 217
    .line 218
    invoke-direct {v0, v11}, LT6/h;-><init>([B)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    :cond_10
    return-object v16
.end method

.method public static B(Ljava/lang/String;)LT6/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, LU6/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, LU6/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, LT6/h;

    .line 50
    .line 51
    invoke-direct {p0, v1}, LT6/h;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static C(Ljava/lang/String;)LT6/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT6/h;

    .line 7
    .line 8
    sget-object v1, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LT6/h;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LT6/h;->U:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static F([B)LT6/h;
    .locals 8

    .line 1
    sget-object v0, LT6/h;->V:LT6/h;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, LX3/R5;->b(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LT6/h;

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LL5/k;->k([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, LT6/h;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method public D(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LO1/f;

    .line 2
    .line 3
    iget p1, p1, LO1/f;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public E(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LO1/f;

    .line 2
    .line 3
    iget-boolean p1, p1, LO1/f;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public a(Ljava/lang/Object;)Lz5/f;
    .locals 0

    .line 1
    check-cast p1, Lz5/e;

    .line 2
    .line 3
    iget-object p1, p1, Lz5/e;->U:Lz5/f;

    .line 4
    .line 5
    return-object p1
.end method

.method public b(LY2/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LJ2/f;LA1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lz5/j;Lz5/j;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz5/j;->j()Lz5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lz5/j;->j()Lz5/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2, p3}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(LY2/i;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LY2/i;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lz5/f;)Lz5/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz5/f;->I()Lz5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/bumptech/glide/b;LY2/g;LY2/n;Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;LY2/g;LY2/n;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz5/e;

    .line 2
    .line 3
    iget p1, p1, Lz5/e;->T:I

    .line 4
    .line 5
    return p1
.end method

.method public i(Ljava/lang/Object;)Lz5/j;
    .locals 0

    .line 1
    check-cast p1, Lz5/e;

    .line 2
    .line 3
    iget-object p1, p1, Lz5/e;->S:Lz5/f;

    .line 4
    .line 5
    invoke-static {p1}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, LQ3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public l(Lz5/f;Lz5/i;)Lz5/f;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lz5/i;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lz5/i;->p(Lz5/f;)Lz5/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Lz5/i;->p(Lz5/f;)Lz5/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lz5/j;
    .locals 0

    .line 1
    check-cast p1, Lz5/e;

    .line 2
    .line 3
    iget-object p1, p1, Lz5/e;->U:Lz5/f;

    .line 4
    .line 5
    invoke-static {p1}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Lz5/f;Lz5/f;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Lz5/f;
    .locals 0

    .line 1
    check-cast p1, Lz5/e;

    .line 2
    .line 3
    iget-object p1, p1, Lz5/e;->S:Lz5/f;

    .line 4
    .line 5
    return-object p1
.end method

.method public p(LJ2/f;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v6, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v3

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v2

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method

.method public s(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz5/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz5/e;->r()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Lz5/j;II)Lz5/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz5/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lz5/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz5/j;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lz5/a;->e:I

    .line 17
    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lz5/a;->f:Z

    .line 22
    .line 23
    new-instance v1, Lz5/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lz5/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lz5/a;->g:Lz5/i;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move p3, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v2

    .line 36
    :goto_0
    iput p3, v0, Lz5/a;->b:I

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v2

    .line 42
    :goto_1
    iput p1, v0, Lz5/a;->a:I

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "shiftedSmall ("

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p3, v0, Lz5/a;->e:I

    .line 55
    .line 56
    const-string v0, ") is less than 0"

    .line 57
    .line 58
    invoke-static {p2, p3, v0}, Lw/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance v0, Lz5/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lz5/j;->j()Lz5/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p2, p3, p1}, Lz5/a;-><init>(IILz5/f;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public u(Lz5/f;)Lz5/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz5/f;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lz5/f;->H(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lz5/f;->w0(Lz5/f;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lz5/f;->E()Lz5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lz5/f;->I()Lz5/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v2}, Lz5/f;->b(I)Lz5/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    return-object v1
.end method

.method public v(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LQ3/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
