.class public final LE3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:LE3/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:LF3/k;

.field public d:LH3/c;

.field public final e:Landroid/content/Context;

.field public final f:LC3/d;

.field public final g:LA/g;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:LU/g;

.field public final l:LU/g;

.field public final m:LT3/d;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LC3/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LE3/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LC3/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LE3/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LE3/e;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LC3/d;->d:LC3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LE3/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LE3/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LE3/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LE3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LE3/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, LU/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LU/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LE3/e;->k:LU/g;

    .line 44
    .line 45
    new-instance v2, LU/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LU/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LE3/e;->l:LU/g;

    .line 51
    .line 52
    iput-boolean v3, p0, LE3/e;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, LE3/e;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LT3/d;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LE3/e;->m:LT3/d;

    .line 65
    .line 66
    iput-object v0, p0, LE3/e;->f:LC3/d;

    .line 67
    .line 68
    new-instance p2, LA/g;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-direct {p2, v0}, LA/g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LE3/e;->g:LA/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LM3/b;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, LM3/b;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, LM3/b;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, LM3/b;->e:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, LE3/e;->n:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(LE3/a;LC3/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LE3/a;->b:LA/g;

    .line 4
    .line 5
    iget-object p0, p0, LA/g;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, LC3/a;->U:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LC3/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static f(Landroid/content/Context;)LE3/e;
    .locals 4

    .line 1
    sget-object v0, LE3/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LE3/e;->r:LE3/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LF3/H;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LE3/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, LC3/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, LE3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LE3/e;->r:LE3/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, LE3/e;->r:LE3/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LE3/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, LF3/i;->b()LF3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LF3/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF3/j;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, LF3/j;->T:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, LE3/e;->g:LA/g;

    .line 24
    .line 25
    iget-object v0, v0, LA/g;->T:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final b(LC3/a;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LE3/e;->f:LC3/d;

    .line 2
    .line 3
    iget-object v1, p0, LE3/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, LO3/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LO3/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, LO3/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    :goto_1
    :try_start_1
    sput-object v5, LO3/a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, LM3/b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LG0/t;->t(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    sput-object v4, LO3/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, LO3/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    sput-object v3, LO3/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v3, LO3/a;->b:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :goto_4
    const/4 v2, 0x0

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_3
    iget v3, p1, LC3/a;->T:I

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v4, p1, LC3/a;->U:Landroid/app/PendingIntent;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_4
    invoke-virtual {v0, v3, v1, v5}, LC3/d;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v4, 0xc000000

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_5
    move-object v4, v5

    .line 112
    :goto_6
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget p1, p1, LC3/a;->T:I

    .line 115
    .line 116
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->T:I

    .line 117
    .line 118
    new-instance v3, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 121
    .line 122
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "pending_intent"

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v4, "failing_client_id"

    .line 131
    .line 132
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string p2, "notify_manager"

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    sget p2, LT3/c;->a:I

    .line 142
    .line 143
    const/high16 v5, 0x8000000

    .line 144
    .line 145
    or-int/2addr p2, v5

    .line 146
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, v1, p1, p2}, LC3/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 151
    .line 152
    .line 153
    move v2, v4

    .line 154
    :cond_6
    :goto_7
    return v2

    .line 155
    :goto_8
    monitor-exit v2

    .line 156
    throw p1
.end method

.method public final d(LD3/g;)LE3/r;
    .locals 3

    .line 1
    iget-object v0, p0, LE3/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LD3/g;->e:LE3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LE3/r;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LE3/r;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LE3/r;-><init>(LE3/e;LD3/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LE3/r;->e:LD3/c;

    .line 22
    .line 23
    invoke-interface {p1}, LD3/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LE3/e;->l:LU/g;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LU/g;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LE3/r;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Le4/h;ILD3/g;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, LD3/g;->e:LE3/a;

    .line 4
    .line 5
    invoke-virtual {p0}, LE3/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LF3/i;->b()LF3/i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, LF3/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, LF3/j;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, LF3/j;->T:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LE3/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LE3/r;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, LE3/r;->e:LD3/c;

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/google/android/gms/common/internal/a;->u:LF3/C;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v2, p2}, LE3/w;->a(LE3/r;Lcom/google/android/gms/common/internal/a;I)LF3/c;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget v2, v1, LE3/r;->o:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, LE3/r;->o:I

    .line 65
    .line 66
    iget-boolean v0, p3, LF3/c;->U:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v0, p3, LF3/j;->U:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_1
    new-instance p3, LE3/w;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v4, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    move-wide v6, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-wide v6, v1

    .line 95
    :goto_3
    move-object v0, p3

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, LE3/w;-><init>(LE3/e;ILE3/a;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, p3

    .line 102
    :goto_4
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Le4/h;->a:Le4/n;

    .line 105
    .line 106
    iget-object p3, p0, LE3/e;->m:LT3/d;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, LE3/o;

    .line 112
    .line 113
    invoke-direct {v0, p3}, LE3/o;-><init>(LT3/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Le4/n;->a(Ljava/util/concurrent/Executor;Le4/c;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final g(LC3/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LE3/e;->b(LC3/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE3/e;->m:LT3/d;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, v0, LE3/e;->m:LT3/d;

    .line 8
    .line 9
    iget-object v4, v0, LE3/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v5, LH3/c;->k:LA/g;

    .line 12
    .line 13
    sget-object v6, LF3/l;->T:LF3/l;

    .line 14
    .line 15
    iget-object v7, v0, LE3/e;->e:Landroid/content/Context;

    .line 16
    .line 17
    const-wide/32 v8, 0x493e0

    .line 18
    .line 19
    .line 20
    const-string v10, "GoogleApiManager"

    .line 21
    .line 22
    const/16 v11, 0x11

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Unknown message id: "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v12

    .line 48
    :pswitch_0
    iput-boolean v12, v0, LE3/e;->b:Z

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LE3/x;

    .line 55
    .line 56
    iget-wide v8, v1, LE3/x;->c:J

    .line 57
    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    cmp-long v2, v8, v15

    .line 61
    .line 62
    iget-object v4, v1, LE3/x;->a:LF3/h;

    .line 63
    .line 64
    iget v8, v1, LE3/x;->b:I

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v1, LF3/k;

    .line 69
    .line 70
    new-array v2, v14, [LF3/h;

    .line 71
    .line 72
    aput-object v4, v2, v12

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v8, v2}, LF3/k;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LE3/e;->d:LH3/c;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    new-instance v2, LH3/c;

    .line 86
    .line 87
    sget-object v3, LD3/f;->c:LD3/f;

    .line 88
    .line 89
    invoke-direct {v2, v7, v5, v6, v3}, LD3/g;-><init>(Landroid/content/Context;LA/g;LD3/b;LD3/f;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, LE3/e;->d:LH3/c;

    .line 93
    .line 94
    :cond_0
    iget-object v2, v0, LE3/e;->d:LH3/c;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, LH3/c;->c(LF3/k;)Le4/n;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_1
    iget-object v2, v0, LE3/e;->c:LF3/k;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget-object v9, v2, LF3/k;->T:Ljava/util/List;

    .line 106
    .line 107
    iget v2, v2, LF3/k;->S:I

    .line 108
    .line 109
    if-ne v2, v8, :cond_4

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v9, v1, LE3/x;->d:I

    .line 118
    .line 119
    if-lt v2, v9, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, v0, LE3/e;->c:LF3/k;

    .line 123
    .line 124
    iget-object v5, v2, LF3/k;->T:Ljava/util/List;

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v5, v2, LF3/k;->T:Ljava/util/List;

    .line 134
    .line 135
    :cond_3
    iget-object v2, v2, LF3/k;->T:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LE3/e;->c:LF3/k;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget v9, v2, LF3/k;->S:I

    .line 149
    .line 150
    if-gtz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, LE3/e;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    :cond_5
    iget-object v9, v0, LE3/e;->d:LH3/c;

    .line 159
    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    new-instance v9, LH3/c;

    .line 163
    .line 164
    sget-object v10, LD3/f;->c:LD3/f;

    .line 165
    .line 166
    invoke-direct {v9, v7, v5, v6, v10}, LD3/g;-><init>(Landroid/content/Context;LA/g;LD3/b;LD3/f;)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v0, LE3/e;->d:LH3/c;

    .line 170
    .line 171
    :cond_6
    iget-object v5, v0, LE3/e;->d:LH3/c;

    .line 172
    .line 173
    invoke-virtual {v5, v2}, LH3/c;->c(LF3/k;)Le4/n;

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-object v13, v0, LE3/e;->c:LF3/k;

    .line 177
    .line 178
    :cond_8
    :goto_1
    iget-object v2, v0, LE3/e;->c:LF3/k;

    .line 179
    .line 180
    if-nez v2, :cond_1f

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v4, LF3/k;

    .line 191
    .line 192
    invoke-direct {v4, v8, v2}, LF3/k;-><init>(ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, LE3/e;->c:LF3/k;

    .line 196
    .line 197
    invoke-virtual {v3, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-wide v4, v1, LE3/x;->c:J

    .line 202
    .line 203
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :pswitch_2
    iget-object v1, v0, LE3/e;->c:LF3/k;

    .line 209
    .line 210
    if-eqz v1, :cond_1f

    .line 211
    .line 212
    iget v2, v1, LF3/k;->S:I

    .line 213
    .line 214
    if-gtz v2, :cond_9

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, LE3/e;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    :cond_9
    iget-object v2, v0, LE3/e;->d:LH3/c;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    new-instance v2, LH3/c;

    .line 227
    .line 228
    sget-object v3, LD3/f;->c:LD3/f;

    .line 229
    .line 230
    invoke-direct {v2, v7, v5, v6, v3}, LD3/g;-><init>(Landroid/content/Context;LA/g;LD3/b;LD3/f;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, LE3/e;->d:LH3/c;

    .line 234
    .line 235
    :cond_a
    iget-object v2, v0, LE3/e;->d:LH3/c;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, LH3/c;->c(LF3/k;)Le4/n;

    .line 238
    .line 239
    .line 240
    :cond_b
    iput-object v13, v0, LE3/e;->c:LF3/k;

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LE3/s;

    .line 247
    .line 248
    iget-object v2, v1, LE3/s;->a:LE3/a;

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_1f

    .line 255
    .line 256
    iget-object v2, v1, LE3/s;->a:LE3/a;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LE3/r;

    .line 263
    .line 264
    iget-object v3, v2, LE3/r;->m:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1f

    .line 271
    .line 272
    iget-object v3, v2, LE3/r;->p:LE3/e;

    .line 273
    .line 274
    iget-object v4, v3, LE3/e;->m:LT3/d;

    .line 275
    .line 276
    const/16 v5, 0xf

    .line 277
    .line 278
    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, LE3/e;->m:LT3/d;

    .line 282
    .line 283
    const/16 v4, 0x10

    .line 284
    .line 285
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, LE3/r;->d:Ljava/util/LinkedList;

    .line 289
    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget-object v7, v1, LE3/s;->b:LC3/c;

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, LE3/E;

    .line 316
    .line 317
    instance-of v8, v6, LE3/v;

    .line 318
    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    move-object v8, v6

    .line 322
    check-cast v8, LE3/v;

    .line 323
    .line 324
    invoke-virtual {v8, v2}, LE3/v;->g(LE3/r;)[LC3/c;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_c

    .line 329
    .line 330
    array-length v9, v8

    .line 331
    move v10, v12

    .line 332
    :goto_3
    if-ge v10, v9, :cond_c

    .line 333
    .line 334
    aget-object v11, v8, v10

    .line 335
    .line 336
    invoke-static {v11, v7}, LF3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_d

    .line 341
    .line 342
    if-ltz v10, :cond_c

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_d
    add-int/2addr v10, v14

    .line 349
    goto :goto_3

    .line 350
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_4
    if-ge v12, v1, :cond_1f

    .line 355
    .line 356
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LE3/E;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v5, LD3/o;

    .line 366
    .line 367
    invoke-direct {v5, v7}, LD3/o;-><init>(LC3/c;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, LE3/E;->b(Ljava/lang/RuntimeException;)V

    .line 371
    .line 372
    .line 373
    add-int/2addr v12, v14

    .line 374
    goto :goto_4

    .line 375
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LE3/s;

    .line 378
    .line 379
    iget-object v2, v1, LE3/s;->a:LE3/a;

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1f

    .line 386
    .line 387
    iget-object v2, v1, LE3/s;->a:LE3/a;

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LE3/r;

    .line 394
    .line 395
    iget-object v3, v2, LE3/r;->m:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_f

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_f
    iget-boolean v1, v2, LE3/r;->l:Z

    .line 406
    .line 407
    if-nez v1, :cond_1f

    .line 408
    .line 409
    iget-object v1, v2, LE3/r;->e:LD3/c;

    .line 410
    .line 411
    invoke-interface {v1}, LD3/c;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    invoke-virtual {v2}, LE3/r;->n()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_10
    invoke-virtual {v2}, LE3/r;->h()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    throw v13

    .line 433
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_1f

    .line 440
    .line 441
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LE3/r;

    .line 448
    .line 449
    iget-object v2, v1, LE3/r;->p:LE3/e;

    .line 450
    .line 451
    iget-object v2, v2, LE3/e;->m:LT3/d;

    .line 452
    .line 453
    invoke-static {v2}, LF3/w;->b(LT3/d;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v1, LE3/r;->e:LD3/c;

    .line 457
    .line 458
    invoke-interface {v2}, LD3/c;->b()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1f

    .line 463
    .line 464
    iget-object v3, v1, LE3/r;->i:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_1f

    .line 471
    .line 472
    iget-object v3, v1, LE3/r;->g:LA/g;

    .line 473
    .line 474
    iget-object v4, v3, LA/g;->T:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_12

    .line 483
    .line 484
    iget-object v3, v3, LA/g;->U:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_11

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_11
    const-string v1, "Timing out service connection."

    .line 496
    .line 497
    invoke-interface {v2, v1}, LD3/c;->d(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_12
    :goto_5
    invoke-virtual {v1}, LE3/r;->k()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1f

    .line 514
    .line 515
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LE3/r;

    .line 522
    .line 523
    iget-object v2, v1, LE3/r;->p:LE3/e;

    .line 524
    .line 525
    iget-object v3, v2, LE3/e;->m:LT3/d;

    .line 526
    .line 527
    invoke-static {v3}, LF3/w;->b(LT3/d;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v3, v1, LE3/r;->l:Z

    .line 531
    .line 532
    if-eqz v3, :cond_1f

    .line 533
    .line 534
    if-eqz v3, :cond_13

    .line 535
    .line 536
    iget-object v3, v1, LE3/r;->p:LE3/e;

    .line 537
    .line 538
    iget-object v4, v3, LE3/e;->m:LT3/d;

    .line 539
    .line 540
    const/16 v5, 0xb

    .line 541
    .line 542
    iget-object v6, v1, LE3/r;->f:LE3/a;

    .line 543
    .line 544
    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v3, LE3/e;->m:LT3/d;

    .line 548
    .line 549
    const/16 v4, 0x9

    .line 550
    .line 551
    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-boolean v12, v1, LE3/r;->l:Z

    .line 555
    .line 556
    :cond_13
    sget v3, LC3/e;->a:I

    .line 557
    .line 558
    iget-object v4, v2, LE3/e;->e:Landroid/content/Context;

    .line 559
    .line 560
    iget-object v2, v2, LE3/e;->f:LC3/d;

    .line 561
    .line 562
    invoke-virtual {v2, v4, v3}, LC3/d;->c(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/16 v3, 0x12

    .line 567
    .line 568
    if-ne v2, v3, :cond_14

    .line 569
    .line 570
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 571
    .line 572
    const/16 v3, 0x15

    .line 573
    .line 574
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 575
    .line 576
    invoke-direct {v2, v3, v4, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LC3/a;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 581
    .line 582
    const/16 v3, 0x16

    .line 583
    .line 584
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 585
    .line 586
    invoke-direct {v2, v3, v4, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LC3/a;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-virtual {v1, v2}, LE3/r;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v1, LE3/r;->e:LD3/c;

    .line 593
    .line 594
    const-string v2, "Timing out connection while resuming."

    .line 595
    .line 596
    invoke-interface {v1, v2}, LD3/c;->d(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :pswitch_8
    iget-object v1, v0, LE3/e;->l:LU/g;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v2, LU/b;

    .line 607
    .line 608
    invoke-direct {v2, v1}, LU/b;-><init>(LU/g;)V

    .line 609
    .line 610
    .line 611
    :cond_15
    :goto_7
    invoke-virtual {v2}, LU/b;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_16

    .line 616
    .line 617
    invoke-virtual {v2}, LU/b;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LE3/a;

    .line 622
    .line 623
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LE3/r;

    .line 628
    .line 629
    if-eqz v3, :cond_15

    .line 630
    .line 631
    invoke-virtual {v3}, LE3/r;->r()V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_16
    invoke-virtual {v1}, LU/g;->clear()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_1f

    .line 647
    .line 648
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LE3/r;

    .line 655
    .line 656
    iget-object v2, v1, LE3/r;->p:LE3/e;

    .line 657
    .line 658
    iget-object v2, v2, LE3/e;->m:LT3/d;

    .line 659
    .line 660
    invoke-static {v2}, LF3/w;->b(LT3/d;)V

    .line 661
    .line 662
    .line 663
    iget-boolean v2, v1, LE3/r;->l:Z

    .line 664
    .line 665
    if-eqz v2, :cond_1f

    .line 666
    .line 667
    invoke-virtual {v1}, LE3/r;->n()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_c

    .line 671
    .line 672
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LD3/g;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, LE3/e;->d(LD3/g;)LE3/r;

    .line 677
    .line 678
    .line 679
    goto/16 :goto_c

    .line 680
    .line 681
    :pswitch_b
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    instance-of v1, v1, Landroid/app/Application;

    .line 686
    .line 687
    if-eqz v1, :cond_1f

    .line 688
    .line 689
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Landroid/app/Application;

    .line 694
    .line 695
    invoke-static {v1}, LE3/c;->b(Landroid/app/Application;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, LE3/c;->W:LE3/c;

    .line 699
    .line 700
    new-instance v2, LE3/p;

    .line 701
    .line 702
    invoke-direct {v2, v0}, LE3/p;-><init>(LE3/e;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, LE3/c;->a(LE3/b;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, LE3/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    iget-object v1, v1, LE3/c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    .line 716
    if-nez v3, :cond_17

    .line 717
    .line 718
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 719
    .line 720
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_17

    .line 731
    .line 732
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 733
    .line 734
    const/16 v3, 0x64

    .line 735
    .line 736
    if-le v2, v3, :cond_17

    .line 737
    .line 738
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 739
    .line 740
    .line 741
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_1f

    .line 746
    .line 747
    iput-wide v8, v0, LE3/e;->a:J

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 752
    .line 753
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LC3/a;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_19

    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, LE3/r;

    .line 776
    .line 777
    iget v5, v4, LE3/r;->j:I

    .line 778
    .line 779
    if-ne v5, v2, :cond_18

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_19
    move-object v4, v13

    .line 783
    :goto_8
    if-eqz v4, :cond_1b

    .line 784
    .line 785
    iget v2, v1, LC3/a;->T:I

    .line 786
    .line 787
    const/16 v3, 0xd

    .line 788
    .line 789
    if-ne v2, v3, :cond_1a

    .line 790
    .line 791
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 792
    .line 793
    iget-object v5, v0, LE3/e;->f:LC3/d;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v5, LC3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 799
    .line 800
    invoke-static {v2}, LC3/a;->b(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 805
    .line 806
    const-string v6, ": "

    .line 807
    .line 808
    invoke-static {v5, v2, v6}, Lb3/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v1, v1, LC3/a;->V:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v3, v11, v1, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LC3/a;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v3}, LE3/r;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_1a
    iget-object v2, v4, LE3/r;->f:LE3/a;

    .line 830
    .line 831
    invoke-static {v2, v1}, LE3/e;->c(LE3/a;LC3/a;)Lcom/google/android/gms/common/api/Status;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v4, v1}, LE3/r;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_1b
    const-string v1, "Could not find API instance "

    .line 841
    .line 842
    const-string v3, " while trying to fail enqueued calls."

    .line 843
    .line 844
    invoke-static {v2, v1, v3}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Ljava/lang/Exception;

    .line 849
    .line 850
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-static {v10, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    .line 855
    .line 856
    goto/16 :goto_c

    .line 857
    .line 858
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LE3/y;

    .line 861
    .line 862
    iget-object v2, v1, LE3/y;->c:LD3/g;

    .line 863
    .line 864
    iget-object v2, v2, LD3/g;->e:LE3/a;

    .line 865
    .line 866
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LE3/r;

    .line 871
    .line 872
    if-nez v2, :cond_1c

    .line 873
    .line 874
    iget-object v2, v1, LE3/y;->c:LD3/g;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, LE3/e;->d(LD3/g;)LE3/r;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :cond_1c
    iget-object v3, v2, LE3/r;->e:LD3/c;

    .line 881
    .line 882
    invoke-interface {v3}, LD3/c;->m()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    iget-object v4, v1, LE3/y;->a:LE3/E;

    .line 887
    .line 888
    if-eqz v3, :cond_1d

    .line 889
    .line 890
    iget-object v3, v0, LE3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    iget v1, v1, LE3/y;->b:I

    .line 897
    .line 898
    if-eq v3, v1, :cond_1d

    .line 899
    .line 900
    sget-object v1, LE3/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 901
    .line 902
    invoke-virtual {v4, v1}, LE3/E;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, LE3/r;->r()V

    .line 906
    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_1d
    invoke-virtual {v2, v4}, LE3/r;->o(LE3/E;)V

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_1f

    .line 926
    .line 927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, LE3/r;

    .line 932
    .line 933
    iget-object v3, v2, LE3/r;->p:LE3/e;

    .line 934
    .line 935
    iget-object v3, v3, LE3/e;->m:LT3/d;

    .line 936
    .line 937
    invoke-static {v3}, LF3/w;->b(LT3/d;)V

    .line 938
    .line 939
    .line 940
    iput-object v13, v2, LE3/r;->n:LC3/a;

    .line 941
    .line 942
    invoke-virtual {v2}, LE3/r;->n()V

    .line 943
    .line 944
    .line 945
    goto :goto_9

    .line 946
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static {v1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    throw v13

    .line 952
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eq v14, v1, :cond_1e

    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_1e
    const-wide/16 v8, 0x2710

    .line 964
    .line 965
    :goto_a
    iput-wide v8, v0, LE3/e;->a:J

    .line 966
    .line 967
    const/16 v1, 0xc

    .line 968
    .line 969
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_1f

    .line 985
    .line 986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, LE3/a;

    .line 991
    .line 992
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    iget-wide v5, v0, LE3/e;->a:J

    .line 997
    .line 998
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_1f
    :goto_c
    return v14

    .line 1003
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
