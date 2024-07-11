.class public final LV6/C;
.super LV6/s;
.source "SourceFile"


# virtual methods
.method public final s(LA3/j;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    iget-object v1, p0, LV6/s;->S:[LV6/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, LA3/j;->M(ZI[LV6/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()I
    .locals 5

    .line 1
    iget-object v0, p0, LV6/s;->S:[LV6/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-interface {v4}, LV6/c;->e()LV6/p;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, LV6/p;->t()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    return v3
.end method
