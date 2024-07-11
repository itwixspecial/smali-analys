.class public abstract LV6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/c;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LV6/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LV6/c;

    .line 12
    .line 13
    invoke-interface {p0}, LV6/c;->e()LV6/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, LV6/c;->e()LV6/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LV6/p;->u(LV6/p;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, LV6/c;->e()LV6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LV6/p;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, LA3/j;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LA3/j;->O(LV6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LA3/j;->t(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)LA3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, LA3/j;->O(LV6/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LV6/j;->l(Ljava/io/ByteArrayOutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q(Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LV6/j;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
