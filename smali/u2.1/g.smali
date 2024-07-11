.class public abstract Lu2/g;
.super Lu2/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lua/gov/reserveplus/core/database/AppDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu2/q;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract e(Lz2/i;Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/q;->a()Lz2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lu2/g;->e(Lz2/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz2/i;->d()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu2/q;->d(Lz2/i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lu2/q;->d(Lz2/i;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu2/q;->a()Lz2/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lu2/g;->e(Lz2/i;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lz2/i;->d()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lu2/q;->d(Lz2/i;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lu2/q;->d(Lz2/i;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
