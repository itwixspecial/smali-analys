.class public final LX3/r;
.super LX3/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient U:Ljava/util/Map;

.field public transient V:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LX3/x;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX3/q;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX3/x;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX3/r;->U:Ljava/util/Map;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Collection;)LX3/o;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX3/m;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LX3/o;-><init>(LX3/r;Ljava/lang/Object;Ljava/util/List;LX3/o;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LX3/o;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, LX3/o;-><init>(LX3/r;Ljava/lang/Object;Ljava/util/List;LX3/o;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)LX3/o;
    .locals 3

    .line 1
    iget-object v0, p0, LX3/r;->U:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LX3/m;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0, v2}, LX3/o;-><init>(LX3/r;Ljava/lang/Object;Ljava/util/List;LX3/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LX3/o;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, LX3/o;-><init>(LX3/r;Ljava/lang/Object;Ljava/util/List;LX3/o;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/r;->U:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX3/r;->V:I

    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Long;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LX3/r;->U:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p2, p0, LX3/r;->V:I

    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    iput p2, p0, LX3/r;->V:I

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "New Collection violated the Collection spec"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, LX3/r;->V:I

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    iput p1, p0, LX3/r;->V:I

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method
