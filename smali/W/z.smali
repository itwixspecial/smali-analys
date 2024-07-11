.class public final LW/z;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LX/l0;

.field public final synthetic U:LX/C;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:LX5/f;


# direct methods
.method public constructor <init>(LX/l0;LX/C;Ljava/lang/Object;LX5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/z;->T:LX/l0;

    .line 2
    .line 3
    iput-object p2, p0, LW/z;->U:LX/C;

    .line 4
    .line 5
    iput-object p3, p0, LW/z;->V:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LW/z;->W:LX5/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    const p2, -0x4fcbfb15

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lo0/p;->U(I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LX/o0;->a:LX/n0;

    .line 33
    .line 34
    const p2, -0x880d1ef

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lo0/p;->U(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LW/z;->T:LX/l0;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/l0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v1, -0x1a25b2ec

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lo0/p;->U(I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LW/z;->V:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v2, 0x0

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move p2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p2, v2

    .line 66
    :goto_1
    const/4 v7, 0x0

    .line 67
    invoke-virtual {p1, v7}, Lo0/p;->t(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v5, v0, LX/l0;->c:Lo0/Z;

    .line 75
    .line 76
    invoke-virtual {v5}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1, v1}, Lo0/p;->U(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_3
    invoke-virtual {p1, v7}, Lo0/p;->t(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, LX/l0;->c()LX/f0;

    .line 98
    .line 99
    .line 100
    const v1, 0x1a218d63

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lo0/p;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lo0/p;->t(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LW/z;->U:LX/C;

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    move-object v5, p1

    .line 113
    invoke-static/range {v0 .. v5}, LX/e;->k(LX/l0;Ljava/lang/Object;Ljava/lang/Object;LX/C;LX/n0;Lo0/p;)LX/h0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, v7}, Lo0/p;->t(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v7}, Lo0/p;->t(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LA0/k;->b:LA0/k;

    .line 124
    .line 125
    const v1, -0x375e2117

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lo0/p;->U(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 142
    .line 143
    if-ne v2, v1, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v2, LW/y;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v2, p2, v1}, LW/y;-><init>(Lo0/I0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v2, LX5/c;

    .line 155
    .line 156
    invoke-virtual {p1, v7}, Lo0/p;->t(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(LA0/n;LX5/c;)LA0/n;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const v0, 0x2bb5b5d7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LA0/a;->S:LA0/d;

    .line 170
    .line 171
    invoke-static {v0, v7, p1}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, -0x4ee9b9da

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lo0/p;->U(I)V

    .line 179
    .line 180
    .line 181
    iget v1, p1, Lo0/p;->P:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, LV0/j;->J:LV0/i;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v3, LV0/i;->b:LV0/n;

    .line 193
    .line 194
    invoke-static {p2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v4, p1, Lo0/p;->a:Lo0/c;

    .line 199
    .line 200
    instance-of v4, v4, Lo0/c;

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 205
    .line 206
    .line 207
    iget-boolean v4, p1, Lo0/p;->O:Z

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lo0/p;->o(LX5/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v3, LV0/i;->e:LV0/h;

    .line 219
    .line 220
    invoke-static {v3, v0, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LV0/i;->d:LV0/h;

    .line 224
    .line 225
    invoke-static {v0, v2, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LV0/i;->f:LV0/h;

    .line 229
    .line 230
    iget-boolean v2, p1, Lo0/p;->O:Z

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    :cond_7
    invoke-static {v1, p1, v1, v0}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    new-instance v0, Lo0/q0;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7ab4aae9

    .line 257
    .line 258
    .line 259
    invoke-static {v7, p2, v0, p1, v1}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object v0, p0, LW/z;->W:LX5/f;

    .line 267
    .line 268
    invoke-interface {v0, v6, p1, p2}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/4 p2, 0x1

    .line 272
    invoke-static {p1, v7, p2, v7, v7}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 273
    .line 274
    .line 275
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_9
    invoke-static {}, Lo0/q;->F()V

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    throw p1
.end method
