.class public final LW8/m;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Ljava/lang/String;

.field public X:I

.field public final synthetic Y:LW8/o;


# direct methods
.method public constructor <init>(LW8/o;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW8/m;->Y:LW8/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW8/m;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW8/m;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW8/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, LW8/m;

    .line 2
    .line 3
    iget-object v0, p0, LW8/m;->Y:LW8/o;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LW8/m;-><init>(LW8/o;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v3, p0, LW8/m;->X:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, LW8/m;->Y:LW8/o;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v1, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LW8/m;->W:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, LW8/o;->l:Ld8/b;

    .line 38
    .line 39
    iput v1, p0, LW8/m;->X:I

    .line 40
    .line 41
    iget-object v3, p1, Ld8/b;->b:Lj8/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lm6/G;->b:Lt6/c;

    .line 47
    .line 48
    new-instance v6, Ld8/a;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, p1, v7}, Ld8/a;-><init>(Ld8/b;LO5/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v6}, Lm6/A;->A(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v5, LW8/o;->m:Lg8/L;

    .line 64
    .line 65
    iput-object p1, p0, LW8/m;->W:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, p0, LW8/m;->X:I

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Lg8/L;->b(LO5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    move-object p1, v3

    .line 78
    :goto_1
    check-cast p1, LQ7/f0;

    .line 79
    .line 80
    iget-object v3, v5, LW8/o;->p:Lp6/a0;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v3}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, LW8/k;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object v6, p1, LQ7/f0;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    :cond_6
    const-string v6, ""

    .line 96
    .line 97
    :cond_7
    const-string v7, "deviceNumber"

    .line 98
    .line 99
    invoke-static {v7, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "stringProvider"

    .line 103
    .line 104
    iget-object v8, v5, LW8/o;->k:Lm8/d;

    .line 105
    .line 106
    invoke-static {v7, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v7, v0

    .line 112
    .line 113
    iget-object v6, v8, Lm8/d;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v8, 0x7f1000ba

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "getString(...)"

    .line 131
    .line 132
    invoke-static {v7, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, LM5/b;

    .line 140
    .line 141
    invoke-direct {v7}, LM5/b;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lf9/i;

    .line 145
    .line 146
    new-instance v9, LI8/a;

    .line 147
    .line 148
    const v10, 0x7f100106

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v10}, LI8/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v9, v0}, Lf9/i;-><init>(LI8/c;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v8, Lf9/j;

    .line 161
    .line 162
    new-instance v9, LI8/a;

    .line 163
    .line 164
    const v10, 0x7f1000f8

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v10}, LI8/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v9}, Lf9/j;-><init>(LI8/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v8, Lf9/k;

    .line 177
    .line 178
    new-instance v9, LI8/a;

    .line 179
    .line 180
    const v10, 0x7f10011b

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v10}, LI8/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v9}, Lf9/k;-><init>(LI8/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v8, Lf9/l;

    .line 193
    .line 194
    new-instance v9, LI8/a;

    .line 195
    .line 196
    const v10, 0x7f10012f

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v10}, LI8/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v9}, Lf9/l;-><init>(LI8/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v8, Lf9/h;

    .line 209
    .line 210
    new-instance v9, LI8/a;

    .line 211
    .line 212
    const v10, 0x7f1000fb

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v10}, LI8/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, v9}, Lf9/h;-><init>(LI8/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, LL5/m;->e(LM5/b;)LM5/b;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, LY3/i4;->c(Ljava/lang/Iterable;)Lk6/b;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v8, LM5/b;

    .line 233
    .line 234
    invoke-direct {v8}, LM5/b;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lf9/e;

    .line 238
    .line 239
    new-instance v10, LI8/a;

    .line 240
    .line 241
    const v11, 0x7f100081

    .line 242
    .line 243
    .line 244
    invoke-direct {v10, v11}, LI8/a;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v9, v10}, Lf9/e;-><init>(LI8/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v9, Lf9/f;

    .line 254
    .line 255
    new-instance v10, LI8/a;

    .line 256
    .line 257
    const v11, 0x7f1000fa

    .line 258
    .line 259
    .line 260
    invoke-direct {v10, v11}, LI8/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v9, v10}, Lf9/f;-><init>(LI8/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v9}, LM5/b;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, LL5/m;->e(LM5/b;)LM5/b;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, LY3/i4;->c(Ljava/lang/Iterable;)Lk6/b;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    new-instance v9, LW8/k;

    .line 278
    .line 279
    invoke-direct {v9, v6, v7, v8, v2}, LW8/k;-><init>(LI8/c;Lj6/b;Lj6/b;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4, v9}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_5

    .line 287
    .line 288
    sget-object p1, LK5/y;->a:LK5/y;

    .line 289
    .line 290
    return-object p1
.end method
