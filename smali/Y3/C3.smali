.class public abstract LY3/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1/z;I)I
    .locals 2

    .line 1
    sget-object v0, Li1/z;->V:Li1/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li1/z;->a(Li1/z;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    invoke-static {p1, v1}, Li1/v;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    :cond_3
    :goto_1
    return v0
.end method
