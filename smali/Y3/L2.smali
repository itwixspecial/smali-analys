.class public abstract LY3/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX5/a;LA0/n;LA3/j;LX5/e;Lo0/p;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    const v2, 0x775696f5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_3
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    and-int/lit8 v4, v5, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v8

    .line 89
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_a

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_9
    move-object/from16 v8, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v9, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v9

    .line 116
    :goto_7
    and-int/lit16 v2, v2, 0x16db

    .line 117
    .line 118
    const/16 v9, 0x492

    .line 119
    .line 120
    if-ne v2, v9, :cond_d

    .line 121
    .line 122
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 130
    .line 131
    .line 132
    move-object v2, v4

    .line 133
    move-object v3, v7

    .line 134
    goto :goto_b

    .line 135
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 136
    .line 137
    sget-object v2, LA0/k;->b:LA0/k;

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_e
    move-object v2, v4

    .line 141
    :goto_9
    if-eqz v6, :cond_f

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_a

    .line 145
    :cond_f
    move-object v3, v7

    .line 146
    :goto_a
    invoke-static {p0, v0}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v4, LM9/d;

    .line 151
    .line 152
    const/4 v14, 0x5

    .line 153
    move-object v9, v4

    .line 154
    move-object v10, v3

    .line 155
    move-object v11, v2

    .line 156
    move-object/from16 v12, p3

    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, LM9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v6, -0x58c04be3

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v6, 0x6

    .line 169
    invoke-static {v4, v0, v6}, LY3/O2;->a(LX5/f;Lo0/p;I)V

    .line 170
    .line 171
    .line 172
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_10

    .line 177
    .line 178
    new-instance v10, LH9/a;

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    move-object v0, v10

    .line 182
    move-object v1, p0

    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    move/from16 v6, p6

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, LH9/a;-><init>(LX5/a;LA0/n;Ljava/lang/Object;LX5/e;III)V

    .line 190
    .line 191
    .line 192
    iput-object v10, v9, Lo0/g0;->d:LX5/e;

    .line 193
    .line 194
    :cond_10
    return-void
.end method
