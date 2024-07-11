.class public abstract LY3/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILd0/E;LX5/e;Lo0/p;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const v2, -0x7beccd10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    const v2, 0x1e7b2b64

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo0/p;->U(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Lo0/k;->a:Lo0/M;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Ld0/D;

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Ld0/D;-><init>(Ljava/lang/Object;Ld0/E;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lo0/p;->t(Z)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Ld0/D;

    .line 50
    .line 51
    iget-object v6, v3, Ld0/D;->c:Lo0/W;

    .line 52
    .line 53
    iget-object v7, v3, Ld0/D;->e:Lo0/Z;

    .line 54
    .line 55
    iget-object v8, v3, Ld0/D;->f:Lo0/Z;

    .line 56
    .line 57
    move/from16 v9, p1

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Lo0/W;->h(I)V

    .line 60
    .line 61
    .line 62
    sget-object v6, LT0/T;->a:Lo0/D;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ld0/D;

    .line 69
    .line 70
    sget-object v11, Ly0/m;->a:Lj/v;

    .line 71
    .line 72
    invoke-virtual {v11}, Lj/v;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ly0/g;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static {v11, v12, v2}, Ly0/m;->h(Ly0/g;LX5/c;Z)Ly0/g;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :try_start_0
    invoke-virtual {v11}, Ly0/g;->j()Ly0/g;

    .line 84
    .line 85
    .line 86
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-virtual {v8}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ld0/D;

    .line 92
    .line 93
    if-eq v10, v14, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v3, Ld0/D;->d:Lo0/W;

    .line 99
    .line 100
    invoke-virtual {v8}, Lo0/W;->f()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v7}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ld0/D;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8}, Ld0/D;->c()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10}, Ld0/D;->b()Ld0/D;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v10, v12

    .line 127
    :goto_1
    invoke-virtual {v7, v10}, Lo0/Z;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    :try_start_2
    invoke-static {v13}, Ly0/g;->p(Ly0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ly0/g;->c()V

    .line 134
    .line 135
    .line 136
    const v7, -0x366eddcd

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lo0/p;->U(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    if-ne v8, v5, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v8, Lc0/w;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-direct {v8, v5, v3}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v8, LX5/c;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lo0/p;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v8, v1}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    shr-int/lit8 v3, p5, 0x6

    .line 176
    .line 177
    and-int/lit8 v3, v3, 0x70

    .line 178
    .line 179
    move-object/from16 v5, p3

    .line 180
    .line 181
    invoke-static {v2, v5, v1, v3}, Lo0/q;->a(Lo0/f0;LX5/e;Lo0/p;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    new-instance v8, LA9/s;

    .line 191
    .line 192
    move-object v1, v8

    .line 193
    move-object v2, p0

    .line 194
    move/from16 v3, p1

    .line 195
    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move-object/from16 v5, p3

    .line 199
    .line 200
    move/from16 v6, p5

    .line 201
    .line 202
    invoke-direct/range {v1 .. v6}, LA9/s;-><init>(Ljava/lang/Object;ILd0/E;LX5/e;I)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :goto_2
    :try_start_3
    invoke-static {v13}, Ly0/g;->p(Ly0/g;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-virtual {v11}, Ly0/g;->c()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
