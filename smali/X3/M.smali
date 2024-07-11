.class public final LX3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic S:I

.field public final transient T:[Ljava/lang/Object;

.field public transient U:Ljava/util/AbstractCollection;

.field public transient V:Ljava/util/AbstractCollection;

.field public transient W:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/M;->S:I

    iput-object p1, p0, LX3/M;->T:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX3/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, LX3/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/M;->W:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LY3/Z4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LY3/Z4;

    .line 13
    .line 14
    iget-object v1, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, LY3/Z4;-><init>([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX3/M;->W:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, LY3/T4;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LX3/M;->W:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    check-cast v0, LX3/L;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX3/L;

    .line 34
    .line 35
    iget-object v1, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v2, v2}, LX3/L;-><init>([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX3/M;->W:Ljava/util/AbstractCollection;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p1}, LX3/D;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/M;->U:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LY3/X4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LY3/X4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, LY3/X4;-><init>(LX3/M;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX3/M;->U:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LX3/M;->U:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    check-cast v0, LX3/J;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX3/J;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v2, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, LX3/J;-><init>(LX3/M;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX3/M;->U:Ljava/util/AbstractCollection;

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, LX3/M;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0}, LX3/M;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aget-object p1, v1, p1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :cond_3
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget-object v1, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aget-object v2, v1, v2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aget-object p1, v1, p1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v0, p1

    .line 65
    :goto_3
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX3/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, LX3/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_1
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/M;->U:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LY3/X4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LY3/X4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, LY3/X4;-><init>(LX3/M;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX3/M;->U:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LY3/X4;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    check-cast v3, LY3/R4;

    .line 30
    .line 31
    invoke-virtual {v3}, LY3/R4;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, LY3/R4;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v1

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2

    .line 52
    :pswitch_0
    iget-object v0, p0, LX3/M;->U:Ljava/util/AbstractCollection;

    .line 53
    .line 54
    check-cast v0, LX3/J;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LX3/J;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v2, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v1}, LX3/J;-><init>(LX3/M;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX3/M;->U:Ljava/util/AbstractCollection;

    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, LY3/i;->a(Ljava/util/Set;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX3/M;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LX3/M;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/M;->V:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LY3/Y4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LY3/Z4;

    .line 13
    .line 14
    iget-object v1, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, LY3/Z4;-><init>([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LY3/Y4;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LY3/Y4;-><init>(LX3/M;LY3/Z4;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX3/M;->V:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LX3/M;->V:Ljava/util/AbstractCollection;

    .line 31
    .line 32
    check-cast v0, LX3/K;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX3/L;

    .line 37
    .line 38
    iget-object v1, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v1, v2, v3}, LX3/L;-><init>([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX3/K;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX3/K;-><init>(LX3/M;LX3/L;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX3/M;->V:Ljava/util/AbstractCollection;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p1, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LX3/M;->S:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x8

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-wide/32 v3, 0x40000000

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7b

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX3/M;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, ", "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x3d

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x7d

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_0
    const/4 v0, 0x1

    .line 89
    int-to-long v1, v0

    .line 90
    const-wide/16 v3, 0x8

    .line 91
    .line 92
    mul-long/2addr v1, v3

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-wide/32 v4, 0x40000000

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7b

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX3/M;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX3/J;

    .line 116
    .line 117
    invoke-virtual {v1}, LX3/J;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-string v0, ", "

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x3d

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/16 v0, 0x7d

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, LX3/M;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/M;->W:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LY3/Z4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LY3/Z4;

    .line 13
    .line 14
    iget-object v1, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, LY3/Z4;-><init>([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX3/M;->W:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LX3/M;->W:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    check-cast v0, LX3/L;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX3/L;

    .line 30
    .line 31
    iget-object v1, p0, LX3/M;->T:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2, v2}, LX3/L;-><init>([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX3/M;->W:Ljava/util/AbstractCollection;

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
