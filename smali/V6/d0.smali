.class public final LV6/d0;
.super LV6/s;
.source "SourceFile"


# instance fields
.field public U:I


# virtual methods
.method public final C()I
    .locals 5

    .line 1
    iget v0, p0, LV6/d0;->U:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LV6/s;->S:[LV6/c;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-interface {v4}, LV6/c;->e()LV6/p;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LV6/p;->y()LV6/p;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LV6/p;->t()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v3, p0, LV6/d0;->U:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, LV6/d0;->U:I

    .line 33
    .line 34
    return v0
.end method

.method public final s(LA3/j;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x31

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, LA3/j;->y()LA3/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, LV6/s;->S:[LV6/c;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, LV6/d0;->U:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-gez v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-array v2, v1, [LV6/p;

    .line 27
    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v5, v1, :cond_2

    .line 31
    .line 32
    aget-object v7, v0, v5

    .line 33
    .line 34
    invoke-interface {v7}, LV6/c;->e()LV6/p;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, LV6/p;->y()LV6/p;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v2, v5

    .line 43
    .line 44
    invoke-virtual {v7}, LV6/p;->t()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput v6, p0, LV6/d0;->U:I

    .line 53
    .line 54
    invoke-virtual {p1, v6}, LA3/j;->N(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v4, v1, :cond_4

    .line 58
    .line 59
    aget-object p1, v2, v4

    .line 60
    .line 61
    invoke-virtual {p2, p1, v3}, LA3/j;->P(LV6/p;Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, LV6/d0;->C()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v2}, LA3/j;->N(I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-ge v4, v1, :cond_4

    .line 75
    .line 76
    aget-object p1, v0, v4

    .line 77
    .line 78
    invoke-interface {p1}, LV6/c;->e()LV6/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1, v3}, LA3/j;->P(LV6/p;Z)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LV6/d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LV6/k0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final y()LV6/p;
    .locals 0

    .line 1
    return-object p0
.end method
