.class public final LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LU/w;

.field public final b:Landroid/content/Context;

.field public final c:LB3/r;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:LB3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB3/b;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LU/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB3/b;->a:LU/w;

    .line 11
    .line 12
    iput-object p1, p0, LB3/b;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LB3/r;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LB3/r;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LB3/b;->c:LB3/r;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, LB3/f;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, LB3/f;-><init>(LB3/b;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LB3/b;->e:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3c

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LB3/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LB3/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, LB3/b;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, LB3/b;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, LB3/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB3/b;->i:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, LU3/a;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, LB3/b;->i:Landroid/app/PendingIntent;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string p0, "app"

    .line 31
    .line 32
    sget-object v1, LB3/b;->i:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Le4/n;
    .locals 7

    .line 1
    invoke-static {}, LB3/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/h;

    .line 6
    .line 7
    invoke-direct {v1}, Le4/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LB3/b;->a:LU/w;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, LB3/b;->a:LU/w;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LB3/b;->c:LB3/r;

    .line 30
    .line 31
    invoke-virtual {v3}, LB3/r;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LB3/b;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v2}, LB3/b;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "|ID|"

    .line 58
    .line 59
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "|"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v3, "kid"

    .line 75
    .line 76
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p1, "Rpc"

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v5, "Sending "

    .line 97
    .line 98
    const-string v6, "Rpc"

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, LB3/b;->e:Landroid/os/Messenger;

    .line 108
    .line 109
    const-string v5, "google.messenger"

    .line 110
    .line 111
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LB3/b;->f:Landroid/os/Messenger;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, LB3/b;->g:LB3/h;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_1
    iget-object v5, p0, LB3/b;->f:Landroid/os/Messenger;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v5, p0, LB3/b;->g:LB3/h;

    .line 137
    .line 138
    iget-object v5, v5, LB3/h;->S:Landroid/os/Messenger;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    const-string p1, "Rpc"

    .line 148
    .line 149
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    const-string p1, "Rpc"

    .line 156
    .line 157
    const-string v3, "Messenger failed, fallback to startService"

    .line 158
    .line 159
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p1, p0, LB3/b;->c:LB3/r;

    .line 163
    .line 164
    invoke-virtual {p1}, LB3/r;->f()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v4, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, LB3/b;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object p1, p0, LB3/b;->b:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object p1, p0, LB3/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 182
    .line 183
    new-instance v2, LB3/e;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v2, v3, v1}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v4, 0x1e

    .line 192
    .line 193
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v2, v1, Le4/h;->a:Le4/n;

    .line 198
    .line 199
    sget-object v3, LB3/i;->U:LB3/i;

    .line 200
    .line 201
    new-instance v4, LA1/f;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-direct {v4, p0, v0, p1, v5}, LA1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v4}, Le4/n;->a(Ljava/util/concurrent/Executor;Le4/c;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v1, Le4/h;->a:Le4/n;

    .line 211
    .line 212
    return-object p1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw p1
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "Missing callback for "

    .line 2
    .line 3
    iget-object v1, p0, LB3/b;->a:LU/w;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LB3/b;->a:LU/w;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, LU/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Le4/h;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p2, "Rpc"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2}, Le4/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
