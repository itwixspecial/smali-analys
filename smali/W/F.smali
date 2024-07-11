.class public final LW/F;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LW/H;

.field public final synthetic V:J


# direct methods
.method public synthetic constructor <init>(LW/H;JI)V
    .locals 0

    .line 1
    iput p4, p0, LW/F;->T:I

    iput-object p1, p0, LW/F;->U:LW/H;

    iput-wide p2, p0, LW/F;->V:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LW/F;->V:J

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, LW/F;->U:LW/H;

    .line 7
    .line 8
    iget v6, v0, LW/F;->T:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, LW/A;

    .line 16
    .line 17
    iget-object v7, v5, LW/H;->j0:LW/I;

    .line 18
    .line 19
    iget-object v7, v7, LW/I;->a:LW/Y;

    .line 20
    .line 21
    iget-object v7, v7, LW/Y;->b:LW/W;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v7, LW/W;->a:LX5/c;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v8, Lp1/k;

    .line 30
    .line 31
    invoke-direct {v8, v1, v2}, Lp1/k;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v8}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lp1/i;

    .line 39
    .line 40
    iget-wide v7, v7, Lp1/i;->a:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-wide v7, Lp1/i;->b:J

    .line 44
    .line 45
    :goto_0
    iget-object v5, v5, LW/H;->k0:LW/J;

    .line 46
    .line 47
    iget-object v5, v5, LW/J;->a:LW/Y;

    .line 48
    .line 49
    iget-object v5, v5, LW/Y;->b:LW/W;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v5, LW/W;->a:LX5/c;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v9, Lp1/k;

    .line 58
    .line 59
    invoke-direct {v9, v1, v2}, Lp1/k;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v9}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp1/i;

    .line 67
    .line 68
    iget-wide v1, v1, Lp1/i;->a:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-wide v1, Lp1/i;->b:J

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    if-eq v5, v4, :cond_3

    .line 80
    .line 81
    if-ne v5, v3, :cond_2

    .line 82
    .line 83
    move-wide v7, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v1, LB2/c;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    sget-wide v7, Lp1/i;->b:J

    .line 92
    .line 93
    :cond_4
    :goto_2
    new-instance v1, Lp1/i;

    .line 94
    .line 95
    invoke-direct {v1, v7, v8}, Lp1/i;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, LW/A;

    .line 102
    .line 103
    iget-object v2, v5, LW/H;->n0:LA0/d;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_3
    sget-wide v1, Lp1/i;->b:J

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v5}, LW/H;->w0()LA0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v2, v5, LW/H;->n0:LA0/d;

    .line 119
    .line 120
    invoke-virtual {v5}, LW/H;->w0()LA0/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v2, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    if-eq v1, v4, :cond_5

    .line 138
    .line 139
    if-ne v1, v3, :cond_9

    .line 140
    .line 141
    iget-object v1, v5, LW/H;->k0:LW/J;

    .line 142
    .line 143
    iget-object v1, v1, LW/J;->a:LW/Y;

    .line 144
    .line 145
    iget-object v1, v1, LW/Y;->c:LW/v;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    new-instance v2, Lp1/k;

    .line 150
    .line 151
    iget-wide v3, v0, LW/F;->V:J

    .line 152
    .line 153
    invoke-direct {v2, v3, v4}, Lp1/k;-><init>(J)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, LW/v;->b:LX5/c;

    .line 157
    .line 158
    invoke-interface {v1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lp1/k;

    .line 163
    .line 164
    iget-wide v1, v1, Lp1/k;->a:J

    .line 165
    .line 166
    invoke-virtual {v5}, LW/H;->w0()LA0/d;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Lp1/l;->S:Lp1/l;

    .line 174
    .line 175
    move-wide v7, v3

    .line 176
    move-wide v9, v1

    .line 177
    move-object v11, v12

    .line 178
    invoke-virtual/range {v6 .. v11}, LA0/d;->a(JJLp1/l;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    iget-object v6, v5, LW/H;->n0:LA0/d;

    .line 183
    .line 184
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v11}, LA0/d;->a(JJLp1/l;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    sget v3, Lp1/i;->c:I

    .line 192
    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    shr-long v4, v13, v3

    .line 196
    .line 197
    long-to-int v4, v4

    .line 198
    shr-long v5, v1, v3

    .line 199
    .line 200
    long-to-int v3, v5

    .line 201
    sub-int/2addr v4, v3

    .line 202
    const-wide v5, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long v7, v13, v5

    .line 208
    .line 209
    long-to-int v3, v7

    .line 210
    and-long/2addr v1, v5

    .line 211
    long-to-int v1, v1

    .line 212
    sub-int/2addr v3, v1

    .line 213
    invoke-static {v4, v3}, LO0/c;->F(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    new-instance v1, LB2/c;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :goto_4
    new-instance v3, Lp1/i;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2}, Lp1/i;-><init>(J)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_1
    move-object/from16 v6, p1

    .line 231
    .line 232
    check-cast v6, LW/A;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    if-eq v6, v4, :cond_c

    .line 244
    .line 245
    if-ne v6, v3, :cond_a

    .line 246
    .line 247
    iget-object v3, v5, LW/H;->k0:LW/J;

    .line 248
    .line 249
    iget-object v3, v3, LW/J;->a:LW/Y;

    .line 250
    .line 251
    iget-object v3, v3, LW/Y;->c:LW/v;

    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    iget-object v3, v3, LW/v;->b:LX5/c;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    new-instance v4, Lp1/k;

    .line 260
    .line 261
    invoke-direct {v4, v1, v2}, Lp1/k;-><init>(J)V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-interface {v3, v4}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lp1/k;

    .line 269
    .line 270
    iget-wide v1, v1, Lp1/k;->a:J

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    new-instance v1, LB2/c;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_b
    iget-object v3, v5, LW/H;->j0:LW/I;

    .line 280
    .line 281
    iget-object v3, v3, LW/I;->a:LW/Y;

    .line 282
    .line 283
    iget-object v3, v3, LW/Y;->c:LW/v;

    .line 284
    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    iget-object v3, v3, LW/v;->b:LX5/c;

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    new-instance v4, Lp1/k;

    .line 292
    .line 293
    invoke-direct {v4, v1, v2}, Lp1/k;-><init>(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    :goto_6
    new-instance v3, Lp1/k;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lp1/k;-><init>(J)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
