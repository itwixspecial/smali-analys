.class public abstract LY3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;LA0/d;ZLX5/f;Lo0/p;II)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    const v1, 0x6a3450fd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual {v0, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object v7, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    invoke-virtual {v0, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v8

    .line 64
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move v9, p2

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    move v9, p2

    .line 77
    invoke-virtual {v0, p2}, Lo0/p;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v10

    .line 89
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 90
    .line 91
    if-eqz v10, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 97
    .line 98
    if-nez v10, :cond_b

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v10

    .line 112
    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x16db

    .line 113
    .line 114
    const/16 v11, 0x492

    .line 115
    .line 116
    if-ne v10, v11, :cond_d

    .line 117
    .line 118
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_c

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    move-object v2, v7

    .line 130
    :goto_8
    move v3, v9

    .line 131
    goto :goto_c

    .line 132
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 133
    .line 134
    sget-object v1, LA0/k;->b:LA0/k;

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_e
    move-object v1, v2

    .line 138
    :goto_a
    if-eqz v6, :cond_f

    .line 139
    .line 140
    sget-object v2, LA0/a;->S:LA0/d;

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_f
    move-object v2, v7

    .line 144
    :goto_b
    const/4 v6, 0x0

    .line 145
    if-eqz v8, :cond_10

    .line 146
    .line 147
    move v9, v6

    .line 148
    :cond_10
    invoke-static {v2, v9, v0}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v8, 0x3ce0e790

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    or-int/2addr v8, v10

    .line 167
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v8, :cond_11

    .line 172
    .line 173
    sget-object v8, Lo0/k;->a:Lo0/M;

    .line 174
    .line 175
    if-ne v10, v8, :cond_12

    .line 176
    .line 177
    :cond_11
    new-instance v10, LT0/F;

    .line 178
    .line 179
    const/4 v8, 0x4

    .line 180
    invoke-direct {v10, v7, v8, p3}, LT0/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_12
    check-cast v10, LX5/e;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lo0/p;->t(Z)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v3, v3, 0xe

    .line 192
    .line 193
    invoke-static {v1, v10, v0, v3, v6}, LT0/a0;->c(LA0/n;LX5/e;Lo0/p;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_13

    .line 202
    .line 203
    new-instance v8, Lb0/u;

    .line 204
    .line 205
    move-object v0, v8

    .line 206
    move-object v4, p3

    .line 207
    move/from16 v5, p5

    .line 208
    .line 209
    move/from16 v6, p6

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lb0/u;-><init>(LA0/n;LA0/d;ZLX5/f;II)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 215
    .line 216
    :cond_13
    return-void
.end method
