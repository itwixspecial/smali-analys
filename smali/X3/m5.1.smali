.class public abstract LX3/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I)D
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    aget p0, p0, v4

    .line 13
    .line 14
    int-to-long v4, p0

    .line 15
    and-long/2addr v2, v4

    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    shl-long/2addr v2, p0

    .line 19
    or-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method
