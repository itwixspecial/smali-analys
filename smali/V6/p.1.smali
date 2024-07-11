.class public abstract LV6/p;
.super LV6/j;
.source "SourceFile"


# direct methods
.method public static v([B)LV6/p;
    .locals 3

    .line 1
    new-instance v0, LV6/h;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    array-length p0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, LV6/h;-><init>(Ljava/io/InputStream;IZ)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, LV6/h;->v()LV6/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "Extra data detected in stream"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "cannot recognise object in stream"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final e()LV6/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV6/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LV6/c;

    .line 10
    .line 11
    invoke-interface {p1}, LV6/c;->e()LV6/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LV6/p;->r(LV6/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public final l(Ljava/io/ByteArrayOutputStream;)V
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
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p0, p1}, LA3/j;->P(LV6/p;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LA3/j;->t(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)LA3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p0, p2}, LA3/j;->P(LV6/p;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract r(LV6/p;)Z
.end method

.method public abstract s(LA3/j;Z)V
.end method

.method public abstract t()I
.end method

.method public final u(LV6/p;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV6/p;->r(LV6/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public abstract w()Z
.end method

.method public x()LV6/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public y()LV6/p;
    .locals 0

    .line 1
    return-object p0
.end method
