.class public abstract LF6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF6/E;->k()LT6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LG6/b;->d(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()J
.end method

.method public abstract g()LF6/s;
.end method

.method public abstract k()LT6/g;
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LF6/E;->k()LT6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LF6/E;->g()LF6/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LF6/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0, v1}, LG6/b;->s(LT6/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LT6/g;->S(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    invoke-static {v0, v1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method
