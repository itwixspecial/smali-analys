.class public final LD/O;
.super LD/n0;
.source "SourceFile"


# static fields
.field public static final t:LD/N;


# instance fields
.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:I

.field public p:LF/e0;

.field public q:LE/c;

.field public r:LE/d;

.field public final s:Lh5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/O;->t:LD/N;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LF/I;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LD/n0;-><init>(LF/o0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LD/O;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LD/O;->o:I

    .line 14
    .line 15
    new-instance p1, Lh5/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LD/O;->s:Lh5/a;

    .line 21
    .line 22
    iget-object p1, p0, LD/n0;->f:LF/o0;

    .line 23
    .line 24
    check-cast p1, LF/I;

    .line 25
    .line 26
    sget-object v0, LF/I;->T:LF/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LF/I;->x()LF/A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LF/W;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LF/W;->L(LF/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v0}, LA0/j;->s(LF/a0;LF/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iput v0, p0, LD/O;->m:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LF/I;->Y:LF/c;

    .line 64
    .line 65
    invoke-virtual {p1}, LF/I;->x()LF/A;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LF/W;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static E(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX3/n4;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD/O;->q:LE/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LE/c;->n()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LD/O;->q:LE/c;

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LD/O;->r:LE/d;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LE/d;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LD/O;->r:LE/d;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;LF/I;LF/f;)LF/e0;
    .locals 9

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ImageCapture"

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "createPipeline(cameraId: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", streamSpec: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, LF/f;->a:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p0}, LD/n0;->b()LF/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LF/s;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LD/O;->F()V

    .line 54
    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    iget-object v4, p0, LD/O;->q:LE/c;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v4, v1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LD/O;->q:LE/c;

    .line 68
    .line 69
    invoke-virtual {v4}, LE/c;->n()V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v4, LE/c;

    .line 73
    .line 74
    invoke-direct {v4, p2, v0, v1}, LE/c;-><init>(LF/I;Landroid/util/Size;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, LD/O;->q:LE/c;

    .line 78
    .line 79
    iget-object v0, p0, LD/O;->r:LE/d;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, LE/d;

    .line 84
    .line 85
    iget-object v1, p0, LD/O;->s:Lh5/a;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LE/d;-><init>(Lh5/a;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LD/O;->r:LE/d;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LD/O;->r:LE/d;

    .line 93
    .line 94
    iget-object v1, p0, LD/O;->q:LE/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX3/n4;->b()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, LE/d;->T:LE/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX3/n4;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LE/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LA/g;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX3/n4;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, LA/g;->T:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LD/c0;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v2, v3

    .line 128
    :goto_1
    const-string v3, "The ImageReader is not initialized."

    .line 129
    .line 130
    invoke-static {v3, v2}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, LA/g;->T:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LD/c0;

    .line 136
    .line 137
    iget-object v2, v1, LD/c0;->S:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_0
    iput-object v0, v1, LD/c0;->X:LD/w;

    .line 141
    .line 142
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, LD/O;->q:LE/c;

    .line 144
    .line 145
    iget-object v1, p3, LF/f;->a:Landroid/util/Size;

    .line 146
    .line 147
    iget-object v2, v0, LE/c;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LF/I;

    .line 150
    .line 151
    invoke-static {v2, v1}, LF/e0;->c(LF/o0;Landroid/util/Size;)LF/e0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v0, LE/c;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LE/a;

    .line 158
    .line 159
    iget-object v0, v0, LE/a;->a:LD/i0;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v2, LD/u;->d:LD/u;

    .line 165
    .line 166
    invoke-static {v0}, LF/e;->a(LF/D;)LE/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v2, v0, LE/c;->f:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0}, LE/c;->k()LF/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v1, LF/d0;->a:Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget v0, p0, LD/O;->m:I

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    if-ne v0, v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, LD/n0;->c()LF/p;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v1}, LF/p;->i(LF/e0;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, p3, LF/f;->d:LF/A;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v2, v1, LF/d0;->b:LF/x;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LF/x;->c(LF/A;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    new-instance v0, LD/y;

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    move-object v3, v0

    .line 206
    move-object v4, p0

    .line 207
    move-object v5, p1

    .line 208
    move-object v6, p2

    .line 209
    move-object v7, p3

    .line 210
    invoke-direct/range {v3 .. v8}, LD/y;-><init>(LD/n0;Ljava/lang/String;LF/o0;LF/f;I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v1, LF/d0;->e:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p1
.end method

.method public final D()I
    .locals 4

    .line 1
    iget-object v0, p0, LD/O;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD/O;->o:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LD/n0;->f:LF/o0;

    .line 11
    .line 12
    check-cast v1, LF/I;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LF/I;->U:LF/c;

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, LA0/j;->t(LF/a0;LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD/n0;->b()LF/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LD/n0;->b()LF/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LF/s;->p()LF/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LU4/c;

    .line 17
    .line 18
    invoke-virtual {v0}, LU4/c;->x()LF/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LF/W;

    .line 23
    .line 24
    sget-object v1, LF/n;->e:LF/c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/O;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/O;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LD/n0;->c()LF/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LD/O;->D()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, LF/p;->m(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final e(ZLF/r0;)LF/o0;
    .locals 3

    .line 1
    sget-object v0, LD/O;->t:LD/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LD/N;->a:LF/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LA0/j;->d(LF/o0;)LF/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, LD/O;->m:I

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, LF/r0;->a(LF/q0;I)LF/A;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v0}, LA0/j;->D(LF/A;LF/A;)LF/W;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, LD/O;->i(LF/A;)LF/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LC/g;

    .line 36
    .line 37
    new-instance p2, LF/I;

    .line 38
    .line 39
    iget-object p1, p1, LC/g;->T:LF/U;

    .line 40
    .line 41
    invoke-static {p1}, LF/W;->a(LF/T;)LF/W;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, LF/I;-><init>(LF/W;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p2

    .line 49
    :goto_0
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(LF/A;)LF/n0;
    .locals 2

    .line 1
    new-instance v0, LC/g;

    .line 2
    .line 3
    invoke-static {p1}, LF/U;->j(LF/A;)LF/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, LC/g;-><init>(LF/U;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/n0;->b()LF/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD/O;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(LF/q;LF/n0;)LF/o0;
    .locals 6

    .line 1
    invoke-interface {p1}, LF/q;->i()LF/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, LK/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "ImageCapture"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2}, LD/v;->a()LF/T;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LF/I;->X:LF/c;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    check-cast v1, LF/W;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 41
    .line 42
    invoke-static {v0, p1}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, LX3/h0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {p1, v1}, LX3/h0;->f(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "Requesting software JPEG due to device quirk."

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, LD/v;->a()LF/T;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, LF/I;->X:LF/c;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast p1, LF/U;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-interface {p2}, LD/v;->a()LF/T;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v2, LF/I;->X:LF/c;

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, LF/W;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4, v2}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v3, 0x100

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, LD/O;->F()V

    .line 106
    .line 107
    .line 108
    sget-object v1, LF/I;->V:LF/c;

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v4, v1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-object v1, v2

    .line 116
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v3, :cond_3

    .line 125
    .line 126
    const-string v1, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 127
    .line 128
    invoke-static {v0, v1}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v5, 0x1

    .line 133
    :goto_2
    if-nez v5, :cond_4

    .line 134
    .line 135
    const-string v1, "Unable to support software JPEG. Disabling."

    .line 136
    .line 137
    invoke-static {v0, v1}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LF/I;->X:LF/c;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    check-cast p1, LF/U;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {p2}, LD/v;->a()LF/T;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, LF/I;->V:LF/c;

    .line 154
    .line 155
    check-cast p1, LF/W;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p1, v0}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    goto :goto_3

    .line 165
    :catch_3
    move-object p1, v2

    .line 166
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    const/16 v0, 0x23

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, LD/O;->F()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, LD/v;->a()LF/T;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, LF/J;->g:LF/c;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast v1, LF/U;

    .line 193
    .line 194
    invoke-virtual {v1, v2, p1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    if-eqz v5, :cond_7

    .line 199
    .line 200
    :goto_5
    invoke-interface {p2}, LD/v;->a()LF/T;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, LF/J;->g:LF/c;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast p1, LF/U;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    invoke-interface {p2}, LD/v;->a()LF/T;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v1, LF/L;->p:LF/c;

    .line 221
    .line 222
    check-cast p1, LF/W;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {p1, v1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    :catch_4
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    :goto_6
    invoke-interface {p2}, LD/v;->a()LF/T;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, LF/J;->g:LF/c;

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast p1, LF/U;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    invoke-static {v3, v2}, LD/O;->E(ILjava/util/List;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-static {v0, v2}, LD/O;->E(ILjava/util/List;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    :goto_7
    invoke-interface {p2}, LF/n0;->b()LF/o0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LD/O;->r:LE/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/n0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(LF/A;)LF/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD/O;->p:LF/e0;

    .line 2
    .line 3
    iget-object v0, v0, LF/d0;->b:LF/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF/x;->c(LF/A;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD/O;->p:LF/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/e0;->b()LF/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LD/n0;->A(LF/h0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD/n0;->g:LF/f;

    .line 18
    .line 19
    invoke-virtual {v0}, LF/f;->a()LS4/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, LS4/u;->V:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LS4/u;->h()LF/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final v(LF/f;)LF/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/n0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD/n0;->f:LF/o0;

    .line 6
    .line 7
    check-cast v1, LF/I;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, LD/O;->C(Ljava/lang/String;LF/I;LF/f;)LF/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LD/O;->p:LF/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF/e0;->b()LF/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LD/n0;->A(LF/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LD/n0;->m()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LD/O;->r:LE/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LD/O;->B(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
