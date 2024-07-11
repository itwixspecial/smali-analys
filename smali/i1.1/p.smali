.class public final Li1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/n;


# instance fields
.field public final a:LC3/g;

.field public final b:Li1/c;

.field public final c:Le5/d;

.field public final d:Li1/u;

.field public final e:LU4/c;

.field public final f:Lc0/w;


# direct methods
.method public constructor <init>(LC3/g;Li1/c;)V
    .locals 4

    .line 1
    sget-object v0, Li1/q;->a:Le5/d;

    .line 2
    .line 3
    new-instance v1, Li1/u;

    .line 4
    .line 5
    sget-object v2, Li1/q;->b:LA1/f;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li1/u;-><init>(LA1/f;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LU4/c;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    invoke-direct {v2, v3}, LU4/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li1/p;->a:LC3/g;

    .line 21
    .line 22
    iput-object p2, p0, Li1/p;->b:Li1/c;

    .line 23
    .line 24
    iput-object v0, p0, Li1/p;->c:Le5/d;

    .line 25
    .line 26
    iput-object v1, p0, Li1/p;->d:Li1/u;

    .line 27
    .line 28
    iput-object v2, p0, Li1/p;->e:LU4/c;

    .line 29
    .line 30
    new-instance p1, Lc0/w;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Li1/p;->f:Lc0/w;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Li1/H;)Li1/K;
    .locals 5

    .line 1
    iget-object v0, p0, Li1/p;->c:Le5/d;

    .line 2
    .line 3
    new-instance v1, LF8/u;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Le5/d;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lk5/a;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Le5/d;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lh1/b;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lh1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Li1/K;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Li1/K;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_1
    iget-object v3, v0, Le5/d;->U:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lh1/b;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lh1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Li1/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :goto_0
    monitor-exit v2

    .line 49
    :try_start_2
    new-instance v2, LF8/u;

    .line 50
    .line 51
    const/16 v3, 0x1d

    .line 52
    .line 53
    invoke-direct {v2, v0, v3, p1}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LF8/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Li1/K;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    iget-object v1, v0, Le5/d;->T:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lk5/a;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_3
    iget-object v2, v0, Le5/d;->U:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lh1/b;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lh1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Li1/K;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Le5/d;->U:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lh1/b;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, Lh1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    monitor-exit v1

    .line 95
    :goto_2
    return-object v3

    .line 96
    :goto_3
    monitor-exit v1

    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Could not load font"

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_4
    monitor-exit v2

    .line 108
    throw p1
.end method

.method public final b(Li1/o;Li1/z;II)Li1/K;
    .locals 7

    .line 1
    new-instance v6, Li1/H;

    .line 2
    .line 3
    iget-object v0, p0, Li1/p;->b:Li1/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li1/c;->a(Li1/o;)Li1/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Li1/c;->d(Li1/z;)Li1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, p3}, Li1/c;->b(I)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Li1/c;->c(I)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Li1/p;->a:LC3/g;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p1

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Li1/H;-><init>(Li1/o;Li1/z;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Li1/p;->a(Li1/H;)Li1/K;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
