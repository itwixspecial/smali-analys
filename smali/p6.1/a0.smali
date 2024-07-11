.class public final Lp6/a0;
.super Lq6/b;
.source "SourceFile"

# interfaces
.implements Lp6/G;
.implements Lp6/f;
.implements Lq6/s;


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public W:I

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lp6/a0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp6/a0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/a0;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lq6/d;
    .locals 1

    .line 1
    new-instance v0, Lp6/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()[Lq6/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp6/b0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 5
    .line 6
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lq6/c;->b:Lf2/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp6/a0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq6/c;->b:Lf2/p;

    .line 2
    .line 3
    sget-object v1, Lp6/a0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lq6/c;->b:Lf2/p;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lp6/a0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lp6/g;LO5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lp6/Z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp6/Z;

    .line 9
    .line 10
    iget v2, v1, Lp6/Z;->c0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp6/Z;->c0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lp6/Z;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lp6/Z;-><init>(Lp6/a0;LO5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lp6/Z;->a0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LP5/a;->S:LP5/a;

    .line 34
    .line 35
    iget v4, v1, Lp6/Z;->c0:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, Lp6/Z;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v1, Lp6/Z;->Y:Lm6/Z;

    .line 51
    .line 52
    iget-object v10, v1, Lp6/Z;->X:Lp6/b0;

    .line 53
    .line 54
    iget-object v11, v1, Lp6/Z;->W:Lp6/g;

    .line 55
    .line 56
    iget-object v12, v1, Lp6/Z;->V:Lp6/a0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v1, Lp6/Z;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Lp6/Z;->Y:Lm6/Z;

    .line 77
    .line 78
    iget-object v10, v1, Lp6/Z;->X:Lp6/b0;

    .line 79
    .line 80
    iget-object v11, v1, Lp6/Z;->W:Lp6/g;

    .line 81
    .line 82
    iget-object v12, v1, Lp6/Z;->V:Lp6/a0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget-object v10, v1, Lp6/Z;->X:Lp6/b0;

    .line 89
    .line 90
    iget-object v4, v1, Lp6/Z;->W:Lp6/g;

    .line 91
    .line 92
    iget-object v12, v1, Lp6/Z;->V:Lp6/a0;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lq6/b;->a()Lq6/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp6/b0;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    move-object v10, v0

    .line 110
    move-object v12, v2

    .line 111
    :goto_1
    :try_start_3
    iget-object v0, v1, LQ5/c;->T:LO5/i;

    .line 112
    .line 113
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lm6/w;->T:Lm6/w;

    .line 117
    .line 118
    invoke-interface {v0, v9}, LO5/i;->T(LO5/h;)LO5/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lm6/Z;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    move-object v11, v4

    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_5
    :goto_2
    sget-object v4, Lp6/a0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    invoke-interface {v9}, Lm6/Z;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    check-cast v9, Lm6/i0;

    .line 143
    .line 144
    invoke-virtual {v9}, Lm6/i0;->H()Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {v0, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_b

    .line 156
    .line 157
    :cond_8
    sget-object v0, Lq6/c;->b:Lf2/p;

    .line 158
    .line 159
    if-ne v4, v0, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-object v0, v4

    .line 164
    :goto_4
    iput-object v12, v1, Lp6/Z;->V:Lp6/a0;

    .line 165
    .line 166
    iput-object v11, v1, Lp6/Z;->W:Lp6/g;

    .line 167
    .line 168
    iput-object v10, v1, Lp6/Z;->X:Lp6/b0;

    .line 169
    .line 170
    iput-object v9, v1, Lp6/Z;->Y:Lm6/Z;

    .line 171
    .line 172
    iput-object v4, v1, Lp6/Z;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    iput v7, v1, Lp6/Z;->c0:I

    .line 175
    .line 176
    invoke-interface {v11, v0, v1}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v3, :cond_a

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_a
    :goto_5
    move-object v0, v4

    .line 184
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v4, Lp6/M;->b:Lf2/p;

    .line 188
    .line 189
    sget-object v13, Lp6/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 190
    .line 191
    invoke-virtual {v13, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13}, LY5/i;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v14, Lp6/M;->c:Lf2/p;

    .line 199
    .line 200
    if-ne v13, v14, :cond_c

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    iput-object v12, v1, Lp6/Z;->V:Lp6/a0;

    .line 204
    .line 205
    iput-object v11, v1, Lp6/Z;->W:Lp6/g;

    .line 206
    .line 207
    iput-object v10, v1, Lp6/Z;->X:Lp6/b0;

    .line 208
    .line 209
    iput-object v9, v1, Lp6/Z;->Y:Lm6/Z;

    .line 210
    .line 211
    iput-object v0, v1, Lp6/Z;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    iput v6, v1, Lp6/Z;->c0:I

    .line 214
    .line 215
    new-instance v13, Lm6/h;

    .line 216
    .line 217
    invoke-static {v1}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-direct {v13, v8, v14}, Lm6/h;-><init>(ILO5/d;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Lm6/h;->v()V

    .line 225
    .line 226
    .line 227
    :cond_d
    sget-object v14, Lp6/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 228
    .line 229
    invoke-virtual {v14, v10, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    sget-object v5, LK5/y;->a:LK5/y;

    .line 234
    .line 235
    if-eqz v15, :cond_e

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eq v14, v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v13, v5}, Lm6/h;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v13}, Lm6/h;->u()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    if-ne v4, v3, :cond_f

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    :cond_f
    if-ne v5, v3, :cond_5

    .line 255
    .line 256
    return-object v3

    .line 257
    :goto_7
    invoke-virtual {v12, v10}, Lq6/b;->e(Lq6/d;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp6/a0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lp6/a0;->W:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lp6/a0;->W:I

    .line 42
    .line 43
    iget-object p2, p0, Lq6/b;->S:[Lq6/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lp6/b0;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :goto_2
    sget-object v5, Lp6/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v7, Lp6/M;->c:Lf2/p;

    .line 68
    .line 69
    if-ne v6, v7, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v8, Lp6/M;->b:Lf2/p;

    .line 73
    .line 74
    if-ne v6, v8, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eq v8, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    check-cast v6, Lm6/h;

    .line 97
    .line 98
    sget-object v4, LK5/y;->a:LK5/y;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lm6/h;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eq v7, v6, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lp6/a0;->W:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lp6/a0;->W:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lq6/b;->S:[Lq6/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v9, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v9

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lp6/a0;->W:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final v(LO5/i;II)Lp6/f;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lp6/M;->j(Lp6/I;LO5/i;II)Lp6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    return-object p1
.end method
