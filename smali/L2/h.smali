.class public final LL2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lg3/b;


# instance fields
.field public final S:LL2/g;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lg3/e;

.field public final V:LL2/k;

.field public final W:LR1/b;

.field public final X:LA1/f;

.field public final Y:LA/e;

.field public Z:Lcom/bumptech/glide/e;

.field public a0:LJ2/f;

.field public b0:Lcom/bumptech/glide/g;

.field public c0:LL2/r;

.field public d0:I

.field public e0:I

.field public f0:LL2/j;

.field public g0:LJ2/i;

.field public h0:LL2/p;

.field public i0:I

.field public j0:J

.field public k0:Z

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Thread;

.field public n0:LJ2/f;

.field public o0:LJ2/f;

.field public p0:Ljava/lang/Object;

.field public q0:Lcom/bumptech/glide/load/data/e;

.field public volatile r0:LL2/f;

.field public volatile s0:Z

.field public volatile t0:Z

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:I


# direct methods
.method public constructor <init>(LL2/k;LA1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/g;

    .line 5
    .line 6
    invoke-direct {v0}, LL2/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL2/h;->S:LL2/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL2/h;->T:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lg3/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL2/h;->U:Lg3/e;

    .line 24
    .line 25
    new-instance v0, LA1/f;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, LA1/f;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LL2/h;->X:LA1/f;

    .line 34
    .line 35
    new-instance v0, LA/e;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LL2/h;->Y:LA/e;

    .line 41
    .line 42
    iput-object p1, p0, LL2/h;->V:LL2/k;

    .line 43
    .line 44
    iput-object p2, p0, LL2/h;->W:LR1/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LL2/h;->p(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(LJ2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILJ2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/h;->n0:LJ2/f;

    .line 2
    .line 3
    iput-object p2, p0, LL2/h;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LL2/h;->q0:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput p4, p0, LL2/h;->x0:I

    .line 8
    .line 9
    iput-object p5, p0, LL2/h;->o0:LJ2/f;

    .line 10
    .line 11
    iget-object p2, p0, LL2/h;->S:LL2/g;

    .line 12
    .line 13
    invoke-virtual {p2}, LL2/g;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, LL2/h;->u0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LL2/h;->m0:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, LL2/h;->p(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LL2/h;->g()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final c()Lg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/h;->U:Lg3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LL2/h;

    .line 2
    .line 3
    iget-object v0, p0, LL2/h;->b0:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LL2/h;->b0:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LL2/h;->i0:I

    .line 19
    .line 20
    iget p1, p1, LL2/h;->i0:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)LL2/z;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lf3/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, LL2/h;->f(ILjava/lang/Object;)LL2/z;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, LL2/h;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(LJ2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/v;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LL2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, LL2/v;->T:LJ2/f;

    .line 20
    .line 21
    iput p4, v0, LL2/v;->U:I

    .line 22
    .line 23
    iput-object p2, v0, LL2/v;->V:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, LL2/h;->T:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LL2/h;->m0:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, LL2/h;->p(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, LL2/h;->q()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final f(ILjava/lang/Object;)LL2/z;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL2/h;->S:LL2/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LL2/g;->c(Ljava/lang/Class;)LL2/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LL2/h;->g0:LJ2/i;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, LL2/g;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, LS2/q;->i:LJ2/h;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, LJ2/i;

    .line 52
    .line 53
    invoke-direct {v0}, LJ2/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LL2/h;->g0:LJ2/i;

    .line 57
    .line 58
    iget-object v4, v4, LJ2/i;->b:Lf3/c;

    .line 59
    .line 60
    iget-object v5, v0, LJ2/i;->b:Lf3/c;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lf3/c;->h(Lf3/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, Lf3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, LL2/h;->Z:Lcom/bumptech/glide/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :try_start_0
    iget v3, p0, LL2/h;->d0:I

    .line 84
    .line 85
    iget v4, p0, LL2/h;->e0:I

    .line 86
    .line 87
    new-instance v5, LD6/s;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {v5, p1, v0, p0}, LD6/s;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, p2

    .line 94
    invoke-virtual/range {v2 .. v7}, LL2/x;->a(IILD6/s;LJ2/i;Lcom/bumptech/glide/load/data/g;)LL2/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {p2}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-interface {p2}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final g()V
    .locals 9

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, LL2/h;->j0:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LL2/h;->p0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LL2/h;->n0:LJ2/f;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LL2/h;->q0:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, LL2/h;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, LL2/h;->q0:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, LL2/h;->p0:Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, p0, LL2/h;->x0:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, LL2/h;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)LL2/z;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch LL2/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, LL2/h;->o0:LJ2/f;

    .line 67
    .line 68
    iget v3, p0, LL2/h;->x0:I

    .line 69
    .line 70
    iput-object v2, v1, LL2/v;->T:LJ2/f;

    .line 71
    .line 72
    iput v3, v1, LL2/v;->U:I

    .line 73
    .line 74
    iput-object v0, v1, LL2/v;->V:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, LL2/h;->T:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget v2, p0, LL2/h;->x0:I

    .line 85
    .line 86
    iget-boolean v3, p0, LL2/h;->u0:Z

    .line 87
    .line 88
    instance-of v4, v1, LL2/w;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, LL2/w;

    .line 94
    .line 95
    invoke-interface {v4}, LL2/w;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, LL2/h;->X:LA1/f;

    .line 99
    .line 100
    iget-object v4, v4, LA1/f;->V:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LL2/y;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    sget-object v0, LL2/y;->W:LA1/f;

    .line 107
    .line 108
    invoke-virtual {v0}, LA1/f;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LL2/y;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iput-boolean v4, v0, LL2/y;->V:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v0, LL2/y;->U:Z

    .line 119
    .line 120
    iput-object v1, v0, LL2/y;->T:LL2/z;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_2
    invoke-virtual {p0}, LL2/h;->s()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, LL2/h;->h0:LL2/p;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iput-object v1, v4, LL2/p;->i0:LL2/z;

    .line 130
    .line 131
    iput v2, v4, LL2/p;->j0:I

    .line 132
    .line 133
    iput-boolean v3, v4, LL2/p;->q0:Z

    .line 134
    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    invoke-virtual {v4}, LL2/p;->h()V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    iput v1, p0, LL2/h;->v0:I

    .line 141
    .line 142
    :try_start_2
    iget-object v1, p0, LL2/h;->X:LA1/f;

    .line 143
    .line 144
    iget-object v2, v1, LA1/f;->V:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LL2/y;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, LL2/h;->V:LL2/k;

    .line 151
    .line 152
    iget-object v3, p0, LL2/h;->g0:LJ2/i;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v2}, LL2/k;->a()LN2/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, v1, LA1/f;->T:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LJ2/f;

    .line 164
    .line 165
    new-instance v5, LA1/f;

    .line 166
    .line 167
    iget-object v6, v1, LA1/f;->U:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LJ2/l;

    .line 170
    .line 171
    iget-object v7, v1, LA1/f;->V:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, LL2/y;

    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    invoke-direct {v5, v6, v7, v3, v8}, LA1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v4, v5}, LN2/a;->c(LJ2/f;LA1/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_4
    iget-object v1, v1, LA1/f;->V:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LL2/y;

    .line 185
    .line 186
    invoke-virtual {v1}, LL2/y;->a()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v2

    .line 191
    iget-object v1, v1, LA1/f;->V:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LL2/y;

    .line 194
    .line 195
    invoke-virtual {v1}, LL2/y;->a()V

    .line 196
    .line 197
    .line 198
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, LL2/y;->a()V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {p0}, LL2/h;->l()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, LL2/y;->a()V

    .line 213
    .line 214
    .line 215
    :cond_5
    throw v1

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    throw v0

    .line 219
    :cond_6
    invoke-virtual {p0}, LL2/h;->q()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-void
.end method

.method public final h()LL2/f;
    .locals 3

    .line 1
    iget v0, p0, LL2/h;->v0:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LL2/h;->S:LL2/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, LL2/h;->v0:I

    .line 26
    .line 27
    invoke-static {v1}, LA0/j;->R(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, LL2/D;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, LL2/D;-><init>(LL2/g;LL2/e;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, LL2/c;

    .line 48
    .line 49
    invoke-virtual {v2}, LL2/g;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, LL2/c;-><init>(Ljava/util/List;LL2/g;LL2/e;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, LL2/A;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, LL2/A;-><init>(LL2/g;LL2/e;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final i(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lw/o;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, LA0/j;->R(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :cond_2
    iget-boolean p1, p0, LL2/h;->k0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x4

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_4
    iget-object p1, p0, LL2/h;->f0:LL2/j;

    .line 46
    .line 47
    invoke-virtual {p1}, LL2/j;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p0, v3}, LL2/h;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    return v3

    .line 59
    :cond_6
    iget-object p1, p0, LL2/h;->f0:LL2/j;

    .line 60
    .line 61
    invoke-virtual {p1}, LL2/j;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    invoke-virtual {p0, v1}, LL2/h;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    return v1
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p3, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lf3/h;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LL2/h;->c0:LL2/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", thread: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "DecodeJob"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LL2/h;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/v;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, LL2/h;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LL2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL2/h;->h0:LL2/p;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, LL2/p;->l0:LL2/v;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, LL2/p;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LL2/h;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/h;->Y:LA/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LA/e;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LA/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LL2/h;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/h;->Y:LA/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LA/e;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LA/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LL2/h;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/h;->Y:LA/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LA/e;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LA/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LL2/h;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LL2/h;->Y:LA/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, LA/e;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LA/e;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LA/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, LL2/h;->X:LA1/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LA1/f;->T:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, LA1/f;->U:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, LA1/f;->V:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LL2/h;->S:LL2/g;

    .line 22
    .line 23
    iput-object v2, v0, LL2/g;->c:Lcom/bumptech/glide/e;

    .line 24
    .line 25
    iput-object v2, v0, LL2/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LL2/g;->n:LJ2/f;

    .line 28
    .line 29
    iput-object v2, v0, LL2/g;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, LL2/g;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, LL2/g;->i:LJ2/i;

    .line 34
    .line 35
    iput-object v2, v0, LL2/g;->o:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    iput-object v2, v0, LL2/g;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, LL2/g;->p:LL2/j;

    .line 40
    .line 41
    iget-object v3, v0, LL2/g;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, LL2/g;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, LL2/g;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, LL2/g;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, LL2/h;->s0:Z

    .line 56
    .line 57
    iput-object v2, p0, LL2/h;->Z:Lcom/bumptech/glide/e;

    .line 58
    .line 59
    iput-object v2, p0, LL2/h;->a0:LJ2/f;

    .line 60
    .line 61
    iput-object v2, p0, LL2/h;->g0:LJ2/i;

    .line 62
    .line 63
    iput-object v2, p0, LL2/h;->b0:Lcom/bumptech/glide/g;

    .line 64
    .line 65
    iput-object v2, p0, LL2/h;->c0:LL2/r;

    .line 66
    .line 67
    iput-object v2, p0, LL2/h;->h0:LL2/p;

    .line 68
    .line 69
    iput v1, p0, LL2/h;->v0:I

    .line 70
    .line 71
    iput-object v2, p0, LL2/h;->r0:LL2/f;

    .line 72
    .line 73
    iput-object v2, p0, LL2/h;->m0:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, LL2/h;->n0:LJ2/f;

    .line 76
    .line 77
    iput-object v2, p0, LL2/h;->p0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, LL2/h;->x0:I

    .line 80
    .line 81
    iput-object v2, p0, LL2/h;->q0:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, LL2/h;->j0:J

    .line 86
    .line 87
    iput-boolean v1, p0, LL2/h;->t0:Z

    .line 88
    .line 89
    iget-object v0, p0, LL2/h;->T:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LL2/h;->W:LR1/b;

    .line 95
    .line 96
    invoke-interface {v0, p0}, LR1/b;->c(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, LL2/h;->w0:I

    .line 2
    .line 3
    iget-object p1, p0, LL2/h;->h0:LL2/p;

    .line 4
    .line 5
    iget-boolean v0, p1, LL2/p;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LL2/p;->a0:LO2/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p1, LL2/p;->g0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, LL2/p;->b0:LO2/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, LL2/p;->Z:LO2/e;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p0}, LO2/e;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LL2/h;->m0:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lf3/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LL2/h;->j0:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, LL2/h;->t0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LL2/h;->r0:LL2/f;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LL2/h;->r0:LL2/f;

    .line 25
    .line 26
    invoke-interface {v0}, LL2/f;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LL2/h;->v0:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LL2/h;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, LL2/h;->v0:I

    .line 39
    .line 40
    invoke-virtual {p0}, LL2/h;->h()LL2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LL2/h;->r0:LL2/f;

    .line 45
    .line 46
    iget v1, p0, LL2/h;->v0:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, LL2/h;->p(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, LL2/h;->v0:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, LL2/h;->t0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LL2/h;->k()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, LL2/h;->w0:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LL2/h;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, LL2/h;->w0:I

    .line 22
    .line 23
    invoke-static {v1}, LA0/j;->Q(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unrecognized run reason: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, LL2/h;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, LL2/h;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LL2/h;->v0:I

    .line 46
    .line 47
    invoke-virtual {p0}, LL2/h;->h()LL2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LL2/h;->r0:LL2/f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, LL2/h;->q0:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, LL2/h;->t0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LL2/h;->k()V
    :try_end_0
    .catch LL2/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LL2/h;->r()V
    :try_end_1
    .catch LL2/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LL2/h;->t0:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LL2/h;->v0:I

    .line 56
    .line 57
    invoke-static {v1}, LA0/j;->R(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    iget v0, p0, LL2/h;->v0:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LL2/h;->T:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LL2/h;->k()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, LL2/h;->t0:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 97
    .line 98
    .line 99
    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/h;->U:Lg3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LL2/h;->s0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LL2/h;->T:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LL2/h;->T:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, LL2/h;->s0:Z

    .line 43
    .line 44
    return-void
.end method
