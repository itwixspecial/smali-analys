.class public final LL2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/q;
.implements LN2/e;
.implements LL2/s;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LA/g;

.field public final b:Lo4/c;

.field public final c:LN2/d;

.field public final d:Lp/R0;

.field public final e:LD6/f;

.field public final f:LD6/q;

.field public final g:LF2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

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
    sput-boolean v0, LL2/l;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LN2/d;LA/d;LO2/e;LO2/e;LO2/e;LO2/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/l;->c:LN2/d;

    .line 5
    .line 6
    new-instance v0, LL2/k;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LL2/k;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LF2/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p2, v1, v2}, LF2/c;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LL2/l;->g:LF2/c;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, LF2/c;->V:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lo4/c;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LL2/l;->b:Lo4/c;

    .line 32
    .line 33
    new-instance p2, LA/g;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    invoke-direct {p2, v1}, LA/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LL2/l;->a:LA/g;

    .line 41
    .line 42
    new-instance p2, Lp/R0;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LA3/j;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, v2, p2}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x96

    .line 55
    .line 56
    invoke-static {v2, v1}, Lg3/d;->a(ILg3/a;)LA1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p2, Lp/R0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, p2, Lp/R0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p4, p2, Lp/R0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, p2, Lp/R0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p6, p2, Lp/R0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Lp/R0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Lp/R0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, LL2/l;->d:Lp/R0;

    .line 75
    .line 76
    new-instance p2, LD6/q;

    .line 77
    .line 78
    invoke-direct {p2, v0}, LD6/q;-><init>(LL2/k;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LL2/l;->f:LD6/q;

    .line 82
    .line 83
    new-instance p2, LD6/f;

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-direct {p2, p3}, LD6/f;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LL2/l;->e:LD6/f;

    .line 90
    .line 91
    iput-object p0, p1, LN2/d;->d:LN2/e;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    throw p1

    .line 99
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1
.end method

.method public static d(Ljava/lang/String;JLJ2/f;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lf3/h;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(LL2/z;)V
    .locals 1

    .line 1
    instance-of v0, p0, LL2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LL2/t;

    .line 6
    .line 7
    invoke-virtual {p0}, LL2/t;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;Ljava/lang/Object;LJ2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LL2/j;Lf3/c;ZZLJ2/i;ZZZZLb3/g;Ljava/util/concurrent/Executor;)LA1/f;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, LL2/l;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lf3/h;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v15, LL2/l;->b:Lo4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, LL2/r;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LL2/r;-><init>(Ljava/lang/Object;LJ2/f;IILf3/c;Ljava/lang/Class;Ljava/lang/Class;LJ2/i;)V

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LL2/l;->c(LL2/r;ZJ)LL2/t;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, LL2/l;->h(Lcom/bumptech/glide/e;Ljava/lang/Object;LJ2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LL2/j;Lf3/c;ZZLJ2/i;ZZZZLb3/g;Ljava/util/concurrent/Executor;LL2/r;J)LA1/f;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v2, p18

    check-cast v2, Lb3/h;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3, v0}, Lb3/h;->l(LL2/z;IZ)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LJ2/f;)LL2/t;
    .locals 9

    .line 1
    iget-object v0, p0, LL2/l;->c:LN2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lf3/j;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lf3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lf3/j;->c:J

    .line 19
    .line 20
    iget v5, v1, Lf3/i;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lf3/j;->c:J

    .line 25
    .line 26
    iget-object v1, v1, Lf3/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, LL2/z;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, LL2/t;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, LL2/t;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, LL2/t;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, LL2/t;-><init>(LL2/z;ZZLJ2/f;LL2/s;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, LL2/t;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LL2/l;->g:LF2/c;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, LF2/c;->d(LJ2/f;LL2/t;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(LL2/r;ZJ)LL2/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, LL2/l;->g:LF2/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, LF2/c;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LL2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LL2/t;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LF2/c;->e(LL2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, LL2/t;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-boolean p2, LL2/l;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p2, "Loaded resource from active resources"

    .line 50
    .line 51
    invoke-static {p2, p3, p4, p1}, LL2/l;->d(Ljava/lang/String;JLJ2/f;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v2

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, LL2/l;->b(LJ2/f;)LL2/t;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-boolean v0, LL2/l;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "Loaded resource from cache"

    .line 66
    .line 67
    invoke-static {v0, p3, p4, p1}, LL2/l;->d(Ljava/lang/String;JLJ2/f;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p2

    .line 71
    :cond_7
    return-object v0

    .line 72
    :goto_2
    monitor-exit p2

    .line 73
    throw p1
.end method

.method public final declared-synchronized e(LL2/p;LJ2/f;LL2/t;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LL2/t;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LL2/l;->g:LF2/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LF2/c;->d(LJ2/f;LL2/t;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, LL2/l;->a:LA/g;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, LL2/p;->h0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, LA/g;->U:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/HashMap;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, LA/g;->T:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final f(LJ2/f;LL2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/l;->g:LF2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LF2/c;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LL2/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LL2/a;->c:LL2/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, LL2/t;->S:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LL2/l;->c:LN2/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lf3/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LL2/z;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LL2/l;->e:LD6/f;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LD6/f;->m(LL2/z;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/e;Ljava/lang/Object;LJ2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LL2/j;Lf3/c;ZZLJ2/i;ZZZZLb3/g;Ljava/util/concurrent/Executor;LL2/r;J)LA1/f;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, LL2/l;->a:LA/g;

    if-eqz v9, :cond_0

    .line 1
    iget-object v15, v15, LA/g;->U:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    iget-object v15, v15, LA/g;->T:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :goto_1
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LL2/p;

    if-eqz v15, :cond_2

    .line 3
    invoke-virtual {v15, v10, v11}, LL2/p;->a(Lb3/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, LL2/l;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, LL2/l;->d(Ljava/lang/String;JLJ2/f;)V

    :cond_1
    new-instance v0, LA1/f;

    invoke-direct {v0, v1, v10, v15}, LA1/f;-><init>(LL2/l;Lb3/g;LL2/p;)V

    return-object v0

    :cond_2
    iget-object v15, v1, LL2/l;->d:Lp/R0;

    .line 4
    iget-object v15, v15, Lp/R0;->g:Ljava/lang/Object;

    check-cast v15, LA1/f;

    .line 5
    invoke-virtual {v15}, LA1/f;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LL2/p;

    .line 6
    monitor-enter v15

    :try_start_0
    iput-object v12, v15, LL2/p;->d0:LJ2/f;

    move/from16 v13, p14

    iput-boolean v13, v15, LL2/p;->e0:Z

    move/from16 v13, p15

    iput-boolean v13, v15, LL2/p;->f0:Z

    move/from16 v13, p16

    iput-boolean v13, v15, LL2/p;->g0:Z

    iput-boolean v9, v15, LL2/p;->h0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    .line 7
    iget-object v13, v1, LL2/l;->f:LD6/q;

    .line 8
    iget-object v14, v13, LD6/q;->V:Ljava/lang/Object;

    check-cast v14, LA1/f;

    .line 9
    invoke-virtual {v14}, LA1/f;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL2/h;

    .line 10
    iget v10, v13, LD6/q;->T:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, LD6/q;->T:I

    .line 11
    iget-object v11, v14, LL2/h;->S:LL2/g;

    iput-object v0, v11, LL2/g;->c:Lcom/bumptech/glide/e;

    .line 12
    iput-object v2, v11, LL2/g;->d:Ljava/lang/Object;

    iput-object v3, v11, LL2/g;->n:LJ2/f;

    iput v4, v11, LL2/g;->e:I

    iput v5, v11, LL2/g;->f:I

    iput-object v7, v11, LL2/g;->p:LL2/j;

    move-object/from16 v13, p6

    iput-object v13, v11, LL2/g;->g:Ljava/lang/Class;

    iget-object v13, v14, LL2/h;->V:LL2/k;

    iput-object v13, v11, LL2/g;->h:LL2/k;

    move-object/from16 v13, p7

    iput-object v13, v11, LL2/g;->k:Ljava/lang/Class;

    iput-object v6, v11, LL2/g;->o:Lcom/bumptech/glide/g;

    iput-object v8, v11, LL2/g;->i:LJ2/i;

    move-object/from16 v13, p10

    iput-object v13, v11, LL2/g;->j:Ljava/util/Map;

    move/from16 v13, p11

    iput-boolean v13, v11, LL2/g;->q:Z

    move/from16 v13, p12

    iput-boolean v13, v11, LL2/g;->r:Z

    .line 13
    iput-object v0, v14, LL2/h;->Z:Lcom/bumptech/glide/e;

    iput-object v3, v14, LL2/h;->a0:LJ2/f;

    iput-object v6, v14, LL2/h;->b0:Lcom/bumptech/glide/g;

    iput-object v12, v14, LL2/h;->c0:LL2/r;

    iput v4, v14, LL2/h;->d0:I

    iput v5, v14, LL2/h;->e0:I

    iput-object v7, v14, LL2/h;->f0:LL2/j;

    iput-boolean v9, v14, LL2/h;->k0:Z

    iput-object v8, v14, LL2/h;->g0:LJ2/i;

    iput-object v15, v14, LL2/h;->h0:LL2/p;

    iput v10, v14, LL2/h;->i0:I

    const/4 v0, 0x1

    iput v0, v14, LL2/h;->w0:I

    iput-object v2, v14, LL2/h;->l0:Ljava/lang/Object;

    .line 14
    iget-object v0, v1, LL2/l;->a:LA/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-boolean v2, v15, LL2/p;->h0:Z

    if-eqz v2, :cond_3

    .line 16
    iget-object v0, v0, LA/g;->U:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    iget-object v0, v0, LA/g;->T:Ljava/lang/Object;

    goto :goto_2

    .line 17
    :goto_3
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 18
    invoke-virtual {v15, v0, v2}, LL2/p;->a(Lb3/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v15, v14}, LL2/p;->k(LL2/h;)V

    sget-boolean v2, LL2/l;->h:Z

    if-eqz v2, :cond_4

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, LL2/l;->d(Ljava/lang/String;JLJ2/f;)V

    :cond_4
    new-instance v2, LA1/f;

    invoke-direct {v2, v1, v0, v15}, LA1/f;-><init>(LL2/l;Lb3/g;LL2/p;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v15

    throw v0
.end method
