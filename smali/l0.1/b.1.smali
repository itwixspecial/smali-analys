.class public final Ll0/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/e;

.field public final synthetic V:LX5/e;


# direct methods
.method public synthetic constructor <init>(LX5/e;LX5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/b;->T:I

    iput-object p1, p0, Ll0/b;->U:LX5/e;

    iput-object p2, p0, Ll0/b;->V:LX5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll0/b;->T:I

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
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget p2, Ll0/A;->a:F

    .line 31
    .line 32
    sget v0, Ll0/A;->b:F

    .line 33
    .line 34
    new-instance v1, Ll0/b;

    .line 35
    .line 36
    iget-object v2, p0, Ll0/b;->U:LX5/e;

    .line 37
    .line 38
    iget-object v3, p0, Ll0/b;->V:LX5/e;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, v2, v3, v4}, Ll0/b;-><init>(LX5/e;LX5/e;I)V

    .line 42
    .line 43
    .line 44
    const v2, -0x363c7c91

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x1b6

    .line 52
    .line 53
    invoke-static {p2, v0, v1, p1, v2}, Ll0/h;->b(FFLX5/e;Lo0/p;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_2
    const p2, -0x756431ff

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lo0/p;->U(I)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iget-object v0, p0, Ll0/b;->U:LX5/e;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, p1, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p1, p2}, Lo0/p;->t(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Ll0/b;->V:LX5/e;

    .line 102
    .line 103
    invoke-interface {v0, p1, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p2, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    :goto_5
    sget-object p2, LA0/k;->b:LA0/k;

    .line 127
    .line 128
    sget-object v0, Ll0/h;->e:Lb0/O;

    .line 129
    .line 130
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(LA0/n;Lb0/O;)LA0/n;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Ll0/b;->U:LX5/e;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, LA0/a;->c0:LA0/b;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    sget-object v0, LA0/a;->d0:LA0/b;

    .line 142
    .line 143
    :goto_6
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LA0/b;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const v0, 0x2bb5b5d7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LA0/a;->S:LA0/d;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v0, v1, p1}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v2, -0x4ee9b9da

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lo0/p;->U(I)V

    .line 169
    .line 170
    .line 171
    iget v2, p1, Lo0/p;->P:I

    .line 172
    .line 173
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, LV0/j;->J:LV0/i;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v4, LV0/i;->b:LV0/n;

    .line 183
    .line 184
    invoke-static {p2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v5, p1, Lo0/p;->a:Lo0/c;

    .line 189
    .line 190
    instance-of v5, v5, Lo0/c;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, p1, Lo0/p;->O:Z

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Lo0/p;->o(LX5/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 206
    .line 207
    .line 208
    :goto_7
    sget-object v4, LV0/i;->e:LV0/h;

    .line 209
    .line 210
    invoke-static {v4, v0, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LV0/i;->d:LV0/h;

    .line 214
    .line 215
    invoke-static {v0, v3, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LV0/i;->f:LV0/h;

    .line 219
    .line 220
    iget-boolean v3, p1, Lo0/p;->O:Z

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    :cond_9
    invoke-static {v2, p1, v2, v0}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    new-instance v0, Lo0/q0;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7ab4aae9

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p2, v0, p1, v2}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-object v0, p0, Ll0/b;->V:LX5/e;

    .line 257
    .line 258
    invoke-interface {v0, p1, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 262
    .line 263
    .line 264
    const/4 p2, 0x1

    .line 265
    invoke-virtual {p1, p2}, Lo0/p;->t(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 272
    .line 273
    .line 274
    :goto_8
    sget-object p1, LK5/y;->a:LK5/y;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_b
    invoke-static {}, Lo0/q;->F()V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x0

    .line 281
    throw p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
