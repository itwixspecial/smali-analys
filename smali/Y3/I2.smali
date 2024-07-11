.class public abstract LY3/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILq0/f;)I
    .locals 5

    .line 1
    iget v0, p1, Lq0/f;->U:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lq0/f;->S:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Ld0/f;

    .line 18
    .line 19
    iget v4, v4, Ld0/f;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    :goto_1
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-ge v4, p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    check-cast v3, Ld0/f;

    .line 32
    .line 33
    iget v3, v3, Ld0/f;->a:I

    .line 34
    .line 35
    if-ge p0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return v1
.end method
