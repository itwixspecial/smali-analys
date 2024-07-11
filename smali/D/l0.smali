.class public final LD/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LF/s;

.field public final d:Lu1/l;

.field public final e:Lu1/i;

.field public final f:Lu1/l;

.field public final g:Lu1/i;

.field public final h:Lu1/i;

.field public final i:LD/i0;

.field public j:LD/j;

.field public k:LD/k0;

.field public l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LF/f;->e:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LF/s;LN/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/l0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LD/l0;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, LD/l0;->c:LF/s;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "SurfaceRequest[size: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", id: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LD/f0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v0, p2, v3}, LD/f0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lu1/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LD/l0;->h:Lu1/i;

    .line 72
    .line 73
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LD/f0;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, v3, p2, v5}, LD/f0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, LD/l0;->f:Lu1/l;

    .line 89
    .line 90
    new-instance v5, LA/g;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    invoke-direct {v5, v0, v6, v2}, LA/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LI/e;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v2, v4, v6, v5}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v0}, Lu1/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lu1/i;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LD/f0;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v3, v2, p2, v4}, LD/f0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, LD/l0;->d:Lu1/l;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lu1/i;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LD/l0;->e:Lu1/i;

    .line 145
    .line 146
    new-instance v2, LD/i0;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1}, LD/i0;-><init>(LD/l0;Landroid/util/Size;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LD/l0;->i:LD/i0;

    .line 152
    .line 153
    iget-object p1, v2, LF/D;->e:Lu1/l;

    .line 154
    .line 155
    invoke-static {p1}, LI/f;->d(Li4/a;)Li4/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, LA1/f;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v2, p1, v0, p2, v4}, LA1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v0, LI/e;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v0, v3, v4, v2}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, p2}, Lu1/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, LD/g0;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p2, p0, v0}, LD/g0;-><init>(LD/l0;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, p2, v0}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LC/f;

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    invoke-direct {v0, p0, v1, p2}, LC/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LA/d;

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    invoke-direct {v1, v2, p3}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p3, LI/e;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-direct {p3, v0, v2, v1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p3, p1}, Lu1/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lu1/i;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, LD/l0;->g:Lu1/i;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LR1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/l0;->e:Lu1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LD/l0;->d:Lu1/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu1/l;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lu1/l;->T:Lu1/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu1/h;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lu1/l;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LD/h0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p1, v1}, LD/h0;-><init>(LR1/a;Landroid/view/Surface;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    new-instance v0, LD/h0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p3, p1, v1}, LD/h0;-><init>(LR1/a;Landroid/view/Surface;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v0, LA/g;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p3, v1, p1}, LA/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LI/e;

    .line 58
    .line 59
    iget-object p3, p0, LD/l0;->f:Lu1/l;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p3, v1, v0}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Lu1/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;LD/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, LD/l0;->k:LD/k0;

    .line 5
    .line 6
    iput-object p1, p0, LD/l0;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, LD/l0;->j:LD/j;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LD/e0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, LD/e0;-><init>(LD/k0;LD/j;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LB3/p;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD/l0;->e:Lu1/i;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
