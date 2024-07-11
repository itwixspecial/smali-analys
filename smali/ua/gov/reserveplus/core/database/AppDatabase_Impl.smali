.class public final Lua/gov/reserveplus/core/database/AppDatabase_Impl;
.super Lua/gov/reserveplus/core/database/AppDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Lv7/j;

.field public volatile n:Lv7/g;

.field public volatile o:Lv7/f;

.field public volatile p:Lv7/o;

.field public volatile q:Lv7/h;

.field public volatile r:Lv7/c;

.field public volatile s:Lv7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/gov/reserveplus/core/database/AppDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lu2/l;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu2/l;

    .line 13
    .line 14
    const-string v6, "onboardingState"

    .line 15
    .line 16
    const-string v7, "qrCertificate"

    .line 17
    .line 18
    const-string v3, "profile"

    .line 19
    .line 20
    const-string v4, "session"

    .line 21
    .line 22
    const-string v5, "militaryId"

    .line 23
    .line 24
    const-string v8, "deferralReason"

    .line 25
    .line 26
    const-string v9, "deferralTitle"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lu2/l;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(Lu2/e;)Ly2/a;
    .locals 3

    .line 1
    new-instance v0, LD6/q;

    .line 2
    .line 3
    new-instance v1, Lm4/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm4/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LD6/q;-><init>(Lu2/e;Lm4/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lu2/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lu2/e;->c:LJ4/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lz2/g;

    .line 24
    .line 25
    iget-object p1, p1, Lu2/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0}, Lz2/g;-><init>(Landroid/content/Context;Ljava/lang/String;LD6/q;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final f()Lv7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->r:Lv7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->r:Lv7/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->r:Lv7/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv7/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv7/c;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->r:Lv7/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->r:Lv7/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final g()Lv7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->s:Lv7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->s:Lv7/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->s:Lv7/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv7/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv7/d;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->s:Lv7/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->s:Lv7/d;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final h()Lv7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->o:Lv7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->o:Lv7/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->o:Lv7/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv7/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv7/f;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->o:Lv7/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->o:Lv7/f;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final i(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v4, Lv7/j;

    .line 13
    .line 14
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v3, Lu7/a;

    .line 18
    .line 19
    new-array v4, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v3, v4, v0

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lv7/g;

    .line 28
    .line 29
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v5, Lv7/f;

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lv7/o;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lv7/h;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lv7/c;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lv7/d;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final o()Lv7/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->p:Lv7/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->p:Lv7/o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->p:Lv7/o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv7/o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv7/o;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->p:Lv7/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->p:Lv7/o;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final p()Lv7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->n:Lv7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->n:Lv7/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->n:Lv7/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv7/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv7/g;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->n:Lv7/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->n:Lv7/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final q()Lv7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->q:Lv7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->q:Lv7/h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->q:Lv7/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv7/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv7/h;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->q:Lv7/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->q:Lv7/h;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final s()Lv7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->m:Lv7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->m:Lv7/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->m:Lv7/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv7/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv7/j;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->m:Lv7/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase_Impl;->m:Lv7/j;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
