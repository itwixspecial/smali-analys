.class public final Ll0/p1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:F

.field public final synthetic V:J

.field public final synthetic W:Ld1/z;

.field public final synthetic X:LX5/e;


# direct methods
.method public synthetic constructor <init>(FJLd1/z;LX5/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Ll0/p1;->T:I

    iput p1, p0, Ll0/p1;->U:F

    iput-wide p2, p0, Ll0/p1;->V:J

    iput-object p4, p0, Ll0/p1;->W:Ld1/z;

    iput-object p5, p0, Ll0/p1;->X:LX5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll0/p1;->T:I

    .line 2
    .line 3
    check-cast p1, Lo0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p2, LA0/k;->b:LA0/k;

    .line 32
    .line 33
    iget v0, p0, Ll0/p1;->U:F

    .line 34
    .line 35
    invoke-static {p2, v0}, LX3/i0;->a(LA0/n;F)LA0/n;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x2bb5b5d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LA0/a;->S:LA0/d;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v0, v8, p1}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, -0x4ee9b9da

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lo0/p;->U(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p1, Lo0/p;->P:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, LV0/j;->J:LV0/i;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, LV0/i;->b:LV0/n;

    .line 70
    .line 71
    invoke-static {p2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v4, p1, Lo0/p;->a:Lo0/c;

    .line 76
    .line 77
    instance-of v4, v4, Lo0/c;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, p1, Lo0/p;->O:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lo0/p;->o(LX5/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v3, LV0/i;->e:LV0/h;

    .line 96
    .line 97
    invoke-static {v3, v0, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LV0/i;->d:LV0/h;

    .line 101
    .line 102
    invoke-static {v0, v2, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LV0/i;->f:LV0/h;

    .line 106
    .line 107
    iget-boolean v2, p1, Lo0/p;->O:Z

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v1, p1, v1, v0}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v0, Lo0/q0;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7ab4aae9

    .line 134
    .line 135
    .line 136
    invoke-static {v8, p2, v0, p1, v1}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    iget-wide v1, p0, Ll0/p1;->V:J

    .line 142
    .line 143
    iget-object v3, p0, Ll0/p1;->W:Ld1/z;

    .line 144
    .line 145
    iget-object v4, p0, Ll0/p1;->X:LX5/e;

    .line 146
    .line 147
    move-object v5, p1

    .line 148
    invoke-static/range {v1 .. v7}, Ll0/u1;->b(JLd1/z;LX5/e;Lo0/p;II)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-static {p1, v8, p2, v8, v8}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    invoke-static {}, Lo0/q;->F()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-ne p2, v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_7
    :goto_3
    sget-object p2, LA0/k;->b:LA0/k;

    .line 181
    .line 182
    iget v0, p0, Ll0/p1;->U:F

    .line 183
    .line 184
    invoke-static {p2, v0}, LX3/i0;->a(LA0/n;F)LA0/n;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const v0, 0x2bb5b5d7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LA0/a;->S:LA0/d;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v0, v7, p1}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v1, -0x4ee9b9da

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lo0/p;->U(I)V

    .line 205
    .line 206
    .line 207
    iget v1, p1, Lo0/p;->P:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, LV0/j;->J:LV0/i;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v3, LV0/i;->b:LV0/n;

    .line 219
    .line 220
    invoke-static {p2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object v4, p1, Lo0/p;->a:Lo0/c;

    .line 225
    .line 226
    instance-of v4, v4, Lo0/c;

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 231
    .line 232
    .line 233
    iget-boolean v4, p1, Lo0/p;->O:Z

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lo0/p;->o(LX5/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    sget-object v3, LV0/i;->e:LV0/h;

    .line 245
    .line 246
    invoke-static {v3, v0, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LV0/i;->d:LV0/h;

    .line 250
    .line 251
    invoke-static {v0, v2, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LV0/i;->f:LV0/h;

    .line 255
    .line 256
    iget-boolean v2, p1, Lo0/p;->O:Z

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    :cond_9
    invoke-static {v1, p1, v1, v0}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    new-instance v0, Lo0/q0;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7ab4aae9

    .line 283
    .line 284
    .line 285
    invoke-static {v7, p2, v0, p1, v1}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    iget-wide v0, p0, Ll0/p1;->V:J

    .line 291
    .line 292
    iget-object v2, p0, Ll0/p1;->W:Ld1/z;

    .line 293
    .line 294
    iget-object v3, p0, Ll0/p1;->X:LX5/e;

    .line 295
    .line 296
    move-object v4, p1

    .line 297
    invoke-static/range {v0 .. v6}, Ll0/u1;->b(JLd1/z;LX5/e;Lo0/p;II)V

    .line 298
    .line 299
    .line 300
    const/4 p2, 0x1

    .line 301
    invoke-static {p1, v7, p2, v7, v7}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 302
    .line 303
    .line 304
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_b
    invoke-static {}, Lo0/q;->F()V

    .line 308
    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    throw p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
