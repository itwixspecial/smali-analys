.class public abstract LD/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/T;


# instance fields
.field public final S:Ljava/lang/Object;

.field public final T:LD/T;

.field public final U:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LD/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/x;->S:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD/x;->U:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, LD/x;->T:LD/T;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, LD/x;->T:LD/T;

    .line 2
    .line 3
    invoke-interface {v0}, LD/T;->C()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LD/x;->T:LD/T;

    .line 2
    .line 3
    invoke-interface {v0}, LD/T;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LD/x;->T:LD/T;

    .line 2
    .line 3
    invoke-interface {v0}, LD/T;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/x;->T:LD/T;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/x;->S:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v2, p0, LD/x;->U:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LD/w;

    .line 32
    .line 33
    invoke-interface {v1, p0}, LD/w;->c(LD/T;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final d(LD/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/x;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/x;->U:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LD/x;->T:LD/T;

    .line 2
    .line 3
    invoke-interface {v0}, LD/T;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()[LA3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LD/x;->T:LD/T;

    .line 2
    .line 3
    invoke-interface {v0}, LD/T;->j()[LA3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()LD/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LD/x;->T:LD/T;

    .line 2
    .line 3
    invoke-interface {v0}, LD/T;->n()LD/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method