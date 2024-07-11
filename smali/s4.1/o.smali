.class public final Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls4/r;

.field public final c:Le5/d;

.field public d:Le5/d;

.field public e:Le5/d;

.field public f:Ls4/m;

.field public final g:Ls4/v;

.field public final h:Lx4/b;

.field public final i:Lr4/a;

.field public final j:Lq4/a;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:LS4/u;

.field public final m:Ls4/j;

.field public final n:Lp4/a;

.field public final o:Lj2/t;


# direct methods
.method public constructor <init>(Lj4/f;Ls4/v;Lp4/a;Ls4/r;Lo4/a;Lo4/a;Lx4/b;Ljava/util/concurrent/ExecutorService;Ls4/j;Lj2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls4/o;->b:Ls4/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lj4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Ls4/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ls4/o;->g:Ls4/v;

    .line 14
    .line 15
    iput-object p3, p0, Ls4/o;->n:Lp4/a;

    .line 16
    .line 17
    iput-object p5, p0, Ls4/o;->i:Lr4/a;

    .line 18
    .line 19
    iput-object p6, p0, Ls4/o;->j:Lq4/a;

    .line 20
    .line 21
    iput-object p8, p0, Ls4/o;->k:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Ls4/o;->h:Lx4/b;

    .line 24
    .line 25
    new-instance p1, LS4/u;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, LS4/u;->T:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, LS4/u;->U:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, LS4/u;->V:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p8, p1, LS4/u;->S:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, LB3/e;

    .line 54
    .line 55
    const/16 p3, 0x17

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p8, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ls4/o;->l:LS4/u;

    .line 64
    .line 65
    iput-object p9, p0, Ls4/o;->m:Ls4/j;

    .line 66
    .line 67
    iput-object p10, p0, Ls4/o;->o:Lj2/t;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    new-instance p1, Le5/d;

    .line 73
    .line 74
    const/16 p2, 0x14

    .line 75
    .line 76
    invoke-direct {p1, p2}, Le5/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ls4/o;->c:Le5/d;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Ls4/o;Lu4/C;)Le4/n;
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/o;->l:LS4/u;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/o;->l:LS4/u;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, LS4/u;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Ls4/o;->d:Le5/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Le5/d;->t()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const-string v2, "FirebaseCrashlytics"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Initialization marker file was created."

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls4/o;->i:Lr4/a;

    .line 42
    .line 43
    new-instance v4, Lu/a;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Lr4/a;->a(Lu/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ls4/o;->f:Ls4/m;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls4/m;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lu4/C;->d()Lz4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lz4/a;->b:LA/e;

    .line 61
    .line 62
    iget-boolean v0, v0, LA/e;->a:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :try_start_1
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LY3/X2;->d(Ljava/lang/Exception;)Le4/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    new-instance v0, Ls4/n;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v2}, Ls4/n;-><init>(Ls4/o;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v0}, LS4/u;->L(Ljava/util/concurrent/Callable;)Le4/n;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_2
    iget-object v0, p0, Ls4/o;->f:Ls4/m;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ls4/m;->d(Lu4/C;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, "Previous sessions could not be finalized."

    .line 110
    .line 111
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Ls4/o;->f:Ls4/m;

    .line 115
    .line 116
    iget-object p1, p1, Lu4/C;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Le4/h;

    .line 125
    .line 126
    iget-object p1, p1, Le4/h;->a:Le4/n;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ls4/m;->g(Le4/n;)Le4/n;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    new-instance v0, Ls4/n;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, p0, v2}, Ls4/n;-><init>(Ls4/o;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    :try_start_3
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 140
    .line 141
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LY3/X2;->d(Ljava/lang/Exception;)Le4/n;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    new-instance v0, Ls4/n;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, p0, v2}, Ls4/n;-><init>(Ls4/o;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    return-object p1

    .line 156
    :goto_3
    new-instance v0, Ls4/n;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v0, p0, v2}, Ls4/n;-><init>(Ls4/o;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LS4/u;->L(Ljava/util/concurrent/Callable;)Le4/n;

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Not running on background worker thread as intended."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method


# virtual methods
.method public final b(Lu4/C;)V
    .locals 4

    .line 1
    new-instance v0, Lr6/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lr6/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls4/o;->k:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x3

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_2
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_4
    return-void
.end method
