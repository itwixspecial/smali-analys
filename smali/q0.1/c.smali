.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LZ5/c;


# instance fields
.field public final S:Lq0/f;


# direct methods
.method public constructor <init>(Lq0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/c;->S:Lq0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    invoke-virtual {v0, p1, p2}, Lq0/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    invoke-virtual {v0, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    invoke-virtual {v0, p1, p2}, Lq0/f;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    iget v1, v0, Lq0/f;->U:I

    .line 3
    invoke-virtual {v0, v1, p1}, Lq0/f;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/f;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lq0/f;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LX3/X;->c(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 5
    .line 6
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f;->k(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lq0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lq0/e;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 2
    .line 3
    iget v1, v0, Lq0/f;->U:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {p1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v1, -0x1

    .line 25
    :goto_0
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lq0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq0/e;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lq0/e;

    invoke-direct {v0, p1, p0}, Lq0/e;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LX3/X;->c(ILjava/util/List;)V

    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    invoke-virtual {v0, p1}, Lq0/f;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    invoke-virtual {v0, p1}, Lq0/f;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, Lq0/f;->U:I

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, v0, Lq0/f;->U:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    :goto_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 2
    .line 3
    iget v1, v0, Lq0/f;->U:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, v0, Lq0/f;->U:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LX3/X;->c(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lq0/f;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->S:Lq0/f;

    .line 2
    .line 3
    iget v0, v0, Lq0/f;->U:I

    .line 4
    .line 5
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, LX3/X;->d(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lq0/d;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
