.class public final Lj4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:LU/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj4/h;

.field public final d:Lm4/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lm4/n;

.field public final h:LL4/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/f;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LU/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LU/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj4/f;->l:LU/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj4/h;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lj4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lj4/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lj4/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lj4/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, LF3/w;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lj4/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lj4/f;->c:Lj4/h;

    .line 41
    .line 42
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->S:Lj4/a;

    .line 43
    .line 44
    const-string v3, "Firebase"

    .line 45
    .line 46
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "ComponentDiscovery"

    .line 50
    .line 51
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Le5/d;

    .line 55
    .line 56
    new-instance v4, Lm4/d;

    .line 57
    .line 58
    const-class v5, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lm4/d;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    invoke-direct {v3, p1, v5, v4}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Le5/d;->x()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Runtime"

    .line 76
    .line 77
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Ln4/k;->S:Ln4/k;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, LM4/b;

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    invoke-direct {v7, v8, v3}, LM4/b;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, LM4/b;

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    invoke-direct {v7, v8, v3}, LM4/b;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-class v3, Landroid/content/Context;

    .line 124
    .line 125
    new-array v7, v1, [Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {p1, v3, v7}, Lm4/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lm4/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-class v3, Lj4/f;

    .line 135
    .line 136
    new-array v7, v1, [Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {p0, v3, v7}, Lm4/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lm4/b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-class v3, Lj4/h;

    .line 146
    .line 147
    new-array v7, v1, [Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {p3, v3, v7}, Lm4/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lm4/b;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance p3, LJ4/f;

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    invoke-direct {p3, v3}, LJ4/f;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v7, 0x18

    .line 166
    .line 167
    if-lt v3, v7, :cond_0

    .line 168
    .line 169
    invoke-static {p1}, LN1/n;->a(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/4 v3, 0x1

    .line 175
    :goto_0
    if-eqz v3, :cond_1

    .line 176
    .line 177
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    const-class v3, Lj4/a;

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {p2, v3, v1}, Lm4/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lm4/b;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_1
    new-instance p2, Lm4/g;

    .line 197
    .line 198
    invoke-direct {p2, v4, v5, v6, p3}, Lm4/g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lm4/f;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lj4/f;->d:Lm4/g;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    new-instance p3, Lm4/n;

    .line 207
    .line 208
    new-instance v1, LJ4/c;

    .line 209
    .line 210
    invoke-direct {v1, p0, p1}, LJ4/c;-><init>(Lj4/f;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p3, v1}, Lm4/n;-><init>(LL4/b;)V

    .line 214
    .line 215
    .line 216
    iput-object p3, p0, Lj4/f;->g:Lm4/n;

    .line 217
    .line 218
    const-class p1, LJ4/e;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lm4/g;->g(Ljava/lang/Class;)LL4/b;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lj4/f;->h:LL4/b;

    .line 225
    .line 226
    new-instance p1, Lj4/c;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lj4/c;-><init>(Lj4/f;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lj4/f;->a()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    sget-object p2, LE3/c;->W:LE3/c;

    .line 241
    .line 242
    iget-object p2, p2, LE3/c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static c()Lj4/f;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lj4/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lj4/f;->l:LU/f;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LU/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lj4/f;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lj4/f;->h:LL4/b;

    .line 19
    .line 20
    invoke-interface {v0}, LL4/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LJ4/e;

    .line 25
    .line 26
    invoke-virtual {v0}, LJ4/e;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LM3/b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lj4/f;
    .locals 3

    .line 1
    sget-object v0, Lj4/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj4/f;->l:LU/f;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LU/f;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lj4/h;->a(Landroid/content/Context;)Lj4/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lj4/f;->g(Landroid/content/Context;Lj4/h;)Lj4/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static g(Landroid/content/Context;Lj4/h;)Lj4/f;
    .locals 6

    .line 1
    sget-object v0, Lj4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Lj4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lj4/d;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LE3/c;->b(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LE3/c;->W:LE3/c;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LE3/c;->a(LE3/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :cond_3
    :goto_0
    const-string v0, "[DEFAULT]"

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    sget-object v1, Lj4/f;->k:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Lj4/f;->l:LU/f;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LU/f;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "FirebaseApp name "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " already exists!"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, LF3/w;->h(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Application context cannot be null."

    .line 103
    .line 104
    invoke-static {v3, p0}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lj4/f;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0, p1}, Lj4/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lj4/h;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v3}, Lj4/f;->e()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, LF3/w;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/f;->d:Lm4/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm4/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj4/f;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj4/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj4/f;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lj4/f;->c:Lj4/h;

    .line 42
    .line 43
    iget-object v1, v1, Lj4/h;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lj4/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LN1/n;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    iget-object v1, p0, Lj4/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "FirebaseApp"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj4/f;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object v0, Lj4/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Lj4/e;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lj4/e;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lj4/f;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lj4/f;->a()V

    .line 102
    .line 103
    .line 104
    const-string v0, "[DEFAULT]"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lj4/f;->d:Lm4/g;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lm4/g;->c(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lj4/f;->h:LL4/b;

    .line 116
    .line 117
    invoke-interface {v0}, LL4/b;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LJ4/e;

    .line 122
    .line 123
    invoke-virtual {v0}, LJ4/e;->c()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lj4/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj4/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj4/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lj4/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/f;->g:Lm4/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm4/n;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LQ4/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, LQ4/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lj4/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LA/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lj4/f;->c:Lj4/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LA/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LA/g;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
