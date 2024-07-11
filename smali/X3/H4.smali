.class public abstract LX3/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI8/c;Lo0/p;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x506850fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, LI8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LI8/a;

    .line 17
    .line 18
    iget p0, p0, LI8/a;->a:I

    .line 19
    .line 20
    invoke-static {p0, p1}, LY3/E;->a(ILo0/p;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, LI8/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, LI8/b;

    .line 30
    .line 31
    iget-object p0, p0, LI8/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, LB2/c;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final b(LB6/b;LA6/a;Ljava/lang/String;)Lx6/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LB6/b;->f(LA6/a;Ljava/lang/String;)Lx6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, LB6/b;->h()Lf6/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, LB6/W;->h(Ljava/lang/String;Lf6/b;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final c(LB6/b;LD6/A;Ljava/lang/Object;)Lx6/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LB6/b;->g(LD6/A;Ljava/lang/Object;)Lx6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, LB6/b;->h()Lf6/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "baseClass"

    .line 35
    .line 36
    invoke-static {p2, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LY5/e;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    invoke-static {p2, p0}, LB6/W;->h(Ljava/lang/String;Lf6/b;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p1
.end method
