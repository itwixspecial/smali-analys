.class public final Ly0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/y;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements LZ5/c;


# instance fields
.field public S:Ly0/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/p;

    .line 5
    .line 6
    sget-object v1, Ls0/g;->T:Ls0/g;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly0/p;-><init>(Ls0/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly0/q;->S:Ly0/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ly0/m;->i(Ly0/A;)Ly0/A;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 3
    iget v2, v1, Ly0/p;->d:I

    .line 4
    iget-object v1, v1, Ly0/p;->c:Ls0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v0

    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Ls0/a;->g(ILjava/lang/Object;)Ls0/a;

    move-result-object v3

    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 7
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v4, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v4, Ly0/m;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    move-result-object v5

    .line 11
    invoke-static {v1, p0, v5}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    move-result-object v1

    check-cast v1, Ly0/p;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget v6, v1, Ly0/p;->d:I

    if-ne v6, v2, :cond_2

    .line 13
    iput-object v3, v1, Ly0/p;->c:Ls0/a;

    .line 14
    iget v2, v1, Ly0/p;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 15
    iput v2, v1, Ly0/p;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 16
    iput v6, v1, Ly0/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ly0/m;->i(Ly0/A;)Ly0/A;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 20
    iget v2, v1, Ly0/p;->d:I

    .line 21
    iget-object v1, v1, Ly0/p;->c:Ls0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit v0

    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ls0/a;->o(Ljava/lang/Object;)Ls0/a;

    move-result-object v3

    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 24
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v5

    .line 27
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    move-result-object v6

    .line 28
    invoke-static {v1, p0, v6}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    move-result-object v1

    check-cast v1, Ly0/p;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget v7, v1, Ly0/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 30
    iput-object v3, v1, Ly0/p;->c:Ls0/a;

    .line 31
    iget v2, v1, Ly0/p;->e:I

    add-int/2addr v2, v8

    .line 32
    iput v2, v1, Ly0/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 33
    iput v7, v1, Ly0/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lt8/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lt8/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly0/q;->r(LX5/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 3
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ly0/m;->i(Ly0/A;)Ly0/A;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 4
    iget v2, v1, Ly0/p;->d:I

    .line 5
    iget-object v1, v1, Ly0/p;->c:Ls0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v0

    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ls0/a;->p(Ljava/util/Collection;)Ls0/a;

    move-result-object v3

    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 8
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    move-result-object v6

    .line 12
    invoke-static {v1, p0, v6}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    move-result-object v1

    check-cast v1, Ly0/p;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget v7, v1, Ly0/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 14
    iput-object v3, v1, Ly0/p;->c:Ls0/a;

    .line 15
    iget v2, v1, Ly0/p;->e:I

    add-int/2addr v2, v8

    .line 16
    iput v2, v1, Ly0/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 17
    iput v7, v1, Ly0/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/q;->S:Ly0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v2}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly0/p;

    .line 20
    .line 21
    sget-object v3, Ly0/r;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v4, Ls0/g;->T:Ls0/g;

    .line 25
    .line 26
    iput-object v4, v0, Ly0/p;->c:Ls0/a;

    .line 27
    .line 28
    iget v4, v0, Ly0/p;->d:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v0, Ly0/p;->d:I

    .line 33
    .line 34
    iget v4, v0, Ly0/p;->e:I

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v0, Ly0/p;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    invoke-static {v2, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v3

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q;->p()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q;->p()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()Ly0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/q;->S:Ly0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ly0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/q;->S:Ly0/p;

    .line 2
    .line 3
    iput-object v0, p1, Ly0/A;->b:Ly0/A;

    .line 4
    .line 5
    check-cast p1, Ly0/p;

    .line 6
    .line 7
    iput-object p1, p0, Ly0/q;->S:Ly0/p;

    .line 8
    .line 9
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q;->p()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q;->p()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q;->p()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/a;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q;->p()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LM5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM5/a;-><init>(Ly0/q;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LM5/a;

    invoke-direct {v0, p0, p1}, LM5/a;-><init>(Ly0/q;I)V

    return-object v0
.end method

.method public final synthetic o(Ly0/A;Ly0/A;Ly0/A;)Ly0/A;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Ly0/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/q;->S:Ly0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ly0/m;->t(Ly0/A;Ly0/y;)Ly0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly0/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/q;->S:Ly0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly0/p;

    .line 13
    .line 14
    iget v0, v0, Ly0/p;->e:I

    .line 15
    .line 16
    return v0
.end method

.method public final r(LX5/c;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly0/p;

    .line 16
    .line 17
    iget v2, v1, Ly0/p;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Ly0/p;->c:Ls0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ls0/a;->q()Ls0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ls0/d;->o()Ls0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 46
    .line 47
    invoke-static {v5, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, p0, v6}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ly0/p;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget v7, v1, Ly0/p;->d:I

    .line 65
    .line 66
    if-ne v7, v2, :cond_1

    .line 67
    .line 68
    iput-object v3, v1, Ly0/p;->c:Ls0/a;

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    iput v7, v1, Ly0/p;->d:I

    .line 73
    .line 74
    iget v2, v1, Ly0/p;->e:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    add-int/2addr v2, v3

    .line 78
    iput v2, v1, Ly0/p;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    monitor-exit v5

    .line 86
    invoke-static {v6, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 95
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_2
    monitor-exit v5

    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ly0/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Ly0/r;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Ly0/q;->S:Ly0/p;

    .line 3
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ly0/m;->i(Ly0/A;)Ly0/A;

    move-result-object v2

    check-cast v2, Ly0/p;

    .line 4
    iget v3, v2, Ly0/p;->d:I

    .line 5
    iget-object v2, v2, Ly0/p;->c:Ls0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v1

    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ls0/a;->s(I)Ls0/a;

    move-result-object v4

    invoke-static {v4, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Ly0/q;->S:Ly0/p;

    .line 8
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    move-result-object v6

    .line 12
    invoke-static {v2, p0, v6}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    move-result-object v2

    check-cast v2, Ly0/p;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget v7, v2, Ly0/p;->d:I

    if-ne v7, v3, :cond_2

    .line 14
    iput-object v4, v2, Ly0/p;->c:Ls0/a;

    .line 15
    iget v3, v2, Ly0/p;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 16
    iput v3, v2, Ly0/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 17
    iput v7, v2, Ly0/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 18
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ly0/m;->i(Ly0/A;)Ly0/A;

    move-result-object v1

    check-cast v1, Ly0/p;

    .line 21
    iget v2, v1, Ly0/p;->d:I

    .line 22
    iget-object v1, v1, Ly0/p;->c:Ls0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    monitor-exit v0

    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, p1}, LL5/d;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ls0/a;->s(I)Ls0/a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 25
    :goto_0
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 27
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v5

    .line 30
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    move-result-object v6

    .line 31
    invoke-static {v1, p0, v6}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    move-result-object v1

    check-cast v1, Ly0/p;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    iget v7, v1, Ly0/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 33
    iput-object v3, v1, Ly0/p;->c:Ls0/a;

    .line 34
    iget v2, v1, Ly0/p;->e:I

    add-int/2addr v2, v8

    .line 35
    iput v2, v1, Ly0/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 36
    iput v7, v1, Ly0/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 37
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_2
    return v4

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Ly0/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly0/p;

    .line 16
    .line 17
    iget v2, v1, Ly0/p;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Ly0/p;->c:Ls0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lk6/e;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4, p1}, Lk6/e;-><init>(ILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ls0/a;->r(Lk6/e;)Ls0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Ly0/q;->S:Ly0/p;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 46
    .line 47
    invoke-static {v5, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, p0, v6}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ly0/p;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget v7, v1, Ly0/p;->d:I

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-ne v7, v2, :cond_2

    .line 68
    .line 69
    iput-object v3, v1, Ly0/p;->c:Ls0/a;

    .line 70
    .line 71
    iget v2, v1, Ly0/p;->e:I

    .line 72
    .line 73
    add-int/2addr v2, v8

    .line 74
    iput v2, v1, Ly0/p;->e:I

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    iput v7, v1, Ly0/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    move v4, v8

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    monitor-exit v5

    .line 86
    invoke-static {v6, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    move v4, v8

    .line 92
    :goto_1
    return v4

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_3
    monitor-exit v5

    .line 98
    throw p1

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lk6/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lk6/e;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly0/q;->r(LX5/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Ly0/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ly0/q;->S:Ly0/p;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v3, v2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly0/p;

    .line 20
    .line 21
    iget v3, v2, Ly0/p;->d:I

    .line 22
    .line 23
    iget-object v2, v2, Ly0/p;->c:Ls0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Ls0/a;->t(ILjava/lang/Object;)Ls0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Ly0/q;->S:Ly0/p;

    .line 41
    .line 42
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 43
    .line 44
    invoke-static {v5, v2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Ly0/m;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v2, p0, v6}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ly0/p;

    .line 59
    .line 60
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget v7, v2, Ly0/p;->d:I

    .line 62
    .line 63
    if-ne v7, v3, :cond_2

    .line 64
    .line 65
    iput-object v4, v2, Ly0/p;->c:Ls0/a;

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v2, Ly0/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    monitor-exit v5

    .line 78
    invoke-static {v6, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 87
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_3
    monitor-exit v5

    .line 89
    throw p1

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    monitor-exit v1

    .line 92
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q;->p()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly0/p;->c:Ls0/a;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/q;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly0/B;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ly0/B;-><init>(Ly0/q;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "fromIndex or toIndex are out of bounds"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LY5/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LY5/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
