.class public final Li0/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Li0/h;


# direct methods
.method public synthetic constructor <init>(Li0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/g;->T:I

    iput-object p1, p0, Li0/g;->U:Li0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/g;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Li0/g;->U:Li0/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Li0/h;->z0()Li0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2}, Li0/h;->z0()Li0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v1, v3, Li0/f;->c:Z

    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, LV0/f;->u(LV0/k0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LV0/f;->t(LV0/x;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LV0/f;->s(LV0/o;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v3, p1

    .line 49
    .line 50
    check-cast v3, Ld1/f;

    .line 51
    .line 52
    iget-object v1, v0, Li0/g;->U:Li0/h;

    .line 53
    .line 54
    invoke-virtual {v1}, Li0/h;->z0()Li0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v4, v2, Li0/f;->b:Ld1/f;

    .line 61
    .line 62
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-object v3, v2, Li0/f;->b:Ld1/f;

    .line 70
    .line 71
    iget-object v2, v2, Li0/f;->d:Li0/d;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v5, v1, Li0/h;->g0:Ld1/z;

    .line 77
    .line 78
    iget-object v6, v1, Li0/h;->h0:Li1/n;

    .line 79
    .line 80
    iget v7, v1, Li0/h;->j0:I

    .line 81
    .line 82
    iget-boolean v8, v1, Li0/h;->k0:Z

    .line 83
    .line 84
    iget v9, v1, Li0/h;->l0:I

    .line 85
    .line 86
    iget v10, v1, Li0/h;->m0:I

    .line 87
    .line 88
    iget-object v11, v1, Li0/h;->n0:Ljava/util/List;

    .line 89
    .line 90
    iput-object v3, v2, Li0/d;->a:Ld1/f;

    .line 91
    .line 92
    iput-object v5, v2, Li0/d;->b:Ld1/z;

    .line 93
    .line 94
    iput-object v6, v2, Li0/d;->c:Li1/n;

    .line 95
    .line 96
    iput v7, v2, Li0/d;->d:I

    .line 97
    .line 98
    iput-boolean v8, v2, Li0/d;->e:Z

    .line 99
    .line 100
    iput v9, v2, Li0/d;->f:I

    .line 101
    .line 102
    iput v10, v2, Li0/d;->g:I

    .line 103
    .line 104
    iput-object v11, v2, Li0/d;->h:Ljava/util/List;

    .line 105
    .line 106
    iput-object v4, v2, Li0/d;->l:LE/c;

    .line 107
    .line 108
    iput-object v4, v2, Li0/d;->n:Ld1/x;

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    iput v3, v2, Li0/d;->p:I

    .line 112
    .line 113
    iput v3, v2, Li0/d;->o:I

    .line 114
    .line 115
    sget-object v4, LK5/y;->a:LK5/y;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v11, Li0/f;

    .line 119
    .line 120
    iget-object v2, v1, Li0/h;->f0:Ld1/f;

    .line 121
    .line 122
    invoke-direct {v11, v2, v3}, Li0/f;-><init>(Ld1/f;Ld1/f;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Li0/d;

    .line 126
    .line 127
    iget-object v4, v1, Li0/h;->g0:Ld1/z;

    .line 128
    .line 129
    iget-object v5, v1, Li0/h;->h0:Li1/n;

    .line 130
    .line 131
    iget v6, v1, Li0/h;->j0:I

    .line 132
    .line 133
    iget-boolean v7, v1, Li0/h;->k0:Z

    .line 134
    .line 135
    iget v8, v1, Li0/h;->l0:I

    .line 136
    .line 137
    iget v9, v1, Li0/h;->m0:I

    .line 138
    .line 139
    iget-object v10, v1, Li0/h;->n0:Ljava/util/List;

    .line 140
    .line 141
    move-object v2, v12

    .line 142
    invoke-direct/range {v2 .. v10}, Li0/d;-><init>(Ld1/f;Ld1/z;Li1/n;IZIILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Li0/h;->x0()Li0/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Li0/d;->k:Lp1/b;

    .line 150
    .line 151
    invoke-virtual {v12, v2}, Li0/d;->c(Lp1/b;)V

    .line 152
    .line 153
    .line 154
    iput-object v12, v11, Li0/f;->d:Li0/d;

    .line 155
    .line 156
    iget-object v2, v1, Li0/h;->s0:Lo0/Z;

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    invoke-static {v1}, LV0/f;->u(LV0/k0;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    iget-object v2, v0, Li0/g;->U:Li0/h;

    .line 172
    .line 173
    invoke-virtual {v2}, Li0/h;->x0()Li0/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Li0/d;->n:Ld1/x;

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    new-instance v14, Ld1/w;

    .line 182
    .line 183
    iget-object v4, v3, Ld1/x;->a:Ld1/w;

    .line 184
    .line 185
    iget-object v5, v4, Ld1/w;->a:Ld1/f;

    .line 186
    .line 187
    iget-object v15, v2, Li0/h;->g0:Ld1/z;

    .line 188
    .line 189
    sget-wide v16, LG0/q;->h:J

    .line 190
    .line 191
    const-wide/16 v27, 0x0

    .line 192
    .line 193
    const v29, 0xfffffe

    .line 194
    .line 195
    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const-wide/16 v23, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    invoke-static/range {v15 .. v29}, Ld1/z;->e(Ld1/z;JJLi1/z;Li1/v;Li1/o;JLo1/j;IJI)Ld1/z;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v13, v4, Ld1/w;->i:Li1/n;

    .line 215
    .line 216
    iget-wide v11, v4, Ld1/w;->j:J

    .line 217
    .line 218
    iget-object v7, v4, Ld1/w;->c:Ljava/util/List;

    .line 219
    .line 220
    iget v8, v4, Ld1/w;->d:I

    .line 221
    .line 222
    iget-boolean v9, v4, Ld1/w;->e:Z

    .line 223
    .line 224
    iget v10, v4, Ld1/w;->f:I

    .line 225
    .line 226
    iget-object v2, v4, Ld1/w;->g:Lp1/b;

    .line 227
    .line 228
    iget-object v15, v4, Ld1/w;->h:Lp1/l;

    .line 229
    .line 230
    move-object v4, v14

    .line 231
    move-wide/from16 v16, v11

    .line 232
    .line 233
    move-object v11, v2

    .line 234
    move-object v12, v15

    .line 235
    move-object v2, v14

    .line 236
    move-wide/from16 v14, v16

    .line 237
    .line 238
    invoke-direct/range {v4 .. v15}, Ld1/w;-><init>(Ld1/f;Ld1/z;Ljava/util/List;IZILp1/b;Lp1/l;Li1/n;J)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ld1/x;

    .line 242
    .line 243
    iget-object v5, v3, Ld1/x;->b:Ld1/j;

    .line 244
    .line 245
    iget-wide v6, v3, Ld1/x;->c:J

    .line 246
    .line 247
    invoke-direct {v4, v2, v5, v6, v7}, Ld1/x;-><init>(Ld1/w;Ld1/j;J)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    const/4 v4, 0x0

    .line 255
    :goto_3
    if-eqz v4, :cond_6

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const/4 v1, 0x0

    .line 260
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
