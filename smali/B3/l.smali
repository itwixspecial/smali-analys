.class public final synthetic LB3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:LB3/n;


# direct methods
.method public synthetic constructor <init>(LB3/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/l;->S:I

    iput-object p1, p0, LB3/l;->T:LB3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/l;->T:LB3/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LB3/n;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "Timed out while binding"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LB3/n;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LB3/l;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/l;->T:LB3/n;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Service disconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LB3/n;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, LB3/l;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :pswitch_1
    iget-object v0, p0, LB3/l;->T:LB3/n;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, v0, LB3/n;->a:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, LB3/n;->d:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LB3/n;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, LB3/n;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LB3/o;

    .line 52
    .line 53
    iget-object v3, v0, LB3/n;->e:Landroid/util/SparseArray;

    .line 54
    .line 55
    iget v4, v1, LB3/o;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LB3/n;->f:LB3/q;

    .line 61
    .line 62
    iget-object v3, v3, LB3/q;->U:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v4, LI/e;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, v0, v5, v1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v6, 0x1e

    .line 75
    .line 76
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-string v3, "MessengerIpcClient"

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "Sending "

    .line 94
    .line 95
    const-string v5, "MessengerIpcClient"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v3, v0, LB3/n;->f:LB3/q;

    .line 105
    .line 106
    iget-object v4, v0, LB3/n;->b:Landroid/os/Messenger;

    .line 107
    .line 108
    iget v5, v1, LB3/o;->c:I

    .line 109
    .line 110
    iget-object v3, v3, LB3/q;->T:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput v5, v6, Landroid/os/Message;->what:I

    .line 119
    .line 120
    iget v5, v1, LB3/o;->a:I

    .line 121
    .line 122
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 125
    .line 126
    new-instance v4, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LB3/o;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const-string v7, "oneWay"

    .line 136
    .line 137
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "pkg"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, LB3/o;->d:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v3, "data"

    .line 152
    .line 153
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    iget-object v1, v0, LB3/n;->c:LA/g;

    .line 160
    .line 161
    iget-object v3, v1, LA/g;->T:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Landroid/os/Messenger;

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    iget-object v1, v1, LA/g;->U:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LB3/h;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, v1, LB3/h;->S:Landroid/os/Messenger;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v3, "Both messengers are null"

    .line 191
    .line 192
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1, v2}, LB3/n;->a(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
