.class public abstract LX3/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN8/e;Lo0/p;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "militaryId"

    .line 8
    .line 9
    invoke-static {v3, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x2f655224

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lo0/p;->V(I)Lo0/p;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v2, 0xe

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lo0/p;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo0/p;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_2
    new-instance v3, LM5/b;

    .line 52
    .line 53
    invoke-direct {v3}, LM5/b;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ly8/f;

    .line 57
    .line 58
    iget-object v5, v0, LN8/e;->T:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v0, LN8/e;->c0:LN8/d;

    .line 61
    .line 62
    iget-object v7, v0, LN8/e;->d0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v0, LN8/e;->b0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v6, v7, v8}, Ly8/f;-><init>(Ljava/lang/String;LN8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v4, Ly8/g;

    .line 73
    .line 74
    iget-object v15, v0, LN8/e;->V:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v0, LN8/e;->W:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v0, LN8/e;->g0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v0, LN8/e;->h0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v0, LN8/e;->i0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v0, LN8/e;->U:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v0, LN8/e;->d0:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v6, v0, LN8/e;->e0:Z

    .line 89
    .line 90
    iget-object v7, v0, LN8/e;->a0:Ljava/lang/String;

    .line 91
    .line 92
    move-object v9, v4

    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    move-object/from16 v18, v7

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Ly8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, LN8/e;->Z:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v0, LN8/e;->Y:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v0, LN8/e;->X:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v7, Ly8/e;

    .line 118
    .line 119
    invoke-direct {v7, v6, v5, v4}, Ly8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v4, v0, LN8/e;->j0:LN8/b;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    new-instance v5, Ly8/k;

    .line 130
    .line 131
    iget-object v6, v4, LN8/b;->S:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v4, LN8/b;->T:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v5, v6, v4}, Ly8/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    iget-object v5, v0, LN8/e;->k0:LN8/c;

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    new-instance v14, Ly8/h;

    .line 147
    .line 148
    iget-object v7, v5, LN8/c;->S:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v6, v5, LN8/c;->T:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    iget-object v6, v5, LN8/c;->U:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    iget-object v6, v5, LN8/c;->V:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    iget-object v6, v5, LN8/c;->W:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v6, :cond_8

    .line 174
    .line 175
    iget-object v6, v5, LN8/c;->X:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    move v13, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    move v13, v4

    .line 183
    :goto_4
    iget-object v9, v5, LN8/c;->U:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v5, LN8/c;->V:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v5, LN8/c;->T:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v5, LN8/c;->X:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v12, v5, LN8/c;->W:Ljava/lang/String;

    .line 192
    .line 193
    move-object v6, v14

    .line 194
    invoke-direct/range {v6 .. v13}, Ly8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v14}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v5, v0, LN8/e;->n0:LN8/a;

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    new-instance v6, Ly8/c;

    .line 205
    .line 206
    iget-object v7, v5, LN8/a;->S:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v5, LN8/a;->T:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v5, LN8/a;->U:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v5, LN8/a;->V:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v6, v7, v8, v9, v5}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-static {v3}, LL5/m;->e(LM5/b;)LM5/b;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, LY3/i4;->b(Ljava/lang/Iterable;)Lj6/b;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v1, v4}, LX3/c5;->c(Lj6/b;Lo0/p;I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo0/p;->v()Lo0/g0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    new-instance v3, LB8/a;

    .line 238
    .line 239
    const/16 v4, 0xd

    .line 240
    .line 241
    invoke-direct {v3, v2, v4, v0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v1, Lo0/g0;->d:LX5/e;

    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public static final b(LN8/f;Lo0/p;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "scannedDocument"

    .line 8
    .line 9
    invoke-static {v3, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x2a2b4143

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lo0/p;->V(I)Lo0/p;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v2, 0xe

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lo0/p;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo0/p;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_2
    new-instance v3, LM5/b;

    .line 52
    .line 53
    invoke-direct {v3}, LM5/b;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ly8/i;

    .line 57
    .line 58
    iget-object v5, v0, LN8/f;->T:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v0, LN8/f;->V:LN8/d;

    .line 61
    .line 62
    iget-object v7, v0, LN8/f;->W:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v6, v7, v5}, Ly8/i;-><init>(LN8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Ly8/j;

    .line 71
    .line 72
    iget-object v14, v0, LN8/f;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v15, v0, LN8/f;->Z:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, LN8/f;->a0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v0, LN8/f;->b0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v0, LN8/f;->c0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v0, LN8/f;->W:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v0, LN8/f;->U:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v5, v0, LN8/f;->h0:Z

    .line 87
    .line 88
    iget-object v6, v0, LN8/f;->i0:Ljava/lang/String;

    .line 89
    .line 90
    move-object v8, v4

    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    invoke-direct/range {v8 .. v17}, Ly8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, LN8/f;->k0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v0, LN8/f;->l0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, LN8/f;->j0:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v7, Ly8/e;

    .line 114
    .line 115
    invoke-direct {v7, v6, v5, v4}, Ly8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v4, v0, LN8/f;->f0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v0, LN8/f;->g0:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v6, Ly8/k;

    .line 130
    .line 131
    invoke-direct {v6, v4, v5}, Ly8/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    const/4 v4, 0x0

    .line 138
    iget-object v6, v0, LN8/f;->e0:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    new-instance v13, Ly8/h;

    .line 143
    .line 144
    invoke-static {v6}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-object v5, v0, LN8/f;->X:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    move v12, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    move v12, v4

    .line 159
    :goto_4
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    iget-object v10, v0, LN8/f;->X:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v5, v13

    .line 166
    invoke-direct/range {v5 .. v12}, Ly8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v13}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v5, v0, LN8/f;->d0:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    new-instance v6, Ly8/d;

    .line 177
    .line 178
    invoke-direct {v6, v5}, Ly8/d;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-static {v3}, LL5/m;->e(LM5/b;)LM5/b;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, LY3/i4;->b(Ljava/lang/Iterable;)Lj6/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v1, v4}, LX3/c5;->c(Lj6/b;Lo0/p;I)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo0/p;->v()Lo0/g0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    new-instance v3, LB8/a;

    .line 202
    .line 203
    const/16 v4, 0xe

    .line 204
    .line 205
    invoke-direct {v3, v2, v4, v0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v1, Lo0/g0;->d:LX5/e;

    .line 209
    .line 210
    :cond_c
    return-void
.end method

.method public static final c(Lj6/b;Lo0/p;I)V
    .locals 3

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x793dddf2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0xe

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p2

    .line 29
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_2
    const v0, -0x51a9f06a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ly8/l;

    .line 66
    .line 67
    invoke-interface {v1, v2, p1}, Ly8/l;->a(ILo0/p;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1, v2}, Lo0/p;->t(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LA0/k;->b:LA0/k;

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p1}, Lo0/p;->v()Lo0/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance v0, LB8/a;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {v0, p2, v1, p0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lo0/g0;->d:LX5/e;

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA0/n;Lo0/p;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    const v4, 0x155ad3a0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lo0/p;->V(I)Lo0/p;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, p6, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v4, v10, 0xe

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v10

    .line 37
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v5, v6

    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, v10, 0x380

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v5

    .line 84
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0xc00

    .line 89
    .line 90
    :cond_9
    move-object/from16 v7, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_a
    and-int/lit16 v7, v10, 0x1c00

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_b

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_b
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v8

    .line 111
    :goto_7
    and-int/lit16 v4, v4, 0x16db

    .line 112
    .line 113
    const/16 v8, 0x492

    .line 114
    .line 115
    if-ne v4, v8, :cond_d

    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Lo0/p;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_c

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lo0/p;->P()V

    .line 125
    .line 126
    .line 127
    move-object v4, v7

    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 131
    .line 132
    sget-object v4, LA0/k;->b:LA0/k;

    .line 133
    .line 134
    move-object v11, v4

    .line 135
    goto :goto_9

    .line 136
    :cond_e
    move-object v11, v7

    .line 137
    :goto_9
    int-to-float v4, v6

    .line 138
    invoke-static {v4}, Lb0/k;->g(F)Lb0/f;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v5, -0x1cd0f17e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 146
    .line 147
    .line 148
    sget-object v5, LA0/a;->c0:LA0/b;

    .line 149
    .line 150
    invoke-static {v4, v5, v0}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v5, -0x4ee9b9da

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 158
    .line 159
    .line 160
    iget v5, v0, Lo0/p;->P:I

    .line 161
    .line 162
    invoke-virtual/range {p4 .. p4}, Lo0/p;->p()Lo0/c0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, LV0/j;->J:LV0/i;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v7, LV0/i;->b:LV0/n;

    .line 172
    .line 173
    invoke-static {v11}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v0, Lo0/p;->a:Lo0/c;

    .line 178
    .line 179
    instance-of v9, v9, Lo0/c;

    .line 180
    .line 181
    if-eqz v9, :cond_16

    .line 182
    .line 183
    invoke-virtual/range {p4 .. p4}, Lo0/p;->X()V

    .line 184
    .line 185
    .line 186
    iget-boolean v9, v0, Lo0/p;->O:Z

    .line 187
    .line 188
    if-eqz v9, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lo0/p;->o(LX5/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lo0/p;->i0()V

    .line 195
    .line 196
    .line 197
    :goto_a
    sget-object v7, LV0/i;->e:LV0/h;

    .line 198
    .line 199
    invoke-static {v7, v4, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, LV0/i;->d:LV0/h;

    .line 203
    .line 204
    invoke-static {v4, v6, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, LV0/i;->f:LV0/h;

    .line 208
    .line 209
    iget-boolean v6, v0, Lo0/p;->O:Z

    .line 210
    .line 211
    if-nez v6, :cond_10

    .line 212
    .line 213
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_11

    .line 226
    .line 227
    :cond_10
    invoke-static {v5, v0, v5, v4}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    new-instance v4, Lo0/q0;

    .line 231
    .line 232
    invoke-direct {v4, v0}, Lo0/q0;-><init>(Lo0/p;)V

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const v5, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v8, v4, v0, v5}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 240
    .line 241
    .line 242
    const v4, -0x2eea3cad

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 246
    .line 247
    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    new-instance v4, LI8/a;

    .line 252
    .line 253
    const v5, 0x7f1000b0

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v9, 0x4

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    move-object/from16 v7, p4

    .line 267
    .line 268
    invoke-static/range {v4 .. v9}, LX3/h4;->b(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 269
    .line 270
    .line 271
    :goto_b
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    .line 272
    .line 273
    .line 274
    const v4, -0x2eea238e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 278
    .line 279
    .line 280
    if-nez v2, :cond_13

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_13
    new-instance v4, LI8/a;

    .line 284
    .line 285
    const v5, 0x7f100087

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v9, 0x4

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v7, p4

    .line 299
    .line 300
    invoke-static/range {v4 .. v9}, LX3/h4;->b(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 301
    .line 302
    .line 303
    :goto_c
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    .line 304
    .line 305
    .line 306
    const v4, -0x2eea0b3a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 310
    .line 311
    .line 312
    if-nez v3, :cond_14

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_14
    new-instance v4, LI8/a;

    .line 316
    .line 317
    const v5, 0x7f100121

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p2}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v9, 0x4

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    move-object/from16 v7, p4

    .line 331
    .line 332
    invoke-static/range {v4 .. v9}, LX3/h4;->b(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 333
    .line 334
    .line 335
    :goto_d
    const/4 v4, 0x1

    .line 336
    invoke-static {v0, v12, v12, v4, v12}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v12}, Lo0/p;->t(Z)V

    .line 340
    .line 341
    .line 342
    move-object v4, v11

    .line 343
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lo0/p;->v()Lo0/g0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_15

    .line 348
    .line 349
    new-instance v9, LK9/a;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    move-object v0, v9

    .line 353
    move-object v1, p0

    .line 354
    move-object v2, p1

    .line 355
    move-object v3, p2

    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    invoke-direct/range {v0 .. v7}, LK9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA0/n;III)V

    .line 361
    .line 362
    .line 363
    iput-object v9, v8, Lo0/g0;->d:LX5/e;

    .line 364
    .line 365
    :cond_15
    return-void

    .line 366
    :cond_16
    invoke-static {}, Lo0/q;->F()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0
.end method
