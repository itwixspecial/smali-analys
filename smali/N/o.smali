.class public final LN/o;
.super LF/D;
.source "SourceFile"


# instance fields
.field public final o:Lu1/l;

.field public p:Lu1/i;

.field public q:LF/D;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF/D;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LA/l;

    .line 5
    .line 6
    const/16 p2, 0x9

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LN/o;->o:Lu1/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Li4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN/o;->o:Lu1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LF/D;Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LN/o;->q:LF/D;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LF/D;->h:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, LF/D;->h:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "The provider\'s size must match the parent"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX3/x5;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LF/D;->i:I

    .line 38
    .line 39
    iget v3, p1, LF/D;->i:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    const-string v0, "The provider\'s format must match the parent"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX3/x5;->a(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LF/D;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, LF/D;->c:Z

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    xor-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 58
    .line 59
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LN/o;->q:LF/D;

    .line 63
    .line 64
    invoke-virtual {p1}, LF/D;->c()Li4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LN/o;->p:Lu1/i;

    .line 69
    .line 70
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v0, v1, v3}, LI/f;->e(ZLi4/a;Lu1/i;LH/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LF/D;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LF/D;->e:Lu1/l;

    .line 81
    .line 82
    invoke-static {v0}, LI/f;->d(Li4/a;)Li4/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LN/l;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, p1, v3}, LN/l;-><init>(LF/D;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v1, v3}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LF/D;->g:Lu1/l;

    .line 100
    .line 101
    invoke-static {p1}, LI/f;->d(Li4/a;)Li4/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, p2, v0}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method
