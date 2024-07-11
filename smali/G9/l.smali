.class public final LG9/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LG9/m;


# direct methods
.method public constructor <init>(LG9/m;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG9/l;->X:LG9/m;

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
    invoke-virtual {p0, p2, p1}, LG9/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG9/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG9/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LG9/l;

    .line 2
    .line 3
    iget-object v0, p0, LG9/l;->X:LG9/m;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LG9/l;-><init>(LG9/m;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LG9/l;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, p0, LG9/l;->X:LG9/m;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v7, :cond_0

    .line 19
    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :try_start_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, v8, LG9/m;->k:Lp6/a0;

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, LG9/k;

    .line 53
    .line 54
    invoke-static {v9, v4, v6, v3, v5}, LG9/k;->a(LG9/k;Ljava/lang/String;ZZI)LG9/k;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p1, v1, v9}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, v8, LG9/m;->j:Lg8/y;

    .line 65
    .line 66
    iget-object v1, v8, LG9/m;->k:Lp6/a0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LG9/k;

    .line 73
    .line 74
    iget-object v1, v1, LG9/k;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput v3, p0, LG9/l;->W:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lg8/y;->l(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_0
    check-cast p1, LQ7/g0;

    .line 86
    .line 87
    iget-object v1, p1, LQ7/g0;->b:LQ7/m;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-static {v1}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v8, Ln8/c;->f:Lp6/a0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, v8, LG9/m;->k:Lp6/a0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, LG9/k;

    .line 108
    .line 109
    invoke-static {v1, v4, v6, v6, v5}, LG9/k;->a(LG9/k;Ljava/lang/String;ZZI)LG9/k;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_7
    :try_start_3
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LQ7/v0;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-boolean v1, p1, LQ7/v0;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    const-string p1, "ACTION_UNKNOWN_VERIFY_RESPONSE"

    .line 131
    .line 132
    invoke-static {p1, v4}, LY3/E4;->a(Ljava/lang/String;LQ7/t;)LQ8/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v8, Ln8/c;->f:Lp6/a0;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object p1, v8, LG9/m;->k:Lp6/a0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, LG9/k;

    .line 149
    .line 150
    invoke-static {v1, v4, v6, v6, v5}, LG9/k;->a(LG9/k;Ljava/lang/String;ZZI)LG9/k;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_9
    :try_start_4
    iget-boolean p1, p1, LQ7/v0;->b:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, v8, LG9/m;->m:Lp6/L;

    .line 166
    .line 167
    iget-object v1, v8, LG9/m;->k:Lp6/a0;

    .line 168
    .line 169
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LG9/k;

    .line 174
    .line 175
    iget-object v1, v1, LG9/k;->a:Ljava/lang/String;

    .line 176
    .line 177
    iput v7, p0, LG9/l;->W:I

    .line 178
    .line 179
    invoke-virtual {p1, v1, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_b

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    iget-object p1, v8, LG9/m;->o:Lp6/L;

    .line 187
    .line 188
    iput v5, p0, LG9/l;->W:I

    .line 189
    .line 190
    invoke-virtual {p1, v2, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    if-ne p1, v0, :cond_b

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_b
    :goto_1
    iget-object p1, v8, LG9/m;->k:Lp6/a0;

    .line 198
    .line 199
    :cond_c
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, LG9/k;

    .line 205
    .line 206
    invoke-static {v1, v4, v6, v6, v5}, LG9/k;->a(LG9/k;Ljava/lang/String;ZZI)LG9/k;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    return-object v2

    .line 217
    :goto_2
    iget-object v0, v8, LG9/m;->k:Lp6/a0;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, LG9/k;

    .line 225
    .line 226
    invoke-static {v2, v4, v6, v6, v5}, LG9/k;->a(LG9/k;Ljava/lang/String;ZZI)LG9/k;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_d

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    throw p1
.end method
