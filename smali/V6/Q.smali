.class public final LV6/Q;
.super LV6/m;
.source "SourceFile"


# virtual methods
.method public final s(LA3/j;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LV6/m;->S:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, LA3/j;->L(IZ[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, LV6/m;->S:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, LV6/k0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
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
