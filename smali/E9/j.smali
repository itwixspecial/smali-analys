.class public final LE9/j;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LE9/k;

.field public final synthetic Y:LE9/i;


# direct methods
.method public constructor <init>(LE9/k;LE9/i;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/j;->X:LE9/k;

    .line 2
    .line 3
    iput-object p2, p0, LE9/j;->Y:LE9/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LE9/j;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE9/j;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE9/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, LE9/j;

    .line 2
    .line 3
    iget-object v0, p0, LE9/j;->X:LE9/k;

    .line 4
    .line 5
    iget-object v1, p0, LE9/j;->Y:LE9/i;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LE9/j;-><init>(LE9/k;LE9/i;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, LE9/j;->W:I

    .line 6
    .line 7
    sget-object v3, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    iget-object v4, v0, LE9/j;->X:LE9/k;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LE9/k;->j:Lp6/a0;

    .line 41
    .line 42
    iget-object v7, v0, LE9/j;->Y:LE9/i;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v8, :cond_8

    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    if-eq v8, v6, :cond_7

    .line 54
    .line 55
    if-eq v8, v5, :cond_6

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    if-eq v8, v12, :cond_5

    .line 59
    .line 60
    if-eq v8, v9, :cond_4

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    if-ne v8, v9, :cond_3

    .line 64
    .line 65
    new-instance v8, LE9/h;

    .line 66
    .line 67
    new-instance v9, LI8/a;

    .line 68
    .line 69
    const v11, 0x7f10011d

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v11}, LI8/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, LI8/a;

    .line 76
    .line 77
    const v12, 0x7f10011c

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v12}, LI8/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v12, LG8/b;

    .line 84
    .line 85
    new-instance v14, LI8/a;

    .line 86
    .line 87
    const v13, 0x7f100021

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v13}, LI8/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v19, 0x1e

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    invoke-direct/range {v13 .. v19}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v9, v11, v12}, LE9/h;-><init>(LI8/a;LI8/c;LG8/b;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v1, LB2/c;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    new-instance v8, LE9/h;

    .line 117
    .line 118
    new-instance v9, LI8/a;

    .line 119
    .line 120
    const v12, 0x7f10010d

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v12}, LI8/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v9, v10, v11}, LE9/h;-><init>(LI8/a;LI8/a;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance v8, LE9/h;

    .line 131
    .line 132
    new-instance v9, LI8/a;

    .line 133
    .line 134
    const v12, 0x7f10009a

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v12}, LI8/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v9, v10, v11}, LE9/h;-><init>(LI8/a;LI8/a;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance v8, LE9/h;

    .line 145
    .line 146
    new-instance v9, LI8/a;

    .line 147
    .line 148
    const v12, 0x7f10010c

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v12}, LI8/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v9, v10, v11}, LE9/h;-><init>(LI8/a;LI8/a;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    new-instance v8, LE9/h;

    .line 159
    .line 160
    new-instance v9, LI8/a;

    .line 161
    .line 162
    const v12, 0x7f100020

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v12}, LI8/a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v9, v10, v11}, LE9/h;-><init>(LI8/a;LI8/a;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    new-instance v8, LE9/h;

    .line 173
    .line 174
    new-instance v11, LI8/a;

    .line 175
    .line 176
    const v12, 0x7f10013d

    .line 177
    .line 178
    .line 179
    invoke-direct {v11, v12}, LI8/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v12, LI8/a;

    .line 183
    .line 184
    const v13, 0x7f10013c

    .line 185
    .line 186
    .line 187
    invoke-direct {v12, v13}, LI8/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v11, v12, v9}, LE9/h;-><init>(LI8/a;LI8/a;I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v2, v8}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v4, LE9/k;->j:Lp6/a0;

    .line 197
    .line 198
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LE9/h;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget-object v10, v2, LE9/h;->c:LG8/b;

    .line 207
    .line 208
    :cond_9
    if-nez v10, :cond_c

    .line 209
    .line 210
    sget-object v2, LE9/i;->S:LE9/i;

    .line 211
    .line 212
    if-ne v7, v2, :cond_a

    .line 213
    .line 214
    const-wide/16 v7, 0xbb8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    const-wide/16 v7, 0x3e8

    .line 218
    .line 219
    :goto_1
    iput v6, v0, LE9/j;->W:I

    .line 220
    .line 221
    invoke-static {v7, v8, v0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v1, :cond_b

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_b
    :goto_2
    iget-object v2, v4, LE9/k;->l:Lp6/L;

    .line 229
    .line 230
    iput v5, v0, LE9/j;->W:I

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v2, v1, :cond_c

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_c
    :goto_3
    return-object v3
.end method
