.class public final Lk9/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic a0:Lk9/h;


# direct methods
.method public constructor <init>(Lk9/h;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/d;->a0:Lk9/h;

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
    invoke-virtual {p0, p2, p1}, Lk9/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk9/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk9/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lk9/d;

    .line 2
    .line 3
    iget-object v0, p0, Lk9/d;->a0:Lk9/h;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lk9/d;-><init>(Lk9/h;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lk9/d;->Z:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    iget-object v3, p0, Lk9/d;->a0:Lk9/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lk9/d;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lk9/d;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lv6/a;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :pswitch_1
    iget-object v1, p0, Lk9/d;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lk9/d;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lk9/h;

    .line 44
    .line 45
    iget-object v5, p0, Lk9/d;->W:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lv6/a;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    move-object v8, v3

    .line 53
    move-object v3, v1

    .line 54
    move-object v1, v5

    .line 55
    :goto_0
    move-object v5, v8

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catchall_1
    move-exception p1

    .line 59
    move-object v0, v5

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_2
    iget-object v1, p0, Lk9/d;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LQ7/N;

    .line 65
    .line 66
    iget-object v3, p0, Lk9/d;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lk9/h;

    .line 69
    .line 70
    iget-object v5, p0, Lk9/d;->W:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lv6/a;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    move-object v1, v5

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_3
    iget-object v1, p0, Lk9/d;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lk9/h;

    .line 84
    .line 85
    iget-object v3, p0, Lk9/d;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lv6/a;

    .line 88
    .line 89
    iget-object v5, p0, Lk9/d;->W:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LL7/e;

    .line 92
    .line 93
    :try_start_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    move-object v8, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v8

    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    move-object v0, v3

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :pswitch_4
    iget-object v1, p0, Lk9/d;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lk9/h;

    .line 108
    .line 109
    iget-object v1, p0, Lk9/d;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lv6/a;

    .line 112
    .line 113
    iget-object v5, p0, Lk9/d;->W:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LL7/e;

    .line 116
    .line 117
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, Lk9/h;->j:Le8/m;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iput v1, p0, Lk9/d;->Z:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Le8/m;->a(LO5/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_0

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    :goto_1
    check-cast p1, LL7/e;

    .line 141
    .line 142
    iget-object v1, v3, Lk9/h;->x:Lv6/d;

    .line 143
    .line 144
    iput-object p1, p0, Lk9/d;->W:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, p0, Lk9/d;->X:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Lk9/d;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    iput v5, p0, Lk9/d;->Z:I

    .line 152
    .line 153
    invoke-virtual {v1, p0, v4}, Lv6/d;->d(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v0, :cond_1

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    move-object v5, p1

    .line 161
    :goto_2
    :try_start_4
    iget-object p1, v3, Lk9/h;->j:Le8/m;

    .line 162
    .line 163
    iput-object v5, p0, Lk9/d;->W:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, Lk9/d;->X:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, p0, Lk9/d;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    iput v6, p0, Lk9/d;->Z:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Le8/m;->c(LO5/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_2

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_2
    :goto_3
    check-cast p1, LQ7/N;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object v6, p1, LQ7/N;->b:LQ7/M;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    move-object v0, v1

    .line 187
    goto :goto_b

    .line 188
    :cond_3
    move-object v6, v4

    .line 189
    :goto_5
    iput-object v1, p0, Lk9/d;->W:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p0, Lk9/d;->X:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, p0, Lk9/d;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    iput v7, p0, Lk9/d;->Z:I

    .line 197
    .line 198
    invoke-virtual {v3, v5, v6, p0}, Lk9/h;->t(LL7/e;LQ7/M;LO5/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-ne v5, v0, :cond_4

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    .line 206
    .line 207
    iget-object v5, p1, LQ7/N;->b:LQ7/M;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    move-object v5, v4

    .line 211
    :goto_7
    sget-object v6, LQ7/M;->T:LQ7/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    .line 213
    if-eq v5, v6, :cond_6

    .line 214
    .line 215
    check-cast v1, Lv6/d;

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_6
    :try_start_5
    iget-object p1, p1, LQ7/N;->c:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget-object v5, v3, Lk9/h;->j:Le8/m;

    .line 226
    .line 227
    iput-object v1, p0, Lk9/d;->W:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, p0, Lk9/d;->X:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p1, p0, Lk9/d;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    iput v6, p0, Lk9/d;->Z:I

    .line 235
    .line 236
    invoke-virtual {v5, p1, p0}, Le8/m;->b(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-ne v5, v0, :cond_7

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_7
    move-object v8, v3

    .line 244
    move-object v3, p1

    .line 245
    move-object p1, v5

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_8
    check-cast p1, LL7/e;

    .line 249
    .line 250
    iput-object v1, p0, Lk9/d;->W:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v3, p0, Lk9/d;->X:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, p0, Lk9/d;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x6

    .line 257
    iput v3, p0, Lk9/d;->Z:I

    .line 258
    .line 259
    invoke-virtual {v5, p1, v4, p0}, Lk9/h;->t(LL7/e;LQ7/M;LO5/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    if-ne p1, v0, :cond_8

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_8
    move-object v0, v1

    .line 267
    :goto_9
    move-object v1, v0

    .line 268
    goto :goto_a

    .line 269
    :catchall_3
    move-exception p1

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    :goto_a
    check-cast v1, Lv6/d;

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :goto_b
    check-cast v0, Lv6/d;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
