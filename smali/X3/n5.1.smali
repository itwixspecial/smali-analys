.class public abstract LX3/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, LO0/a;->n:I

    return-wide v0
.end method

.method public static final b(Lz6/g;)Lf6/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lz6/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lz6/b;

    .line 11
    .line 12
    iget-object p0, p0, Lz6/b;->b:Lf6/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, LB6/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, LB6/f0;

    .line 20
    .line 21
    iget-object p0, p0, LB6/f0;->a:Lz6/g;

    .line 22
    .line 23
    invoke-static {p0}, LX3/n5;->b(Lz6/g;)Lf6/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method
