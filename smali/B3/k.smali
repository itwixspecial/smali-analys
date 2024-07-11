.class public final synthetic LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

.field public final synthetic T:Landroid/content/Intent;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:Z

.field public final synthetic W:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/k;->S:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 5
    .line 6
    iput-object p2, p0, LB3/k;->T:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, LB3/k;->U:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, LB3/k;->V:Z

    .line 11
    .line 12
    iput-object p5, p0, LB3/k;->W:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB3/k;->S:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 4
    .line 5
    iget-object v2, v1, LB3/k;->T:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v1, LB3/k;->U:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, v1, LB3/k;->V:Z

    .line 10
    .line 11
    iget-object v5, v1, LB3/k;->W:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v6, v0, Landroid/content/Intent;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/content/Intent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    move-object v0, v7

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x1f4

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance v0, LB3/a;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LB3/a;-><init>(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 64
    .line 65
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 81
    .line 82
    new-instance v7, LN3/a;

    .line 83
    .line 84
    const-string v11, "pscm-ack-executor"

    .line 85
    .line 86
    invoke-direct {v7, v11}, LN3/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 94
    .line 95
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v18, 0x3c

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v13, 0x1

    .line 102
    move-object v11, v14

    .line 103
    move-object v6, v14

    .line 104
    move-wide/from16 v14, v18

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sput-object v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 124
    .line 125
    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    new-instance v6, LB3/j;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v6, v3, v0, v8, v9}, LB3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_3
    new-instance v0, LS4/j;

    .line 136
    .line 137
    invoke-direct {v0, v3}, LS4/j;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, LS4/j;->b(Landroid/content/Intent;)Le4/n;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LY3/X2;->a(Le4/n;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :goto_2
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 161
    .line 162
    const-string v3, "Failed to send message to service."

    .line 163
    .line 164
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    const/16 v20, 0x1f4

    .line 168
    .line 169
    :goto_3
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 v2, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    const-string v0, "CloudMessagingReceiver"

    .line 186
    .line 187
    const-string v2, "Message ack timed out"

    .line 188
    .line 189
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "Message ack failed: "

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_4
    move/from16 v0, v20

    .line 210
    .line 211
    :goto_5
    if-eqz v4, :cond_6

    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_6
    if-eqz v5, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :goto_6
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    :goto_7
    if-eqz v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 229
    .line 230
    .line 231
    :cond_8
    throw v0
.end method
