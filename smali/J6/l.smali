.class public final LJ6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ6/l;->a:J

    const/4 v0, 0x0

    iput v0, p0, LJ6/l;->b:I

    new-instance v0, LI0/b;

    invoke-direct {v0}, LI0/b;-><init>()V

    iput-object v0, p0, LJ6/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI6/d;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    const-string v0, "taskRunner"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LJ6/l;->b:I

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LJ6/l;->a:J

    invoke-virtual {p1}, LI6/d;->f()LI6/c;

    move-result-object p1

    iput-object p1, p0, LJ6/l;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LG6/b;->g:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    .line 3
    invoke-static {p1, p2, v0}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, LI6/b;

    invoke-direct {p2, p0, p1}, LI6/b;-><init>(LJ6/l;Ljava/lang/String;)V

    iput-object p2, p0, LJ6/l;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LJ6/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LF6/a;LJ6/i;Ljava/util/List;Z)Z
    .locals 3

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ6/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LJ6/k;

    .line 30
    .line 31
    const-string v2, "connection"

    .line 32
    .line 33
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v1

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v2, v1, LJ6/k;->g:LM6/q;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, p1, p3}, LJ6/k;->i(LF6/a;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v1}, LJ6/i;->b(LJ6/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public b(LJ6/k;J)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LG6/b;->a:[B

    .line 3
    .line 4
    iget-object v1, p1, LJ6/k;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v4, LJ6/g;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "A connection to "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, LJ6/k;->b:LF6/F;

    .line 38
    .line 39
    iget-object v6, v6, LF6/F;->a:LF6/a;

    .line 40
    .line 41
    iget-object v6, v6, LF6/a;->h:LF6/q;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LN6/n;->a:LN6/n;

    .line 56
    .line 57
    sget-object v6, LN6/n;->a:LN6/n;

    .line 58
    .line 59
    iget-object v4, v4, LJ6/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6, v5, v4}, LN6/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p1, LJ6/k;->j:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-wide v0, p0, LJ6/l;->a:J

    .line 76
    .line 77
    sub-long/2addr p2, v0

    .line 78
    iput-wide p2, p1, LJ6/k;->q:J

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
