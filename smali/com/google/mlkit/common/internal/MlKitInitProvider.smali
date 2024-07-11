.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-static {v1, v0}, LF3/w;->h(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MlKitInitProvider"

    .line 9
    .line 10
    const-string v2, "No context available. Manually call MlKit.initialize(), otherwise ML Kit will not be functional."

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lj5/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lj5/f;->c:Lj5/f;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_0
    const-string v5, "MlKitContext is already initialized"

    .line 28
    .line 29
    invoke-static {v5, v3}, LF3/w;->h(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lj5/f;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lj5/f;->c:Lj5/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :cond_2
    const-class v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 47
    .line 48
    new-instance v6, Le5/d;

    .line 49
    .line 50
    new-instance v7, Lm4/d;

    .line 51
    .line 52
    invoke-direct {v7, v5}, Lm4/d;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    invoke-direct {v6, v0, v5, v7}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Le5/d;->x()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Le4/i;->a:LH/f;

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lm4/f;->N:Lm3/q;

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    const-class v5, Landroid/content/Context;

    .line 82
    .line 83
    new-array v10, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v0, v5, v10}, Lm4/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lm4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-class v0, Lj5/f;

    .line 93
    .line 94
    new-array v5, v1, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v3, v0, v5}, Lm4/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lm4/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, Lm4/g;

    .line 104
    .line 105
    invoke-direct {v0, v6, v7, v8, v9}, Lm4/g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lm4/f;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lj5/f;->a:Lm4/g;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lm4/g;->c(Z)V

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    return v1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
