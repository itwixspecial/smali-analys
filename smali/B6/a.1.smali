.class public abstract LB6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# virtual methods
.method public d(LA6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LB6/a;->j(LA6/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public final j(LA6/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/a;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LB6/a;->g(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, LA6/a;->w(Lz6/g;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p0, p1, v2, v0, v3}, LB6/a;->k(LA6/a;ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, LA6/a;->c(Lz6/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LB6/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public abstract k(LA6/a;ILjava/lang/Object;Z)V
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
.end method
