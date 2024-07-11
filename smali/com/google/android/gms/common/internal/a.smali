.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/c;


# static fields
.field public static final y:[LC3/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LF3/I;

.field public final c:Landroid/content/Context;

.field public final d:LF3/H;

.field public final e:LF3/x;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:LF3/v;

.field public i:LF3/b;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:LF3/z;

.field public m:I

.field public final n:LF3/i;

.field public final o:LF3/i;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:LC3/a;

.field public t:Z

.field public volatile u:LF3/C;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;

.field public final x:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LC3/c;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->y:[LC3/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILp/R0;LD3/h;LD3/i;)V
    .locals 4

    .line 1
    sget-object v0, LF3/H;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LF3/H;->i:LF3/H;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LF3/H;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, LF3/H;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LF3/H;->i:LF3/H;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, LF3/H;->i:LF3/H;

    .line 29
    .line 30
    sget-object v1, LC3/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, LF3/w;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, LF3/w;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LF3/i;

    .line 39
    .line 40
    invoke-direct {v1, p5}, LF3/i;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p5, LF3/i;

    .line 44
    .line 45
    invoke-direct {p5, p6}, LF3/i;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p6, p4, Lp/R0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iput v3, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->s:LC3/a;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->u:LF3/C;

    .line 88
    .line 89
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const-string v2, "Context must not be null"

    .line 97
    .line 98
    invoke-static {v2, p1}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 102
    .line 103
    const-string p1, "Looper must not be null"

    .line 104
    .line 105
    invoke-static {p1, p2}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "Supervisor must not be null"

    .line 109
    .line 110
    invoke-static {p1, v0}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->d:LF3/H;

    .line 114
    .line 115
    new-instance p1, LF3/x;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, LF3/x;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:LF3/x;

    .line 121
    .line 122
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->n:LF3/i;

    .line 125
    .line 126
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:LF3/i;

    .line 127
    .line 128
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p4, Lp/R0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/accounts/Account;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->x:Landroid/accounts/Account;

    .line 135
    .line 136
    iget-object p1, p4, Lp/R0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_2

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 155
    .line 156
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/internal/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->e:LF3/x;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(LF3/f;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, LF3/d;

    .line 10
    .line 11
    iget-object v14, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, LC3/e;->a:I

    .line 14
    .line 15
    sget-object v9, LF3/d;->g0:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    .line 23
    .line 24
    sget-object v13, LF3/d;->h0:[LC3/c;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, LF3/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LC3/c;[LC3/c;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, LF3/d;->V:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, LF3/d;->Y:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, LF3/d;->X:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->x:Landroid/accounts/Account;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Landroid/accounts/Account;

    .line 89
    .line 90
    const-string v2, "<<default account>>"

    .line 91
    .line 92
    const-string v3, "com.google"

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iput-object v0, v4, LF3/d;->Z:Landroid/accounts/Account;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, LR3/a;

    .line 104
    .line 105
    iget-object v0, v0, LR3/a;->e:Landroid/os/IBinder;

    .line 106
    .line 107
    iput-object v0, v4, LF3/d;->W:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/internal/a;->y:[LC3/c;

    .line 110
    .line 111
    iput-object v0, v4, LF3/d;->a0:[LC3/c;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->o()[LC3/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LF3/d;->b0:[LC3/c;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-boolean v2, v4, LF3/d;->e0:Z

    .line 127
    .line 128
    :cond_3
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:LF3/v;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v5, LF3/y;

    .line 136
    .line 137
    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v5, v1, v6}, LF3/y;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v4}, LF3/v;->b(LF3/y;LF3/d;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v0, "GmsClient"

    .line 153
    .line 154
    const-string v4, "mServiceBroker is null, client disconnected"

    .line 155
    .line 156
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :goto_0
    monitor-exit v3

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :goto_2
    const-string v3, "GmsClient"

    .line 172
    .line 173
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 174
    .line 175
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v3, LF3/A;

    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v3, v1, v4, v5, v5}, LF3/A;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->e:LF3/x;

    .line 193
    .line 194
    const/4 v5, -0x1

    .line 195
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_3
    throw v0

    .line 204
    :goto_4
    const-string v2, "GmsClient"

    .line 205
    .line 206
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 207
    .line 208
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->e:LF3/x;

    .line 218
    .line 219
    const/4 v3, 0x6

    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LA/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE3/r;

    .line 4
    .line 5
    iget-object v0, v0, LE3/r;->p:LE3/e;

    .line 6
    .line 7
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 8
    .line 9
    new-instance v1, LB3/e;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p1}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final h()[LC3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->u:LF3/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LF3/C;->T:[LC3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final j(LF3/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:LF3/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LF3/t;

    .line 25
    .line 26
    invoke-virtual {v3}, LF3/t;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->h:LF3/v;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public o()[LC3/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->y:[LC3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v2, v1}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LD3/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    instance-of v0, p0, LK3/h;

    return v0
.end method

.method public final x(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 13
    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v5

    .line 21
    :goto_1
    if-ne v7, v4, :cond_c

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 29
    .line 30
    if-eq p1, v5, :cond_9

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq p1, v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq p1, v5, :cond_3

    .line 37
    .line 38
    if-eq p1, v6, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p2}, LF3/w;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:LF3/z;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const-string v5, "GmsClient"

    .line 62
    .line 63
    iget-object p2, p2, LF3/I;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:LF3/H;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 86
    .line 87
    iget-object v1, v1, LF3/I;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LF3/w;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v3, "com.google.android.gms"

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 109
    .line 110
    iget-boolean v5, v5, LF3/I;->a:Z

    .line 111
    .line 112
    invoke-virtual {p2, v1, v3, p1, v5}, LF3/H;->b(Ljava/lang/String;Ljava/lang/String;LF3/z;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance p1, LF3/z;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {p1, p0, p2}, LF3/z;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:LF3/z;

    .line 132
    .line 133
    new-instance p2, LF3/I;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {p2, v1, v3}, LF3/I;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {p0}, LD3/c;->e()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const v1, 0x1110e58

    .line 155
    .line 156
    .line 157
    if-lt p2, v1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 163
    .line 164
    iget-object p2, p2, LF3/I;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:LF3/H;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 183
    .line 184
    iget-object v1, v1, LF3/I;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, LF3/w;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v3, "com.google.android.gms"

    .line 195
    .line 196
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 211
    .line 212
    iget-boolean v6, v6, LF3/I;->a:Z

    .line 213
    .line 214
    new-instance v7, LF3/D;

    .line 215
    .line 216
    invoke-direct {v7, v1, v3, v6}, LF3/D;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v7, p1, v5}, LF3/H;->c(LF3/D;LF3/z;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    const-string p1, "GmsClient"

    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 228
    .line 229
    iget-object p2, p2, LF3/I;->b:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    new-instance p2, LF3/B;

    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    invoke-direct {p2, p0, v0}, LF3/B;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->e:LF3/x;

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    const/4 v2, -0x1

    .line 266
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:LF3/z;

    .line 275
    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:LF3/H;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 281
    .line 282
    iget-object v0, v0, LF3/I;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, LF3/w;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v1, "com.google.android.gms"

    .line 293
    .line 294
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:LF3/I;

    .line 304
    .line 305
    iget-boolean v2, v2, LF3/I;->a:Z

    .line 306
    .line 307
    invoke-virtual {p2, v0, v1, p1, v2}, LF3/H;->b(Ljava/lang/String;Ljava/lang/String;LF3/z;Z)V

    .line 308
    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:LF3/z;

    .line 312
    .line 313
    :cond_b
    :goto_3
    monitor-exit v4

    .line 314
    return-void

    .line 315
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    throw p1

    .line 317
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1
.end method
