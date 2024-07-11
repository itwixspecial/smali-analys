.class public final LV6/I;
.super LV6/a;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/Object;)LV6/I;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, LV6/I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LV6/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LV6/I;

    .line 13
    .line 14
    check-cast p0, LV6/b0;

    .line 15
    .line 16
    iget-object v1, p0, LV6/a;->S:[B

    .line 17
    .line 18
    iget p0, p0, LV6/a;->T:I

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LV6/a;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, [B

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    check-cast p0, [B

    .line 29
    .line 30
    invoke-static {p0}, LV6/p;->v([B)LV6/p;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LV6/I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "encoding error in getInstance: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "illegal object in getInstance: "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_0
    check-cast p0, LV6/I;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final s(LA3/j;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LV6/a;->S:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    iget v4, p0, LV6/a;->T:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    add-int/lit8 v5, v1, -0x1

    .line 13
    .line 14
    aget-byte v6, v0, v5

    .line 15
    .line 16
    const/16 v7, 0xff

    .line 17
    .line 18
    shl-int/2addr v7, v4

    .line 19
    and-int/2addr v7, v6

    .line 20
    int-to-byte v7, v7

    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-byte v4, v4

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, LA3/j;->I(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LA3/j;->N(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, LA3/j;->I(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v5}, LA3/j;->J([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7}, LA3/j;->I(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    int-to-byte v1, v4

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3}, LA3/j;->I(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    array-length p2, v0

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LA3/j;->N(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LA3/j;->I(I)V

    .line 62
    .line 63
    .line 64
    array-length p2, v0

    .line 65
    invoke-virtual {p1, v0, v2, p2}, LA3/j;->J([BII)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, LV6/a;->S:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-static {v1}, LV6/k0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()LV6/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y()LV6/p;
    .locals 0

    .line 1
    return-object p0
.end method
