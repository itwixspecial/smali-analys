.class public final Lh0/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA0/n;

.field public final synthetic V:LX5/e;


# direct methods
.method public constructor <init>(LA0/n;LX5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/b;->T:I

    .line 1
    iput-object p1, p0, Lh0/b;->U:LA0/n;

    iput-object p2, p0, Lh0/b;->V:LX5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX5/e;LA0/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/b;->T:I

    .line 2
    iput-object p1, p0, Lh0/b;->V:LX5/e;

    iput-object p2, p0, Lh0/b;->U:LA0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/b;->V:LX5/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh0/b;->U:LA0/n;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, p0, Lh0/b;->T:I

    .line 10
    .line 11
    check-cast p1, Lo0/p;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    const p2, 0x7f1000e4

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Ll0/T;->m(ILo0/p;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v4, Ll0/h;->a:F

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->i(LA0/n;)LA0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, -0x34249831    # -2.8757918E7f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lo0/p;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lo0/k;->a:Lo0/M;

    .line 68
    .line 69
    if-ne v5, v4, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v5, LH2/h;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-direct {v5, p2, v4}, LH2/h;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v5, LX5/c;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lo0/p;->t(Z)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 86
    .line 87
    invoke-direct {p2, v5, v2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LX5/c;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, p2}, LA0/n;->j(LA0/n;)LA0/n;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v3, 0x2bb5b5d7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lo0/p;->U(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LA0/a;->S:LA0/d;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-static {v3, v4, p1}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v5, -0x4ee9b9da

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Lo0/p;->U(I)V

    .line 111
    .line 112
    .line 113
    iget v5, p1, Lo0/p;->P:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lo0/p;->p()Lo0/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, LV0/j;->J:LV0/i;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, LV0/i;->b:LV0/n;

    .line 125
    .line 126
    invoke-static {p2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v8, p1, Lo0/p;->a:Lo0/c;

    .line 131
    .line 132
    instance-of v8, v8, Lo0/c;

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lo0/p;->X()V

    .line 137
    .line 138
    .line 139
    iget-boolean v8, p1, Lo0/p;->O:Z

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v7}, Lo0/p;->o(LX5/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1}, Lo0/p;->i0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v7, LV0/i;->e:LV0/h;

    .line 151
    .line 152
    invoke-static {v7, v3, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, LV0/i;->d:LV0/h;

    .line 156
    .line 157
    invoke-static {v3, v6, p1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, LV0/i;->f:LV0/h;

    .line 161
    .line 162
    iget-boolean v6, p1, Lo0/p;->O:Z

    .line 163
    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-static {v5, p1, v5, v3}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    new-instance v3, Lo0/q0;

    .line 184
    .line 185
    invoke-direct {v3, p1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 186
    .line 187
    .line 188
    const v5, 0x7ab4aae9

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p2, v3, p1, v5}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {v1, p1, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lo0/p;->t(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Lo0/p;->t(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lo0/p;->t(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lo0/p;->t(Z)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v0

    .line 214
    :cond_7
    invoke-static {}, Lo0/q;->F()V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    throw p1

    .line 219
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 220
    .line 221
    if-ne p2, v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 235
    .line 236
    const p2, 0x4c08c7c5    # 3.5856148E7f

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lo0/p;->U(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, p1, v2}, Lh0/f;->b(LA0/n;Lo0/p;I)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {p1, v2}, Lo0/p;->t(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const p2, 0x4c08c80b    # 3.5856428E7f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lo0/p;->U(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {v1, p1, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_5
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
