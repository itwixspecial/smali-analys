.class public final LV0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LZ5/a;


# instance fields
.field public final S:I

.field public final T:I

.field public final synthetic U:LV0/r;


# direct methods
.method public constructor <init>(LV0/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/q;->U:LV0/r;

    .line 5
    .line 6
    iput p2, p0, LV0/q;->S:I

    .line 7
    .line 8
    iput p3, p0, LV0/q;->T:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LA0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LA0/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LV0/q;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LA0/m;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LV0/q;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/q;->U:LV0/r;

    .line 2
    .line 3
    iget-object v0, v0, LV0/r;->S:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LV0/q;->S:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 11
    .line 12
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LA0/m;

    .line 16
    .line 17
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, LA0/m;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LA0/m;

    .line 8
    .line 9
    iget v0, p0, LV0/q;->S:I

    .line 10
    .line 11
    iget v2, p0, LV0/q;->T:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_2

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_0
    iget-object v4, p0, LV0/q;->U:LV0/r;

    .line 17
    .line 18
    iget-object v4, v4, LV0/r;->S:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    invoke-static {v4, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sub-int v1, v3, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/q;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, LM5/a;

    .line 2
    .line 3
    iget v1, p0, LV0/q;->S:I

    .line 4
    .line 5
    iget v2, p0, LV0/q;->T:I

    .line 6
    .line 7
    iget-object v3, p0, LV0/q;->U:LV0/r;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, LM5/a;-><init>(LV0/r;III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, LA0/m;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LA0/m;

    .line 8
    .line 9
    iget v0, p0, LV0/q;->T:I

    .line 10
    .line 11
    iget v2, p0, LV0/q;->S:I

    .line 12
    .line 13
    if-gt v2, v0, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, LV0/q;->U:LV0/r;

    .line 16
    .line 17
    iget-object v3, v3, LV0/r;->S:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    invoke-static {v3, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sub-int v1, v0, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 1
    new-instance v0, LM5/a;

    iget v1, p0, LV0/q;->S:I

    iget v2, p0, LV0/q;->T:I

    iget-object v3, p0, LV0/q;->U:LV0/r;

    invoke-direct {v0, v3, v1, v1, v2}, LM5/a;-><init>(LV0/r;III)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    new-instance v0, LM5/a;

    iget v1, p0, LV0/q;->S:I

    add-int/2addr p1, v1

    iget v2, p0, LV0/q;->T:I

    iget-object v3, p0, LV0/q;->U:LV0/r;

    invoke-direct {v0, v3, p1, v1, v2}, LM5/a;-><init>(LV0/r;III)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, LV0/q;->T:I

    .line 2
    .line 3
    iget v1, p0, LV0/q;->S:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LV0/q;

    .line 2
    .line 3
    iget v1, p0, LV0/q;->S:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    add-int/2addr v1, p2

    .line 7
    iget-object p2, p0, LV0/q;->U:LV0/r;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1}, LV0/q;-><init>(LV0/r;II)V

    .line 10
    .line 11
    .line 12
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