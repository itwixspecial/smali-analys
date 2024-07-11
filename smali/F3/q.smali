.class public final LF3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/l;


# instance fields
.field public final synthetic a:LX3/k0;

.field public final synthetic b:Le4/h;

.field public final synthetic c:Lk5/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Le4/h;Lk5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/q;->a:LX3/k0;

    .line 5
    .line 6
    iput-object p2, p0, LF3/q;->b:Le4/h;

    .line 7
    .line 8
    iput-object p3, p0, LF3/q;->c:Lk5/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LF3/q;->a:LX3/k0;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    const-string v3, "Result has already been consumed."

    .line 18
    .line 19
    invoke-static {v3, v1}, LF3/w;->h(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/common/api/Status;->Z:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->X:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "Result is not ready."

    .line 48
    .line 49
    invoke-static {v1, v0}, LF3/w;->h(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 56
    .line 57
    xor-int/2addr v1, v2

    .line 58
    const-string v3, "Result has already been consumed."

    .line 59
    .line 60
    invoke-static {v3, v1}, LF3/w;->h(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v3, "Result is not ready."

    .line 68
    .line 69
    invoke-static {v3, v1}, LF3/w;->h(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:LD3/n;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:LD3/n;

    .line 76
    .line 77
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 78
    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LF3/w;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LF3/q;->b:Le4/h;

    .line 93
    .line 94
    iget-object v0, p0, LF3/q;->c:Lk5/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lk5/a;->q(LD3/n;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Le4/h;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_1
    iget-object v0, p0, LF3/q;->b:Le4/h;

    .line 108
    .line 109
    invoke-static {p1}, LF3/w;->k(Lcom/google/android/gms/common/api/Status;)LD3/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Le4/h;->a(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
