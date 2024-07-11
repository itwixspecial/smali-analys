.class public final LW/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LX/l0;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:LX5/c;

.field public final synthetic W:LW/m;

.field public final synthetic X:Ly0/q;

.field public final synthetic Y:LX5/g;


# direct methods
.method public constructor <init>(LX/l0;Ljava/lang/Object;LX5/c;LW/m;Ly0/q;LX5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/e;->T:LX/l0;

    .line 2
    .line 3
    iput-object p2, p0, LW/e;->U:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LW/e;->V:LX5/c;

    .line 6
    .line 7
    iput-object p4, p0, LW/e;->W:LW/m;

    .line 8
    .line 9
    iput-object p5, p0, LW/e;->X:Ly0/q;

    .line 10
    .line 11
    iput-object p6, p0, LW/e;->Y:LX5/g;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lo0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lo0/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Lo0/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v1, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lo0/p;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lo0/k;->a:Lo0/M;

    .line 43
    .line 44
    iget-object v4, v0, LW/e;->V:LX5/c;

    .line 45
    .line 46
    iget-object v10, v0, LW/e;->W:LW/m;

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v4, v10}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LW/w;

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v8, v5}, Lo0/p;->t(Z)V

    .line 61
    .line 62
    .line 63
    check-cast v2, LW/w;

    .line 64
    .line 65
    iget-object v6, v0, LW/e;->T:LX/l0;

    .line 66
    .line 67
    invoke-virtual {v6}, LX/l0;->c()LX/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, LX/f0;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v11, v0, LW/e;->U:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v9, 0x44faf204

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lo0/p;->U(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v8}, Lo0/p;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    if-ne v9, v3, :cond_5

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v6}, LX/l0;->c()LX/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, LX/f0;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    sget-object v4, LW/J;->b:LW/J;

    .line 118
    .line 119
    :goto_1
    move-object v9, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v4, v10}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LW/w;

    .line 126
    .line 127
    iget-object v4, v4, LW/w;->b:LW/J;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-virtual {v8, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v8, v5}, Lo0/p;->t(Z)V

    .line 134
    .line 135
    .line 136
    move-object v7, v9

    .line 137
    check-cast v7, LW/J;

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lo0/p;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, v6, LX/l0;->c:Lo0/Z;

    .line 147
    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    .line 150
    new-instance v1, LW/j;

    .line 151
    .line 152
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v11, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-boolean v6, v1, LW/j;->b:Z

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v8, v5}, Lo0/p;->t(Z)V

    .line 169
    .line 170
    .line 171
    check-cast v1, LW/j;

    .line 172
    .line 173
    iget-object v6, v2, LW/w;->a:LW/I;

    .line 174
    .line 175
    sget-object v9, LA0/k;->b:LA0/k;

    .line 176
    .line 177
    new-instance v12, LE9/g;

    .line 178
    .line 179
    const/4 v13, 0x2

    .line 180
    invoke-direct {v12, v13, v2}, LE9/g;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v12}, Landroidx/compose/ui/layout/a;->b(LA0/n;LX5/f;)LA0/n;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v11, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput-boolean v4, v1, LW/j;->b:Z

    .line 196
    .line 197
    invoke-interface {v2, v1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v2, LB6/V;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    invoke-direct {v2, v1, v11}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x3221fd83

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v1}, Lo0/p;->U(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v7}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v8}, Lo0/p;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    if-ne v9, v3, :cond_8

    .line 225
    .line 226
    :cond_7
    new-instance v9, LA0/i;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-direct {v9, v1, v7}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    move-object v15, v9

    .line 236
    check-cast v15, LX5/e;

    .line 237
    .line 238
    invoke-virtual {v8, v5}, Lo0/p;->t(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LM9/d;

    .line 242
    .line 243
    iget-object v12, v0, LW/e;->X:Ly0/q;

    .line 244
    .line 245
    iget-object v13, v0, LW/e;->Y:LX5/g;

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    move-object v9, v1

    .line 249
    invoke-direct/range {v9 .. v14}, LM9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const v3, -0x24ba65ea

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v3, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/high16 v10, 0xc00000

    .line 260
    .line 261
    const/16 v11, 0x40

    .line 262
    .line 263
    iget-object v1, v0, LW/e;->T:LX/l0;

    .line 264
    .line 265
    move-object v3, v4

    .line 266
    move-object v4, v6

    .line 267
    move-object v5, v7

    .line 268
    move-object v6, v15

    .line 269
    move-object v7, v9

    .line 270
    move v9, v10

    .line 271
    move v10, v11

    .line 272
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->a(LX/l0;LX5/c;LA0/n;LW/I;LW/J;LX5/e;LX5/f;Lo0/p;II)V

    .line 273
    .line 274
    .line 275
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 276
    .line 277
    return-object v1
.end method
