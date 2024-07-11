.class public LX3/o;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final S:Ljava/lang/Object;

.field public T:Ljava/util/Collection;

.field public final U:LX3/o;

.field public final V:Ljava/util/Collection;

.field public final synthetic W:LX3/r;

.field public final synthetic X:LX3/r;


# direct methods
.method public constructor <init>(LX3/r;Ljava/lang/Object;Ljava/util/List;LX3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/o;->X:LX3/r;

    .line 2
    .line 3
    iput-object p1, p0, LX3/o;->W:LX3/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX3/o;->S:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX3/o;->T:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p4, p0, LX3/o;->U:LX3/o;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p4, LX3/o;->T:Ljava/util/Collection;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LX3/o;->V:Ljava/util/Collection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX3/o;->e()V

    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX3/o;->T:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1
    iget-object p1, p0, LX3/o;->X:LX3/r;

    iget p2, p1, LX3/r;->V:I

    add-int/lit8 p2, p2, 0x1

    .line 2
    iput p2, p1, LX3/r;->V:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LX3/o;->d()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, LX3/o;->e()V

    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX3/o;->T:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, LX3/o;->W:LX3/r;

    iget v2, v1, LX3/r;->V:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 6
    iput v2, v1, LX3/r;->V:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LX3/o;->d()V

    return v3

    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LX3/o;->size()I

    move-result v0

    iget-object v1, p0, LX3/o;->T:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LX3/o;->T:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 1
    iget-object v1, p0, LX3/o;->X:LX3/r;

    iget v2, v1, LX3/r;->V:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    .line 2
    iput p2, v1, LX3/r;->V:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, LX3/o;->d()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LX3/o;->size()I

    move-result v0

    iget-object v1, p0, LX3/o;->T:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX3/o;->T:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, LX3/o;->W:LX3/r;

    iget v3, v2, LX3/r;->V:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 6
    iput v1, v2, LX3/r;->V:I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, LX3/o;->d()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX3/o;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX3/o;->T:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX3/o;->W:LX3/r;

    .line 14
    .line 15
    iget v2, v1, LX3/r;->V:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, v1, LX3/r;->V:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX3/o;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/o;->U:LX3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX3/o;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX3/o;->W:LX3/r;

    .line 10
    .line 11
    iget-object v0, v0, LX3/r;->U:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, LX3/o;->S:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, LX3/o;->T:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/o;->U:LX3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX3/o;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX3/o;->T:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, LX3/o;->V:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX3/o;->W:LX3/r;

    .line 30
    .line 31
    iget-object v0, v0, LX3/r;->U:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, LX3/o;->S:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, LX3/o;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/o;->U:LX3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX3/o;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX3/o;->W:LX3/r;

    .line 18
    .line 19
    iget-object v0, v0, LX3/r;->U:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, LX3/o;->S:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX3/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX3/j;-><init>(LX3/o;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    new-instance v0, LX3/n;

    invoke-direct {v0, p0}, LX3/n;-><init>(LX3/o;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, LX3/o;->e()V

    new-instance v0, LX3/n;

    invoke-direct {v0, p0, p1}, LX3/n;-><init>(LX3/o;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX3/o;->e()V

    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 1
    iget-object v0, p0, LX3/o;->X:LX3/r;

    iget v1, v0, LX3/r;->V:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, v0, LX3/r;->V:I

    .line 3
    invoke-virtual {p0}, LX3/o;->g()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, LX3/o;->e()V

    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, LX3/o;->W:LX3/r;

    iget v1, v0, LX3/r;->V:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, v0, LX3/r;->V:I

    .line 7
    invoke-virtual {p0}, LX3/o;->g()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LX3/o;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX3/o;->T:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX3/o;->T:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LX3/o;->W:LX3/r;

    .line 28
    .line 29
    iget v3, v2, LX3/r;->V:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    add-int/2addr v1, v3

    .line 33
    iput v1, v2, LX3/r;->V:I

    .line 34
    .line 35
    invoke-virtual {p0}, LX3/o;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX3/o;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LX3/o;->T:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX3/o;->T:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LX3/o;->W:LX3/r;

    .line 23
    .line 24
    iget v3, v2, LX3/r;->V:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v2, LX3/r;->V:I

    .line 29
    .line 30
    invoke-virtual {p0}, LX3/o;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LX3/o;->U:LX3/o;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p0

    .line 18
    :goto_0
    iget-object v0, p0, LX3/o;->X:LX3/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 24
    .line 25
    iget-object v2, p0, LX3/o;->S:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, LX3/m;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p1, p2}, LX3/o;-><init>(LX3/r;Ljava/lang/Object;Ljava/util/List;LX3/o;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, LX3/o;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, p1, p2}, LX3/o;-><init>(LX3/r;Ljava/lang/Object;Ljava/util/List;LX3/o;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/o;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/o;->T:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
