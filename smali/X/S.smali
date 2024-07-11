.class public final LX/S;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lv6/a;

.field public X:Ljava/lang/Object;

.field public Y:LX/T;

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:I

.field public final synthetic c0:LX/T;

.field public final synthetic d0:LX5/c;


# direct methods
.method public constructor <init>(ILX/T;LX5/c;LO5/d;)V
    .locals 0

    .line 1
    iput p1, p0, LX/S;->b0:I

    .line 2
    .line 3
    iput-object p2, p0, LX/S;->c0:LX/T;

    .line 4
    .line 5
    iput-object p3, p0, LX/S;->d0:LX5/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LX/S;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/S;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/S;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 4

    .line 1
    new-instance v0, LX/S;

    .line 2
    .line 3
    iget-object v1, p0, LX/S;->d0:LX5/c;

    .line 4
    .line 5
    iget v2, p0, LX/S;->b0:I

    .line 6
    .line 7
    iget-object v3, p0, LX/S;->c0:LX/T;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, LX/S;-><init>(ILX/T;LX5/c;LO5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LX/S;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LX/S;->Z:I

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
    iget-object v0, p0, LX/S;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/T;

    .line 17
    .line 18
    iget-object v1, p0, LX/S;->W:Lv6/a;

    .line 19
    .line 20
    iget-object v2, p0, LX/S;->a0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/Q;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

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
    iget-object v1, p0, LX/S;->Y:LX/T;

    .line 41
    .line 42
    iget-object v3, p0, LX/S;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX5/c;

    .line 45
    .line 46
    iget-object v5, p0, LX/S;->W:Lv6/a;

    .line 47
    .line 48
    iget-object v6, p0, LX/S;->a0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/Q;

    .line 51
    .line 52
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LX/S;->a0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lm6/z;

    .line 64
    .line 65
    new-instance v1, LX/Q;

    .line 66
    .line 67
    invoke-interface {p1}, Lm6/z;->k()LO5/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lm6/w;->T:Lm6/w;

    .line 72
    .line 73
    invoke-interface {p1, v5}, LO5/i;->T(LO5/h;)LO5/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lm6/Z;

    .line 81
    .line 82
    iget v5, p0, LX/S;->b0:I

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, LX/Q;-><init>(ILm6/Z;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, LX/S;->c0:LX/T;

    .line 88
    .line 89
    iget-object v5, p1, LX/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/Q;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget v7, v1, LX/Q;->a:I

    .line 100
    .line 101
    iget v8, v6, LX/Q;->a:I

    .line 102
    .line 103
    invoke-static {v7, v8}, Lw/o;->a(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    const-string v0, "Current mutation had a higher priority"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v5, LA0/o;

    .line 127
    .line 128
    const-string v7, "Mutation interrupted"

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-direct {v5, v7, v8}, LA0/o;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v6, LX/Q;->b:Lm6/Z;

    .line 135
    .line 136
    invoke-interface {v6, v5}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object v1, p0, LX/S;->a0:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, p1, LX/T;->b:Lv6/d;

    .line 142
    .line 143
    iput-object v5, p0, LX/S;->W:Lv6/a;

    .line 144
    .line 145
    iget-object v6, p0, LX/S;->d0:LX5/c;

    .line 146
    .line 147
    iput-object v6, p0, LX/S;->X:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, LX/S;->Y:LX/T;

    .line 150
    .line 151
    iput v3, p0, LX/S;->Z:I

    .line 152
    .line 153
    invoke-virtual {v5, p0, v4}, Lv6/d;->d(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    move-object v3, v6

    .line 161
    move-object v6, v1

    .line 162
    goto :goto_0

    .line 163
    :goto_3
    :try_start_1
    iput-object v6, p0, LX/S;->a0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, LX/S;->W:Lv6/a;

    .line 166
    .line 167
    iput-object p1, p0, LX/S;->X:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, p0, LX/S;->Y:LX/T;

    .line 170
    .line 171
    iput v2, p0, LX/S;->Z:I

    .line 172
    .line 173
    invoke-interface {v3, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    if-ne v2, v0, :cond_7

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    move-object v0, p1

    .line 181
    move-object p1, v2

    .line 182
    move-object v2, v6

    .line 183
    :goto_4
    :try_start_2
    iget-object v0, v0, LX/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    if-eq v3, v2, :cond_8

    .line 197
    .line 198
    :goto_5
    check-cast v1, Lv6/d;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v2, v6

    .line 206
    move-object v9, v0

    .line 207
    move-object v0, p1

    .line 208
    move-object p1, v9

    .line 209
    :goto_6
    :try_start_3
    iget-object v0, v0, LX/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v3, v2, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    check-cast v1, Lv6/d;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eq v7, v6, :cond_4

    .line 237
    .line 238
    goto/16 :goto_1
.end method
