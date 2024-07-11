.class public final Lp9/t;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lp9/v;


# direct methods
.method public constructor <init>(Lp9/v;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/t;->X:Lp9/v;

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
    invoke-virtual {p0, p2, p1}, Lp9/t;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp9/t;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp9/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lp9/t;

    .line 2
    .line 3
    iget-object v0, p0, Lp9/t;->X:Lp9/v;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lp9/t;-><init>(Lp9/v;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, Lp9/t;->W:I

    .line 6
    .line 7
    iget-object v3, v0, Lp9/t;->X:Lp9/v;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, Lp9/v;->j:Lg8/y;

    .line 32
    .line 33
    iput v4, v0, Lp9/t;->W:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lg8/y;->e(LO5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v3, Lp9/v;->l:Lp6/a0;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lp9/s;

    .line 56
    .line 57
    const-string v5, "stringProvider"

    .line 58
    .line 59
    iget-object v6, v3, Lp9/v;->k:Lm8/d;

    .line 60
    .line 61
    invoke-static {v5, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lp9/s;

    .line 65
    .line 66
    new-instance v7, Lp9/r;

    .line 67
    .line 68
    new-instance v8, LL8/b;

    .line 69
    .line 70
    const v9, 0x7f10014e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9}, Lm8/d;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct {v8, v9, v10}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8}, Lp9/r;-><init>(LL8/b;)V

    .line 86
    .line 87
    .line 88
    const v8, 0x7f10005a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Lm8/d;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move-object v9, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const v9, 0x7f100088

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9}, Lm8/d;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_1
    const v11, 0x7f10005b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v11}, Lm8/d;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    const v11, 0x7f100059

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v11}, Lm8/d;->a(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    const v11, 0x7f100137

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v11}, Lm8/d;->a(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    const v11, 0x7f10003f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v11}, Lm8/d;->a(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    const v11, 0x7f1000bb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v11}, Lm8/d;->a(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    new-instance v11, LK8/c;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object v12, v11

    .line 179
    invoke-direct/range {v12 .. v24}, LK8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI8/c;LI8/c;LI8/c;LI8/c;LI8/c;)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Lp9/p;

    .line 183
    .line 184
    invoke-direct {v12, v11, v1, v9, v8}, Lp9/p;-><init>(LK8/c;ZLjava/lang/String;LI8/c;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lp9/q;

    .line 188
    .line 189
    new-instance v9, LL8/a;

    .line 190
    .line 191
    const v11, 0x7f100142

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v11}, Lm8/d;->a(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    new-instance v6, LG8/b;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v19, 0x1a

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move-object v13, v6

    .line 210
    invoke-direct/range {v13 .. v19}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;I)V

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x6

    .line 214
    invoke-direct {v9, v6, v10, v11}, LL8/a;-><init>(LG8/b;LG8/b;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v9}, Lp9/q;-><init>(LL8/a;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v7, v12, v8}, Lp9/s;-><init>(Lp9/r;Lp9/p;Lp9/q;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4, v5}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    sget-object v1, LK5/y;->a:LK5/y;

    .line 230
    .line 231
    return-object v1
.end method
