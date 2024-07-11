.class public Lt0/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lr0/d;
.implements Ljava/util/Map;
.implements LZ5/e;


# instance fields
.field public S:Lt0/c;

.field public T:Lv0/b;

.field public U:Lt0/l;

.field public V:Ljava/lang/Object;

.field public W:I

.field public X:I


# direct methods
.method public constructor <init>(Lt0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/e;->S:Lt0/c;

    .line 5
    .line 6
    new-instance v0, Lv0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt0/e;->T:Lv0/b;

    .line 12
    .line 13
    iget-object v0, p1, Lt0/c;->S:Lt0/l;

    .line 14
    .line 15
    iput-object v0, p0, Lt0/e;->U:Lt0/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lt0/c;->T:I

    .line 21
    .line 22
    iput p1, p0, Lt0/e;->X:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lt0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/e;->U:Lt0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/e;->S:Lt0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lt0/c;->S:Lt0/l;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lv0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt0/e;->T:Lv0/b;

    .line 16
    .line 17
    new-instance v1, Lt0/c;

    .line 18
    .line 19
    iget-object v0, p0, Lt0/e;->U:Lt0/l;

    .line 20
    .line 21
    iget v2, p0, Lt0/e;->X:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lt0/c;-><init>(Lt0/l;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lt0/e;->S:Lt0/c;

    .line 27
    .line 28
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/e;->X:I

    .line 2
    .line 3
    iget p1, p0, Lt0/e;->W:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lt0/e;->W:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lt0/l;->e:Lt0/l;

    .line 2
    .line 3
    iput-object v0, p0, Lt0/e;->U:Lt0/l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt0/e;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/e;->U:Lt0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lt0/l;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic e()Lr0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/e;->a()Lt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lt0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lt0/g;-><init>(ILt0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/e;->U:Lt0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lt0/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lt0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lt0/g;-><init>(ILt0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt0/e;->V:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lt0/e;->U:Lt0/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lt0/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lt0/e;->U:Lt0/l;

    .line 25
    .line 26
    iget-object p1, p0, Lt0/e;->V:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lt0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lt0/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lt0/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lt0/e;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lt0/e;->a()Lt0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance p1, Lv0/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lv0/a;->a:I

    .line 39
    .line 40
    iget v2, p0, Lt0/e;->X:I

    .line 41
    .line 42
    iget-object v3, p0, Lt0/e;->U:Lt0/l;

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 45
    .line 46
    iget-object v5, v1, Lt0/c;->S:Lt0/l;

    .line 47
    .line 48
    invoke-static {v4, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, p1, p0}, Lt0/l;->m(Lt0/l;ILv0/a;Lt0/e;)Lt0/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lt0/e;->U:Lt0/l;

    .line 56
    .line 57
    iget v0, v1, Lt0/c;->T:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Lv0/a;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lt0/e;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt0/e;->V:Ljava/lang/Object;

    iget-object v0, p0, Lt0/e;->U:Lt0/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lt0/l;->n(ILjava/lang/Object;ILt0/e;)Lt0/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt0/l;->e:Lt0/l;

    :cond_1
    iput-object p1, p0, Lt0/e;->U:Lt0/l;

    iget-object p1, p0, Lt0/e;->V:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 2
    iget v0, p0, Lt0/e;->X:I

    .line 3
    iget-object v1, p0, Lt0/e;->U:Lt0/l;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lt0/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt0/l;->e:Lt0/l;

    :cond_1
    iput-object p1, p0, Lt0/e;->U:Lt0/l;

    .line 4
    iget p1, p0, Lt0/e;->X:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/e;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LM5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM5/h;-><init>(Lt0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
