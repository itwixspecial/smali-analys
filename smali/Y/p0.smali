.class public final LY/p0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lv6/a;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:LY/q0;

.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:LY/n0;

.field public final synthetic d0:LY/q0;

.field public final synthetic e0:LX5/e;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/n0;LY/q0;LX5/e;Ljava/lang/Object;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/p0;->c0:LY/n0;

    .line 2
    .line 3
    iput-object p2, p0, LY/p0;->d0:LY/q0;

    .line 4
    .line 5
    iput-object p3, p0, LY/p0;->e0:LX5/e;

    .line 6
    .line 7
    iput-object p4, p0, LY/p0;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LY/p0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/p0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/p0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 7

    .line 1
    new-instance v6, LY/p0;

    .line 2
    .line 3
    iget-object v3, p0, LY/p0;->e0:LX5/e;

    .line 4
    .line 5
    iget-object v4, p0, LY/p0;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LY/p0;->c0:LY/n0;

    .line 8
    .line 9
    iget-object v2, p0, LY/p0;->d0:LY/q0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LY/p0;-><init>(LY/n0;LY/q0;LX5/e;Ljava/lang/Object;LO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LY/p0;->b0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LY/p0;->a0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LY/p0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LY/q0;

    .line 17
    .line 18
    iget-object v1, p0, LY/p0;->W:Lv6/a;

    .line 19
    .line 20
    iget-object v2, p0, LY/p0;->b0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LY/o0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LY/p0;->Z:LY/q0;

    .line 41
    .line 42
    iget-object v3, p0, LY/p0;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, LY/p0;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX5/e;

    .line 47
    .line 48
    iget-object v6, p0, LY/p0;->W:Lv6/a;

    .line 49
    .line 50
    iget-object v7, p0, LY/p0;->b0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LY/o0;

    .line 53
    .line 54
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LY/p0;->b0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lm6/z;

    .line 67
    .line 68
    new-instance v1, LY/o0;

    .line 69
    .line 70
    invoke-interface {p1}, Lm6/z;->k()LO5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Lm6/w;->T:Lm6/w;

    .line 75
    .line 76
    invoke-interface {p1, v5}, LO5/i;->T(LO5/h;)LO5/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lm6/Z;

    .line 84
    .line 85
    iget-object v5, p0, LY/p0;->c0:LY/n0;

    .line 86
    .line 87
    invoke-direct {v1, v5, p1}, LY/o0;-><init>(LY/n0;Lm6/Z;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, LY/p0;->d0:LY/q0;

    .line 91
    .line 92
    iget-object v5, p1, LY/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LY/o0;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v7, v1, LY/o0;->a:LY/n0;

    .line 103
    .line 104
    iget-object v8, v6, LY/o0;->a:LY/n0;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ltz v7, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    const-string v0, "Current mutation had a higher priority"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v5, LA0/o;

    .line 130
    .line 131
    const-string v7, "Mutation interrupted"

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-direct {v5, v7, v8}, LA0/o;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v6, LY/o0;->b:Lm6/Z;

    .line 138
    .line 139
    invoke-interface {v6, v5}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-object v1, p0, LY/p0;->b0:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p1, LY/q0;->b:Lv6/d;

    .line 145
    .line 146
    iput-object v5, p0, LY/p0;->W:Lv6/a;

    .line 147
    .line 148
    iget-object v6, p0, LY/p0;->e0:LX5/e;

    .line 149
    .line 150
    iput-object v6, p0, LY/p0;->X:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, p0, LY/p0;->f0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, LY/p0;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, LY/p0;->Z:LY/q0;

    .line 157
    .line 158
    iput v3, p0, LY/p0;->a0:I

    .line 159
    .line 160
    invoke-virtual {v5, p0, v4}, Lv6/d;->d(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v0, :cond_6

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    move-object v3, v7

    .line 168
    move-object v7, v1

    .line 169
    move-object v1, v5

    .line 170
    move-object v5, v6

    .line 171
    :goto_2
    :try_start_1
    iput-object v7, p0, LY/p0;->b0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, p0, LY/p0;->W:Lv6/a;

    .line 174
    .line 175
    iput-object p1, p0, LY/p0;->X:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, LY/p0;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, LY/p0;->Z:LY/q0;

    .line 180
    .line 181
    iput v2, p0, LY/p0;->a0:I

    .line 182
    .line 183
    invoke-interface {v5, v3, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    if-ne v2, v0, :cond_7

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    move-object v0, p1

    .line 191
    move-object p1, v2

    .line 192
    move-object v2, v7

    .line 193
    :goto_3
    :try_start_2
    iget-object v0, v0, LY/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    if-eq v3, v2, :cond_8

    .line 207
    .line 208
    :goto_4
    check-cast v1, Lv6/d;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v2, v7

    .line 216
    move-object v9, v0

    .line 217
    move-object v0, p1

    .line 218
    move-object p1, v9

    .line 219
    :goto_5
    :try_start_3
    iget-object v0, v0, LY/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v2, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    check-cast v1, Lv6/d;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eq v7, v6, :cond_4

    .line 247
    .line 248
    goto/16 :goto_0
.end method
