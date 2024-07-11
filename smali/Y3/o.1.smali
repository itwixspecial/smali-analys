.class public abstract LY3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ0/c;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;Lo0/p;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const v1, 0x441d0e20

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo0/p;->V(I)Lo0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p9, 0x4

    .line 12
    .line 13
    sget-object v3, LA0/k;->b:LA0/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, LA0/a;->V:LA0/d;

    .line 26
    .line 27
    move-object v12, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v12, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, p9, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, LT0/i;->b:LT0/O;

    .line 36
    .line 37
    move-object v13, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v13, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, p9, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move v14, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v14, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v1, p9, 0x40

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v16, p6

    .line 60
    .line 61
    :goto_4
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    const v5, -0xa7b5724

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    sget-object v5, Lo0/k;->a:Lo0/M;

    .line 81
    .line 82
    if-ne v6, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v6, LH2/h;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v6, v2, v5}, LH2/h;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v6, LX5/c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v6}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_7
    invoke-interface {v4, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LX3/j0;->b(LA0/n;)LA0/n;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v11, 0x2

    .line 111
    move-object/from16 v6, p0

    .line 112
    .line 113
    move-object v7, v12

    .line 114
    move-object v8, v13

    .line 115
    move v9, v14

    .line 116
    move-object/from16 v10, v16

    .line 117
    .line 118
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/draw/a;->d(LA0/n;LJ0/c;LA0/d;LT0/j;FLG0/j;I)LA0/n;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, LY/Y;->a:LY/Y;

    .line 123
    .line 124
    const v6, 0x207baf9a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lo0/p;->U(I)V

    .line 128
    .line 129
    .line 130
    iget v6, v0, Lo0/p;->P:I

    .line 131
    .line 132
    invoke-static {v3, v0}, LH/g;->c(LA0/n;Lo0/p;)LA0/n;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p7 .. p7}, Lo0/p;->p()Lo0/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, LV0/j;->J:LV0/i;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, LV0/i;->b:LV0/n;

    .line 146
    .line 147
    const v9, 0x53ca7ea5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lo0/p;->U(I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lo0/p;->a:Lo0/c;

    .line 154
    .line 155
    instance-of v9, v9, Lo0/c;

    .line 156
    .line 157
    if-eqz v9, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {p7 .. p7}, Lo0/p;->X()V

    .line 160
    .line 161
    .line 162
    iget-boolean v9, v0, Lo0/p;->O:Z

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    new-instance v9, LC8/b;

    .line 167
    .line 168
    const/16 v10, 0xa

    .line 169
    .line 170
    invoke-direct {v9, v8, v10}, LC8/b;-><init>(LX5/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lo0/p;->o(LX5/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual/range {p7 .. p7}, Lo0/p;->i0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object v8, LV0/i;->e:LV0/h;

    .line 181
    .line 182
    invoke-static {v8, v5, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, LV0/i;->d:LV0/h;

    .line 186
    .line 187
    invoke-static {v5, v7, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, LV0/i;->c:LV0/h;

    .line 191
    .line 192
    invoke-static {v5, v3, v0}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, LV0/i;->f:LV0/h;

    .line 196
    .line 197
    iget-boolean v5, v0, Lo0/p;->O:Z

    .line 198
    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v5, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-static {v6, v0, v6, v3}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    const/4 v3, 0x1

    .line 219
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p7 .. p7}, Lo0/p;->v()Lo0/g0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    new-instance v11, LY/Z;

    .line 235
    .line 236
    move-object v0, v11

    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move-object v3, v4

    .line 242
    move-object v4, v12

    .line 243
    move-object v5, v13

    .line 244
    move v6, v14

    .line 245
    move-object/from16 v7, v16

    .line 246
    .line 247
    move/from16 v8, p8

    .line 248
    .line 249
    move/from16 v9, p9

    .line 250
    .line 251
    invoke-direct/range {v0 .. v9}, LY/Z;-><init>(LJ0/c;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;II)V

    .line 252
    .line 253
    .line 254
    iput-object v11, v10, Lo0/g0;->d:LX5/e;

    .line 255
    .line 256
    :cond_b
    return-void

    .line 257
    :cond_c
    invoke-static {}, Lo0/q;->F()V

    .line 258
    .line 259
    .line 260
    throw v15
.end method
