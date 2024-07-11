.class public final Lw/q;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lw/p;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:LL6/a;

.field public final synthetic f:Lw/r;


# direct methods
.method public constructor <init>(Lw/r;LH/i;LH/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LL6/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LL6/a;-><init>(Lw/q;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw/q;->e:LL6/a;

    .line 12
    .line 13
    iput-object p2, p0, Lw/q;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lw/q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lw/q;->c:Lw/p;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lw/q;->f:Lw/r;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw/q;->c:Lw/p;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lw/p;->T:Z

    .line 32
    .line 33
    iput-object v3, p0, Lw/q;->c:Lw/p;

    .line 34
    .line 35
    iget-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lw/q;->c:Lw/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v3, v1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw/q;->e:LL6/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, LL6/a;->S:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, LL6/a;->S:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, LL6/a;->S:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    iget-object v1, v0, LL6/a;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lw/q;

    .line 48
    .line 49
    invoke-virtual {v1}, Lw/q;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const v7, 0x1b7740

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x2710

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move v6, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v6, v7

    .line 63
    :goto_2
    int-to-long v11, v6

    .line 64
    cmp-long v4, v4, v11

    .line 65
    .line 66
    iget-object v5, p0, Lw/q;->f:Lw/r;

    .line 67
    .line 68
    if-ltz v4, :cond_5

    .line 69
    .line 70
    iput-wide v8, v0, LL6/a;->S:J

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Camera reopening attempted for "

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lw/q;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move v7, v10

    .line 86
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "ms without success."

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
    const-string v1, "Camera2CameraImpl"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v5, v0, v3, v2}, Lw/r;->E(ILD/f;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v1, Lw/p;

    .line 109
    .line 110
    iget-object v2, p0, Lw/q;->a:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lw/p;-><init>(Lw/q;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lw/q;->c:Lw/p;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Attempting camera re-open in "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LL6/a;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "ms: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lw/q;->c:Lw/p;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " activeResuming = "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v5, Lw/r;->o0:Z

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5, v1, v3}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lw/q;->c:Lw/p;

    .line 159
    .line 160
    invoke-virtual {v0}, LL6/a;->a()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v2, v0

    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    iget-object v4, p0, Lw/q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw/r;->o0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lw/r;->b0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 10
    .line 11
    iget-object v0, v0, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 37
    .line 38
    iget p1, p1, Lw/r;->r0:I

    .line 39
    .line 40
    invoke-static {p1}, Lw/o;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 57
    .line 58
    iget v0, v0, Lw/r;->r0:I

    .line 59
    .line 60
    invoke-static {v0}, Lw/o;->j(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Camera closed while in state: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 75
    .line 76
    iget v0, p1, Lw/r;->b0:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lw/r;->t(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Camera closed due to error: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lw/q;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1, v1}, Lw/r;->I(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 102
    .line 103
    invoke-virtual {p1}, Lw/r;->w()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v2, p1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 111
    .line 112
    invoke-virtual {p1}, Lw/r;->s()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw/q;->f:Lw/r;

    .line 3
    .line 4
    const-string v2, "CameraDevice.onDisconnected()"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lw/q;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    iput-object p1, v0, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lw/r;->b0:I

    .line 6
    .line 7
    iget v0, v0, Lw/r;->r0:I

    .line 8
    .line 9
    invoke-static {v0}, Lw/o;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, " while in "

    .line 14
    .line 15
    const-string v2, " failed with "

    .line 16
    .line 17
    const-string v3, "CameraDevice.onError(): "

    .line 18
    .line 19
    const-string v4, "Camera2CameraImpl"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    iget-object p2, p0, Lw/q;->f:Lw/r;

    .line 27
    .line 28
    iget p2, p2, Lw/r;->r0:I

    .line 29
    .line 30
    invoke-static {p2}, Lw/o;->j(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "onError() should not be possible from state: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lw/r;->t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 53
    .line 54
    iget v0, v0, Lw/r;->r0:I

    .line 55
    .line 56
    invoke-static {v0}, Lw/o;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " state. Will finish closing camera."

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 93
    .line 94
    invoke-virtual {p1}, Lw/r;->k()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2}, Lw/r;->t(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Lw/q;->f:Lw/r;

    .line 108
    .line 109
    iget v6, v6, Lw/r;->r0:I

    .line 110
    .line 111
    invoke-static {v6}, Lw/o;->h(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " state. Will attempt recovering from error."

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 148
    .line 149
    iget v0, v0, Lw/r;->r0:I

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    const/4 v2, 0x4

    .line 153
    const/4 v3, 0x3

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x7

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v0, v3, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 160
    .line 161
    iget v0, v0, Lw/r;->r0:I

    .line 162
    .line 163
    if-eq v0, v2, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 166
    .line 167
    iget v0, v0, Lw/r;->r0:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 172
    .line 173
    iget v0, v0, Lw/r;->r0:I

    .line 174
    .line 175
    if-ne v0, v6, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move v0, v5

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    move v0, v7

    .line 181
    :goto_1
    iget-object v8, p0, Lw/q;->f:Lw/r;

    .line 182
    .line 183
    iget v8, v8, Lw/r;->r0:I

    .line 184
    .line 185
    invoke-static {v8}, Lw/o;->j(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "Attempt to handle open error from non open state: "

    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v8, 0x2

    .line 200
    if-eq p2, v7, :cond_3

    .line 201
    .line 202
    if-eq p2, v8, :cond_3

    .line 203
    .line 204
    if-eq p2, v2, :cond_3

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v5, "Error observed on open (or opening) camera device "

    .line 209
    .line 210
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, ": "

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Lw/r;->t(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " closing camera."

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v4, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x6

    .line 245
    if-ne p2, v3, :cond_2

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    move v1, p1

    .line 249
    :goto_2
    iget-object p2, p0, Lw/q;->f:Lw/r;

    .line 250
    .line 251
    new-instance v2, LD/f;

    .line 252
    .line 253
    invoke-direct {v2, v1, v0}, LD/f;-><init>(ILjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1, v2, v7}, Lw/r;->E(ILD/f;Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 260
    .line 261
    invoke-virtual {p1}, Lw/r;->k()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2}, Lw/r;->t(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v9, "Attempt to reopen camera["

    .line 276
    .line 277
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p1, "] after error["

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p1, "]"

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v4, p1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 304
    .line 305
    iget v1, p1, Lw/r;->b0:I

    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    move v5, v7

    .line 310
    :cond_4
    const-string v1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 311
    .line 312
    invoke-static {v1, v5}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    if-eq p2, v7, :cond_6

    .line 316
    .line 317
    if-eq p2, v8, :cond_5

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    move v3, v7

    .line 321
    goto :goto_3

    .line 322
    :cond_6
    move v3, v8

    .line 323
    :goto_3
    new-instance p2, LD/f;

    .line 324
    .line 325
    invoke-direct {p2, v3, v0}, LD/f;-><init>(ILjava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v6, p2, v7}, Lw/r;->E(ILD/f;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lw/r;->k()V

    .line 332
    .line 333
    .line 334
    :goto_4
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 10
    .line 11
    iput-object p1, v0, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lw/r;->b0:I

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    iget-object v1, p0, Lw/q;->e:LL6/a;

    .line 19
    .line 20
    iput-wide v3, v1, LL6/a;->S:J

    .line 21
    .line 22
    iget v0, v0, Lw/r;->r0:I

    .line 23
    .line 24
    invoke-static {v0}, Lw/o;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 44
    .line 45
    iget v0, v0, Lw/r;->r0:I

    .line 46
    .line 47
    invoke-static {v0}, Lw/o;->j(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "onOpened() should not be possible from state: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 62
    .line 63
    invoke-virtual {p1}, Lw/r;->w()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v2, p1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 71
    .line 72
    iget-object p1, p1, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 78
    .line 79
    iput-object v2, p1, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Lw/r;->D(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 89
    .line 90
    iget-object v0, v0, Lw/r;->g0:LF/v;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lw/q;->f:Lw/r;

    .line 97
    .line 98
    iget-object v2, v1, Lw/r;->f0:LB/a;

    .line 99
    .line 100
    iget-object v1, v1, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, LB/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, LF/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 117
    .line 118
    invoke-virtual {p1}, Lw/r;->z()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method
