.class public abstract Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/v;

.field public static final b:Ljava/lang/Object;

.field public static c:Ly0/k;

.field public static d:I

.field public static final e:LS4/p;

.field public static final f:LD6/q;

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/List;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Ly0/g;

.field public static final k:Lo0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj/v;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/m;->a:Lj/v;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ly0/k;->W:Ly0/k;

    .line 17
    .line 18
    sput-object v0, Ly0/m;->c:Ly0/k;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput v1, Ly0/m;->d:I

    .line 22
    .line 23
    new-instance v1, LS4/p;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    iput-object v3, v1, LS4/p;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-array v3, v2, [I

    .line 35
    .line 36
    iput-object v3, v1, LS4/p;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v5, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    aput v6, v3, v5

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v3, v1, LS4/p;->e:Ljava/io/Serializable;

    .line 51
    .line 52
    sput-object v1, Ly0/m;->e:LS4/p;

    .line 53
    .line 54
    new-instance v1, LD6/q;

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, v5, v3}, LD6/q;-><init>(CI)V

    .line 60
    .line 61
    .line 62
    new-array v3, v2, [I

    .line 63
    .line 64
    iput-object v3, v1, LD6/q;->V:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v2, v2, [Lo0/L0;

    .line 67
    .line 68
    iput-object v2, v1, LD6/q;->U:Ljava/lang/Object;

    .line 69
    .line 70
    sput-object v1, Ly0/m;->f:LD6/q;

    .line 71
    .line 72
    sget-object v1, LL5/u;->S:LL5/u;

    .line 73
    .line 74
    sput-object v1, Ly0/m;->g:Ljava/util/List;

    .line 75
    .line 76
    sput-object v1, Ly0/m;->h:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Ly0/b;

    .line 79
    .line 80
    sget v2, Ly0/m;->d:I

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    sput v3, Ly0/m;->d:I

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Ly0/b;-><init>(ILy0/k;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 90
    .line 91
    iget v2, v1, Ly0/g;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ly0/k;->q(I)Ly0/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ly0/m;->c:Ly0/k;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ly0/g;

    .line 111
    .line 112
    sput-object v0, Ly0/m;->j:Ly0/g;

    .line 113
    .line 114
    new-instance v0, Lo0/d;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Ly0/m;->k:Lo0/d;

    .line 120
    .line 121
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Ly0/l;->U:Ly0/l;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->f(LX5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(LX5/c;LX5/c;)LX5/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly0/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ly0/a;-><init>(LX5/c;LX5/c;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ly0/c;Ly0/c;Ly0/k;)Ljava/util/HashMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ly0/c;->w()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ly0/g;->e()Ly0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ly0/g;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ly0/k;->q(I)Ly0/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Ly0/c;->j:Ly0/k;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ly0/k;->p(Ly0/k;)Ly0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lq0/b;->T:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Lq0/b;->S:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    if-ge v4, v0, :cond_6

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v7, v6}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Ly0/y;

    .line 47
    .line 48
    invoke-interface {v6}, Ly0/y;->d()Ly0/A;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p0, p2}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v7, p0, v2}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v8, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ly0/g;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, Ly0/g;->e()Ly0/k;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v10, v11}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v6, v9, v8, v7}, Ly0/y;->o(Ly0/A;Ly0/A;Ly0/A;)Ly0/A;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v7, v5

    .line 100
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v5, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Ly0/m;->r()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v1, v5

    .line 113
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final d(Ly0/g;)V
    .locals 3

    .line 1
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ly0/k;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Ly0/g;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Ly0/c;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Ly0/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Ly0/c;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ly0/m;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Ly0/m;->e:LS4/p;

    .line 73
    .line 74
    iget v2, v1, LS4/p;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LS4/p;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :cond_3
    return-void
.end method

.method public static final e(Ly0/k;II)Ly0/k;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/k;->q(I)Ly0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final f(LX5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly0/m;->j:Ly0/g;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ly0/b;

    .line 21
    .line 22
    iget-object v2, v2, Ly0/c;->h:Lq0/b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, Ly0/m;->k:Lo0/d;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_6

    .line 35
    :cond_0
    :goto_0
    move-object v3, v1

    .line 36
    check-cast v3, Ly0/g;

    .line 37
    .line 38
    invoke-static {v3, p0}, Ly0/m;->v(Ly0/g;LX5/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    :try_start_1
    sget-object v4, Ly0/m;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v6, v0

    .line 54
    :goto_1
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX5/e;

    .line 61
    .line 62
    invoke-interface {v7, v2, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v1, Ly0/m;->k:Lo0/d;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object v0, Ly0/m;->k:Lo0/d;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_3
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_2
    invoke-static {}, Ly0/m;->g()V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, Lq0/b;->T:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, v2, Lq0/b;->S:I

    .line 93
    .line 94
    :goto_4
    if-ge v0, v2, :cond_3

    .line 95
    .line 96
    aget-object v4, v3, v0

    .line 97
    .line 98
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 99
    .line 100
    invoke-static {v5, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Ly0/y;

    .line 104
    .line 105
    invoke-static {v4}, Ly0/m;->q(Ly0/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    monitor-exit v1

    .line 114
    return-object p0

    .line 115
    :goto_5
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :goto_6
    monitor-exit v0

    .line 118
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, Ly0/m;->f:LD6/q;

    .line 2
    .line 3
    iget v1, v0, LD6/q;->T:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, LD6/q;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lo0/L0;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Ly0/y;

    .line 26
    .line 27
    invoke-static {v5}, Ly0/m;->p(Ly0/y;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, LD6/q;->U:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [Lo0/L0;

    .line 40
    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    iget-object v5, v0, LD6/q;->V:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [I

    .line 46
    .line 47
    aget v6, v5, v3

    .line 48
    .line 49
    aput v6, v5, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v4

    .line 57
    :goto_1
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    iget-object v6, v0, LD6/q;->U:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [Lo0/L0;

    .line 62
    .line 63
    aput-object v5, v6, v3

    .line 64
    .line 65
    iget-object v6, v0, LD6/q;->V:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, [I

    .line 68
    .line 69
    aput v2, v6, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eq v4, v1, :cond_5

    .line 75
    .line 76
    iput v4, v0, LD6/q;->T:I

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static final h(Ly0/g;LX5/c;Z)Ly0/g;
    .locals 8

    .line 1
    instance-of v0, p0, Ly0/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ly0/D;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Ly0/D;-><init>(Ly0/g;LX5/c;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Ly0/C;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ly0/c;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v3, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Ly0/C;-><init>(Ly0/c;LX5/c;LX5/c;ZZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    :goto_3
    return-object v0
.end method

.method public static final i(Ly0/A;)Ly0/A;
    .locals 3

    .line 1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ly0/g;->e()Ly0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ly0/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Ly0/g;->e()Ly0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ly0/m;->r()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j()Ly0/g;
    .locals 1

    .line 1
    sget-object v0, Ly0/m;->a:Lj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/v;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly0/g;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final k(LX5/c;LX5/c;Z)LX5/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Ly0/a;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ly0/a;-><init>(LX5/c;LX5/c;I)V

    .line 19
    .line 20
    .line 21
    move-object p0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Ly0/A;Ly0/y;)Ly0/A;
    .locals 12

    .line 1
    invoke-interface {p1}, Ly0/y;->d()Ly0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ly0/m;->d:I

    .line 6
    .line 7
    sget-object v2, Ly0/m;->e:LS4/p;

    .line 8
    .line 9
    iget v3, v2, LS4/p;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LS4/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v5, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget v6, v0, Ly0/A;->a:I

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :goto_1
    move-object v3, v0

    .line 31
    goto :goto_5

    .line 32
    :cond_1
    if-eqz v6, :cond_6

    .line 33
    .line 34
    if-gt v6, v1, :cond_6

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x0

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    const/16 v11, 0x40

    .line 43
    .line 44
    if-ltz v6, :cond_2

    .line 45
    .line 46
    if-ge v6, v11, :cond_2

    .line 47
    .line 48
    shl-long/2addr v9, v6

    .line 49
    and-long/2addr v9, v7

    .line 50
    cmp-long v6, v9, v7

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :goto_2
    move v6, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-lt v6, v11, :cond_3

    .line 57
    .line 58
    const/16 v11, 0x80

    .line 59
    .line 60
    if-ge v6, v11, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x40

    .line 63
    .line 64
    shl-long/2addr v9, v6

    .line 65
    and-long/2addr v9, v7

    .line 66
    cmp-long v6, v9, v7

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v6, v4

    .line 72
    :goto_3
    if-nez v6, :cond_6

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget v1, v0, Ly0/A;->a:I

    .line 79
    .line 80
    iget v2, v5, Ly0/A;->a:I

    .line 81
    .line 82
    if-ge v1, v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v3, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    iget-object v0, v0, Ly0/A;->b:Ly0/A;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iput v0, v3, Ly0/A;->a:I

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {p0}, Ly0/A;->b()Ly0/A;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput v0, v3, Ly0/A;->a:I

    .line 103
    .line 104
    invoke-interface {p1}, Ly0/y;->d()Ly0/A;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v3, Ly0/A;->b:Ly0/A;

    .line 109
    .line 110
    invoke-interface {p1, v3}, Ly0/y;->g(Ly0/A;)V

    .line 111
    .line 112
    .line 113
    :goto_6
    return-object v3
.end method

.method public static final m(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;
    .locals 1

    .line 1
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ly0/m;->l(Ly0/A;Ly0/y;)Ly0/A;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ly0/A;->a(Ly0/A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ly0/g;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Ly0/A;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final n(Ly0/g;Ly0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly0/g;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/g;->i()LX5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final o(Ly0/A;Ly0/y;Ly0/g;Ly0/A;)Ly0/A;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly0/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ly0/g;->n(Ly0/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ly0/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, Ly0/A;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object p3, Ly0/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Ly0/m;->l(Ly0/A;Ly0/y;)Ly0/A;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p3

    .line 27
    iput v0, p0, Ly0/A;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ly0/g;->n(Ly0/y;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p3

    .line 35
    throw p0
.end method

.method public static final p(Ly0/y;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Ly0/y;->d()Ly0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ly0/m;->d:I

    .line 6
    .line 7
    sget-object v2, Ly0/m;->e:LS4/p;

    .line 8
    .line 9
    iget v3, v2, LS4/p;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LS4/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget v6, v0, Ly0/A;->a:I

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    if-ge v6, v1, :cond_7

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v7, v2, Ly0/A;->a:I

    .line 38
    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v0

    .line 45
    :goto_1
    if-nez v3, :cond_6

    .line 46
    .line 47
    invoke-interface {p0}, Ly0/y;->d()Ly0/A;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    :goto_2
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget v8, v3, Ly0/A;->a:I

    .line 55
    .line 56
    if-lt v8, v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v9, v7, Ly0/A;->a:I

    .line 60
    .line 61
    if-ge v9, v8, :cond_4

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    :cond_4
    iget-object v3, v3, Ly0/A;->b:Ly0/A;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, v7

    .line 68
    :cond_6
    :goto_3
    iput v4, v2, Ly0/A;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ly0/A;->a(Ly0/A;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_8
    :goto_4
    iget-object v0, v0, Ly0/A;->b:Ly0/A;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const/4 p0, 0x1

    .line 81
    if-le v5, p0, :cond_a

    .line 82
    .line 83
    move v4, p0

    .line 84
    :cond_a
    return v4
.end method

.method public static final q(Ly0/y;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ly0/m;->p(Ly0/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Ly0/m;->f:LD6/q;

    .line 8
    .line 9
    iget v1, v0, LD6/q;->T:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, LD6/q;->T:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, LD6/q;->V:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, LD6/q;->U:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lo0/L0;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_2
    if-ge v4, v5, :cond_7

    .line 68
    .line 69
    iget-object v8, v0, LD6/q;->V:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v8, v0, LD6/q;->U:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lo0/L0;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_3
    if-ne v8, p0, :cond_6

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iget v4, v0, LD6/q;->T:I

    .line 101
    .line 102
    move v5, v7

    .line 103
    :goto_5
    if-ge v5, v4, :cond_b

    .line 104
    .line 105
    iget-object v7, v0, LD6/q;->V:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, [I

    .line 108
    .line 109
    aget v7, v7, v5

    .line 110
    .line 111
    if-eq v7, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget-object v7, v0, LD6/q;->U:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, [Lo0/L0;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v7, v6

    .line 131
    :goto_6
    if-ne v7, p0, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    iget v4, v0, LD6/q;->T:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v5, v4

    .line 142
    :goto_7
    move v4, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    neg-int v4, v6

    .line 147
    :goto_8
    if-ltz v4, :cond_d

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    neg-int v4, v4

    .line 153
    iget-object v5, v0, LD6/q;->U:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [Lo0/L0;

    .line 156
    .line 157
    array-length v6, v5

    .line 158
    if-ne v1, v6, :cond_e

    .line 159
    .line 160
    mul-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    new-array v7, v6, [Lo0/L0;

    .line 163
    .line 164
    new-array v6, v6, [I

    .line 165
    .line 166
    add-int/lit8 v8, v4, 0x1

    .line 167
    .line 168
    invoke-static {v5, v7, v8, v4, v1}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, LD6/q;->U:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, [Lo0/L0;

    .line 174
    .line 175
    const/4 v9, 0x6

    .line 176
    invoke-static {v5, v7, v3, v4, v9}, LL5/k;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, LD6/q;->V:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, [I

    .line 182
    .line 183
    invoke-static {v8, v4, v1, v3, v6}, LL5/k;->f(III[I[I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LD6/q;->V:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    invoke-static {v4, v9, v1, v6}, LL5/k;->i(II[I[I)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, LD6/q;->U:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, LD6/q;->V:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 199
    .line 200
    invoke-static {v5, v5, v3, v4, v1}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, LD6/q;->V:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, [I

    .line 206
    .line 207
    invoke-static {v3, v4, v1, v5, v5}, LL5/k;->f(III[I[I)V

    .line 208
    .line 209
    .line 210
    :goto_9
    iget-object v1, v0, LD6/q;->U:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [Lo0/L0;

    .line 213
    .line 214
    new-instance v3, Lo0/L0;

    .line 215
    .line 216
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v1, v4

    .line 220
    .line 221
    iget-object p0, v0, LD6/q;->V:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, [I

    .line 224
    .line 225
    aput v2, p0, v4

    .line 226
    .line 227
    iget p0, v0, LD6/q;->T:I

    .line 228
    .line 229
    add-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    iput p0, v0, LD6/q;->T:I

    .line 232
    .line 233
    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final s(Ly0/A;ILy0/k;)Ly0/A;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, Ly0/A;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ly0/k;->o(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Ly0/A;->a:I

    .line 21
    .line 22
    iget v3, p0, Ly0/A;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Ly0/A;->b:Ly0/A;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final t(Ly0/A;Ly0/y;)Ly0/A;
    .locals 2

    .line 1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->f()LX5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ly0/g;->e()Ly0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Ly0/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Ly0/y;->d()Ly0/A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 40
    .line 41
    invoke-static {v1, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Ly0/g;->e()Ly0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Ly0/m;->r()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    .line 1
    sget-object v0, Ly0/m;->e:LS4/p;

    .line 2
    .line 3
    iget-object v1, v0, LS4/p;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, LS4/p;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LS4/p;->h(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, LS4/p;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LS4/p;->a:I

    .line 21
    .line 22
    iget-object v2, v0, LS4/p;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, LS4/p;->h(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, LS4/p;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, LS4/p;->a:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, LS4/p;->a:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, LS4/p;->h(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, LS4/p;->h(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, LS4/p;->e:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, LS4/p;->b:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, LS4/p;->b:I

    .line 101
    .line 102
    return-void
.end method

.method public static final v(Ly0/g;LX5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ly0/k;->g(I)Ly0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Ly0/m;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Ly0/m;->d:I

    .line 23
    .line 24
    sget-object v2, Ly0/m;->c:Ly0/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ly0/k;->g(I)Ly0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Ly0/m;->c:Ly0/k;

    .line 35
    .line 36
    sget-object v3, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Ly0/b;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Ly0/b;-><init>(ILy0/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ly0/g;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ly0/m;->c:Ly0/k;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ly0/k;->q(I)Ly0/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Ly0/m;->c:Ly0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly0/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ly0/g;->n(Ly0/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ly0/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Ly0/g;->e()Ly0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Ly0/A;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Ly0/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Ly0/m;->m(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p1}, Ly0/g;->n(Ly0/y;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Ly0/m;->r()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
