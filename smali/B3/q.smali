.class public final LB3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/r0;


# static fields
.field public static W:LB3/q;


# instance fields
.field public S:I

.field public final T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [Lz5/f;

    iput-object v1, p0, LB3/q;->T:Ljava/lang/Object;

    new-array v1, v0, [Lz5/f;

    iput-object v1, p0, LB3/q;->U:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, LB3/q;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/n;

    invoke-direct {v0, p0}, LB3/n;-><init>(LB3/q;)V

    iput-object v0, p0, LB3/q;->V:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LB3/q;->S:I

    iput-object p2, p0, LB3/q;->U:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB3/q;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/q;->T:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LB3/q;->S:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/q;->T:Ljava/lang/Object;

    iput p2, p0, LB3/q;->S:I

    return-void
.end method

.method public static declared-synchronized x(Landroid/content/Context;)LB3/q;
    .locals 4

    .line 1
    const-class v0, LB3/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB3/q;->W:LB3/q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LB3/q;

    .line 9
    .line 10
    new-instance v2, LN3/a;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LN3/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, LB3/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LB3/q;->W:LB3/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, LB3/q;->W:LB3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lz5/f;Lz5/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lz5/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, LB3/q;->S:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    :goto_0
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LB3/q;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Lz5/f;

    .line 19
    .line 20
    add-int/lit8 v5, v1, -0x1

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    aput-object v6, v3, v1

    .line 25
    .line 26
    iget-object v3, p0, LB3/q;->V:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [I

    .line 29
    .line 30
    aget v6, v3, v5

    .line 31
    .line 32
    aput v6, v3, v1

    .line 33
    .line 34
    iget-object v3, p0, LB3/q;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [Lz5/f;

    .line 37
    .line 38
    aget-object v5, v3, v5

    .line 39
    .line 40
    aput-object v5, v3, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget-object v1, p0, LB3/q;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [Lz5/f;

    .line 50
    .line 51
    aput-object p1, v1, v4

    .line 52
    .line 53
    iget-object v1, p0, LB3/q;->V:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [I

    .line 56
    .line 57
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    aput v2, v1, v4

    .line 68
    .line 69
    iget-object p1, p0, LB3/q;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [Lz5/f;

    .line 72
    .line 73
    aput-object p2, p1, v4

    .line 74
    .line 75
    iget p1, p0, LB3/q;->S:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, LB3/q;->S:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0x7f

    .line 83
    .line 84
    :goto_1
    if-lez v1, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, LB3/q;->U:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [Lz5/f;

    .line 89
    .line 90
    add-int/lit8 v5, v1, -0x1

    .line 91
    .line 92
    aget-object v6, v3, v5

    .line 93
    .line 94
    aput-object v6, v3, v1

    .line 95
    .line 96
    iget-object v3, p0, LB3/q;->V:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, [I

    .line 99
    .line 100
    aget v6, v3, v5

    .line 101
    .line 102
    aput v6, v3, v1

    .line 103
    .line 104
    iget-object v3, p0, LB3/q;->T:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, [Lz5/f;

    .line 107
    .line 108
    aget-object v5, v3, v5

    .line 109
    .line 110
    aput-object v5, v3, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, LB3/q;->U:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, [Lz5/f;

    .line 118
    .line 119
    aput-object p1, v1, v4

    .line 120
    .line 121
    iget-object v1, p0, LB3/q;->V:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, [I

    .line 124
    .line 125
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_4
    aput v2, v1, v4

    .line 136
    .line 137
    iget-object p1, p0, LB3/q;->T:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, [Lz5/f;

    .line 140
    .line 141
    aput-object p2, p1, v4

    .line 142
    .line 143
    :goto_2
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public c(LX/r;LX/r;LX/r;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/q;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public d(I)[Lz5/f;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LB3/q;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lz5/f;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    move v5, v1

    .line 11
    move v6, v4

    .line 12
    :goto_0
    :try_start_0
    iget v7, p0, LB3/q;->S:I

    .line 13
    .line 14
    if-ge v5, v7, :cond_2

    .line 15
    .line 16
    iget-object v7, p0, LB3/q;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, [I

    .line 19
    .line 20
    aget v7, v7, v5

    .line 21
    .line 22
    if-ltz v7, :cond_1

    .line 23
    .line 24
    if-gt v7, p1, :cond_1

    .line 25
    .line 26
    if-eq v6, v4, :cond_0

    .line 27
    .line 28
    if-lt v7, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LB3/q;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, [Lz5/f;

    .line 33
    .line 34
    aget-object v3, v3, v5

    .line 35
    .line 36
    iget-object v6, p0, LB3/q;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, [Lz5/f;

    .line 39
    .line 40
    aget-object v6, v6, v5

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    new-array v8, v8, [Lz5/f;

    .line 44
    .line 45
    aput-object v3, v8, v1

    .line 46
    .line 47
    aput-object v6, v8, v0

    .line 48
    .line 49
    move v6, v7

    .line 50
    move-object v3, v8

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    add-int/2addr v5, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    monitor-exit v2

    .line 57
    return-object v3

    .line 58
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public e(Lz5/f;)[Lz5/f;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, LB3/q;->d(I)[Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, LB3/q;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lz5/f;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v5, v1

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    :try_start_0
    iget v6, p0, LB3/q;->S:I

    .line 27
    .line 28
    if-ge v5, v6, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, LB3/q;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [Lz5/f;

    .line 33
    .line 34
    aget-object v6, v6, v5

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gtz v6, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, LB3/q;->U:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [Lz5/f;

    .line 47
    .line 48
    aget-object v6, v6, v5

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Lz5/f;->w0(Lz5/f;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ltz v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    iget-object v3, p0, LB3/q;->U:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [Lz5/f;

    .line 62
    .line 63
    aget-object v3, v3, v5

    .line 64
    .line 65
    iget-object v4, p0, LB3/q;->T:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, [Lz5/f;

    .line 68
    .line 69
    aget-object v4, v4, v5

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    new-array v6, v6, [Lz5/f;

    .line 73
    .line 74
    aput-object v3, v6, v1

    .line 75
    .line 76
    aput-object v4, v6, v0

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v3, v6

    .line 80
    :cond_2
    add-int/2addr v5, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    monitor-exit v2

    .line 83
    return-object v3

    .line 84
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public f(I)Lz5/f;
    .locals 8

    .line 1
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lz5/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    iget v3, p0, LB3/q;->S:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LB3/q;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    aget v4, v3, v2

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, p1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LB3/q;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Lz5/f;

    .line 27
    .line 28
    aget-object v5, p1, v2

    .line 29
    .line 30
    aget-object v6, p1, v1

    .line 31
    .line 32
    aput-object v6, p1, v2

    .line 33
    .line 34
    aput-object v5, p1, v1

    .line 35
    .line 36
    aget v5, v3, v1

    .line 37
    .line 38
    aput v5, v3, v2

    .line 39
    .line 40
    aput v4, v3, v1

    .line 41
    .line 42
    iget-object v4, p0, LB3/q;->T:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Lz5/f;

    .line 45
    .line 46
    aget-object v5, v4, v2

    .line 47
    .line 48
    aget-object v6, v4, v1

    .line 49
    .line 50
    aput-object v6, v4, v2

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v2, v5, :cond_0

    .line 56
    .line 57
    aget-object v6, p1, v2

    .line 58
    .line 59
    aget-object v7, p1, v5

    .line 60
    .line 61
    aput-object v7, p1, v2

    .line 62
    .line 63
    aput-object v6, p1, v5

    .line 64
    .line 65
    aget p1, v3, v2

    .line 66
    .line 67
    aget v6, v3, v5

    .line 68
    .line 69
    aput v6, v3, v2

    .line 70
    .line 71
    aput p1, v3, v5

    .line 72
    .line 73
    aget-object p1, v4, v2

    .line 74
    .line 75
    aget-object v3, v4, v5

    .line 76
    .line 77
    aput-object v3, v4, v2

    .line 78
    .line 79
    aput-object p1, v4, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_1
    iget-object p1, p0, LB3/q;->T:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [Lz5/f;

    .line 87
    .line 88
    aget-object p1, p1, v1

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-object p1

    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LG0/f;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LG0/f;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public i(JLX/r;LX/r;LX/r;)LX/r;
    .locals 9

    .line 1
    const/4 p5, 0x1

    .line 2
    const-wide/32 v0, 0xf4240

    .line 3
    .line 4
    .line 5
    div-long/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-long v1, v0

    .line 8
    sub-long v3, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0}, LB3/q;->q()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v7, p1

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, LY3/Y2;->g(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, LB3/q;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LK5/i;

    .line 45
    .line 46
    iget-object p1, p1, LK5/i;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LX/r;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget p2, p0, LB3/q;->S:I

    .line 52
    .line 53
    if-lt p1, p2, :cond_1

    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_1
    if-gtz p1, :cond_2

    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_2
    sget-object v2, LX/B;->b:LX/z;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, p3

    .line 70
    move v3, v0

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LK5/i;

    .line 98
    .line 99
    if-le p1, v6, :cond_4

    .line 100
    .line 101
    if-lt v6, v3, :cond_4

    .line 102
    .line 103
    iget-object v2, v5, LK5/i;->S:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, LX/r;

    .line 107
    .line 108
    iget-object v2, v5, LK5/i;->T:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/y;

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-ge p1, v6, :cond_3

    .line 115
    .line 116
    if-gt v6, p2, :cond_3

    .line 117
    .line 118
    iget-object p2, v5, LK5/i;->S:Ljava/lang/Object;

    .line 119
    .line 120
    move-object p4, p2

    .line 121
    check-cast p4, LX/r;

    .line 122
    .line 123
    move p2, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sub-int/2addr p1, v3

    .line 126
    int-to-float p1, p1

    .line 127
    sub-int/2addr p2, v3

    .line 128
    int-to-float p2, p2

    .line 129
    div-float/2addr p1, p2

    .line 130
    invoke-interface {v2, p1}, LX/y;->a(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, p0, LB3/q;->U:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, LX/r;

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p3}, LX/r;->c()LX/r;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, LB3/q;->U:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p3}, LX/r;->c()LX/r;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, LB3/q;->V:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v4}, LX/r;->b()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    :goto_1
    const/4 p3, 0x0

    .line 157
    const-string v1, "valueVector"

    .line 158
    .line 159
    if-ge v0, p2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, LB3/q;->U:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/r;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/r;->a(I)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p4, v0}, LX/r;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v3, LX/o0;->a:LX/n0;

    .line 176
    .line 177
    int-to-float v3, p5

    .line 178
    sub-float/2addr v3, p1

    .line 179
    mul-float/2addr v3, p3

    .line 180
    mul-float/2addr v1, p1

    .line 181
    add-float/2addr v1, v3

    .line 182
    invoke-virtual {v2, v0, v1}, LX/r;->e(IF)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v0, p5

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-static {v1}, LY5/i;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p3

    .line 191
    :cond_8
    iget-object p1, p0, LB3/q;->U:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LX/r;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_9
    invoke-static {v1}, LY5/i;->k(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p3
.end method

.method public j(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget v0, p0, LB3/q;->S:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LG0/E;->m(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, LB3/q;->S:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    iget-object v2, p0, LB3/q;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LG0/O;->a:LG0/O;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, LG0/O;->a(Landroid/graphics/Paint;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    invoke-static {p1}, LG0/E;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LG0/E;->y(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LB3/q;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(LG0/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, LB3/q;->V:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LG0/j;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(JLX/r;LX/r;LX/r;)LX/r;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-wide/32 v7, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v7

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    int-to-long v2, v9

    .line 10
    sub-long v10, v0, v2

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LB3/q;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v14, v0

    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    invoke-static/range {v10 .. v15}, LY3/Y2;->g(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, v10, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-object p5

    .line 30
    :cond_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    sub-long v0, v10, v0

    .line 33
    .line 34
    mul-long v1, v0, v7

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, LB3/q;->i(JLX/r;LX/r;LX/r;)LX/r;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    mul-long v1, v10, v7

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, LB3/q;->i(JLX/r;LX/r;LX/r;)LX/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v6, LB3/q;->U:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/r;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, LX/r;->c()LX/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v6, LB3/q;->U:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, LX/r;->c()LX/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, LB3/q;->V:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v12}, LX/r;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    const/4 v2, 0x0

    .line 85
    const-string v3, "velocityVector"

    .line 86
    .line 87
    if-ge v9, v1, :cond_3

    .line 88
    .line 89
    iget-object v4, v6, LB3/q;->V:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/r;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v12, v9}, LX/r;->a(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v9}, LX/r;->a(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float/2addr v2, v3

    .line 104
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 105
    .line 106
    mul-float/2addr v2, v3

    .line 107
    invoke-virtual {v4, v9, v2}, LX/r;->e(IF)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_3
    iget-object v0, v6, LB3/q;->V:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/r;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method public p(LX/r;LX/r;LX/r;)LX/r;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB3/q;->c(LX/r;LX/r;LX/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LB3/q;->o(JLX/r;LX/r;LX/r;)LX/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LB3/q;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LG0/E;->o(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, LB3/q;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LG0/E;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LG0/E;->q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LG0/E;->q(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LG0/E;->r(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LG0/E;->r(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LG0/E;->r(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LB3/q;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized y(LB3/o;)Le4/n;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LB3/o;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LB3/q;->V:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LB3/n;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LB3/n;->d(LB3/o;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LB3/n;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LB3/n;-><init>(LB3/q;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LB3/q;->V:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LB3/n;->d(LB3/o;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, LB3/o;->b:Le4/h;

    .line 50
    .line 51
    iget-object p1, p1, Le4/h;->a:Le4/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method
