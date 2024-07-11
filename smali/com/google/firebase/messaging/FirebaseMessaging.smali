.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:LA3/j;

.field public static l:LL4/b;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lj4/f;

.field public final b:Landroid/content/Context;

.field public final c:Lx4/b;

.field public final d:LS4/j;

.field public final e:LF2/c;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:LS4/p;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    new-instance v0, LS4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS4/l;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LL4/b;

    return-void
.end method

.method public constructor <init>(Lj4/f;LL4/b;LL4/b;LM4/e;LL4/b;LI4/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, LS4/p;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lj4/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lj4/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v3, v4, LS4/p;->b:I

    .line 18
    .line 19
    iput-object v5, v4, LS4/p;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v6, Lx4/b;

    .line 22
    .line 23
    new-instance v7, LB3/b;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lj4/f;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, Lj4/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v7, v8}, LB3/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v6, Lx4/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v4, v6, Lx4/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v7, v6, Lx4/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    iput-object v7, v6, Lx4/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    iput-object v7, v6, Lx4/b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    iput-object v7, v6, Lx4/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v7, LN3/a;

    .line 55
    .line 56
    const-string v8, "Firebase-Messaging-Task"

    .line 57
    .line 58
    invoke-direct {v7, v8}, LN3/a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    .line 67
    new-instance v9, LN3/a;

    .line 68
    .line 69
    const-string v10, "Firebase-Messaging-Init"

    .line 70
    .line 71
    invoke-direct {v9, v10}, LN3/a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v2, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    .line 83
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v10, LN3/a;

    .line 87
    .line 88
    const-string v11, "Firebase-Messaging-File-Io"

    .line 89
    .line 90
    invoke-direct {v10, v11}, LN3/a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    const-wide/16 v14, 0x1e

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v11, v9

    .line 98
    move-object/from16 v18, v10

    .line 99
    .line 100
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 107
    .line 108
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LL4/b;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj4/f;

    .line 111
    .line 112
    new-instance v10, LF2/c;

    .line 113
    .line 114
    move-object/from16 v11, p6

    .line 115
    .line 116
    invoke-direct {v10, v0, v11}, LF2/c;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LI4/b;)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LF2/c;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lj4/f;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v10, v1, Lj4/f;->a:Landroid/content/Context;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v11, LS4/k;

    .line 129
    .line 130
    invoke-direct {v11}, LS4/k;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LS4/p;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lx4/b;

    .line 136
    .line 137
    new-instance v12, LS4/j;

    .line 138
    .line 139
    invoke-direct {v12, v7}, LS4/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 140
    .line 141
    .line 142
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LS4/j;

    .line 143
    .line 144
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lj4/f;->a()V

    .line 149
    .line 150
    .line 151
    instance-of v1, v5, Landroid/app/Application;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    check-cast v5, Landroid/app/Application;

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v7, "Context "

    .line 164
    .line 165
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v5, "FirebaseMessaging"

    .line 181
    .line 182
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_0
    new-instance v1, LS4/m;

    .line 186
    .line 187
    invoke-direct {v1, v0, v3}, LS4/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 194
    .line 195
    new-instance v5, LN3/a;

    .line 196
    .line 197
    const-string v7, "Firebase-Messaging-Topics-Io"

    .line 198
    .line 199
    invoke-direct {v5, v7}, LN3/a;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 203
    .line 204
    .line 205
    sget v5, LS4/B;->j:I

    .line 206
    .line 207
    new-instance v5, LS4/A;

    .line 208
    .line 209
    move-object/from16 p1, v5

    .line 210
    .line 211
    move-object/from16 p2, v10

    .line 212
    .line 213
    move-object/from16 p3, v1

    .line 214
    .line 215
    move-object/from16 p4, p0

    .line 216
    .line 217
    move-object/from16 p5, v4

    .line 218
    .line 219
    move-object/from16 p6, v6

    .line 220
    .line 221
    invoke-direct/range {p1 .. p6}, LS4/A;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LS4/p;Lx4/b;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5}, LY3/X2;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/n;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v4, LS4/n;

    .line 229
    .line 230
    invoke-direct {v4, v0, v3}, LS4/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8, v4}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LS4/m;

    .line 237
    .line 238
    invoke-direct {v1, v0, v2}, LS4/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static b(LS4/x;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LN3/a;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LN3/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LA3/j;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LA3/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LA3/j;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LA3/j;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LA3/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LA3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static declared-synchronized getInstance(Lj4/f;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {v1, p0}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()LS4/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(LS4/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LS4/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj4/f;

    .line 15
    .line 16
    invoke-static {v1}, LS4/p;->d(Lj4/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LS4/j;

    .line 21
    .line 22
    const-string v3, "Making new request for: "

    .line 23
    .line 24
    const-string v4, "Joining ongoing request for: "

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v2, LS4/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LU/f;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, LU/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Le4/n;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const-string v0, "FirebaseMessaging"

    .line 41
    .line 42
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "FirebaseMessaging"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v4, "FirebaseMessaging"

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lx4/b;

    .line 96
    .line 97
    iget-object v4, v3, Lx4/b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lj4/f;

    .line 100
    .line 101
    invoke-static {v4}, LS4/p;->d(Lj4/f;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "*"

    .line 111
    .line 112
    invoke-virtual {v3, v4, v6, v5}, Lx4/b;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le4/n;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lx4/b;->m(Le4/n;)Le4/n;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, LN/d;

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    invoke-direct {v4, p0, v1, v0, v5}, LN/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v4}, Le4/n;->k(Ljava/util/concurrent/Executor;Le4/g;)Le4/n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v2, LS4/j;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v4, LC/f;

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    invoke-direct {v4, v2, v5, v1}, LC/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Le4/n;->e(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v0, v2, LS4/j;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LU/f;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v5}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    :try_start_2
    invoke-static {v5}, LY3/X2;->a(Le4/n;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :goto_3
    monitor-exit v2

    .line 172
    throw v0
.end method

.method public final d()LS4/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)LA3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj4/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj4/f;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, Lj4/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lj4/f;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj4/f;

    .line 30
    .line 31
    invoke-static {v2}, LS4/p;->d(Lj4/f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, LA3/j;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|*"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LS4/v;->b(Ljava/lang/String;)LS4/v;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lx4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB3/b;

    .line 6
    .line 7
    iget-object v1, v0, LB3/b;->c:LB3/r;

    .line 8
    .line 9
    invoke-virtual {v1}, LB3/r;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LB3/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LB3/q;->x(Landroid/content/Context;)LB3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v2, LB3/o;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v3, v0, LB3/q;->S:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, LB3/q;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v2, v3, v4, v1, v5}, LB3/o;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LB3/q;->y(LB3/o;)Le4/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LB3/i;->U:LB3/i;

    .line 46
    .line 47
    sget-object v2, LB3/d;->U:LB3/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LY3/X2;->d(Ljava/lang/Exception;)Le4/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, LS4/n;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, LS4/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX3/H5;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    const/4 v2, 0x3

    .line 18
    const-string v5, "FirebaseMessaging"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const-string v0, "Platform doesn\'t support proxying."

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "error retrieving notification delegate for package "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-class v1, Landroid/app/NotificationManager;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-static {v0}, LS1/g0;->f(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.google.android.gms"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v0, "GMS core is set for proxying"

    .line 100
    .line 101
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj4/f;

    .line 105
    .line 106
    const-class v1, Lk4/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    return v4

    .line 115
    :cond_5
    invoke-static {}, LX3/G5;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LL4/b;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_6
    :goto_2
    return v3
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, LS4/x;

    invoke-direct {v2, p0, v0, v1}, LS4/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(LS4/x;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(LS4/v;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LS4/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LS4/p;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, LS4/v;->c:J

    .line 14
    .line 15
    sget-wide v5, LS4/v;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LS4/v;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method
