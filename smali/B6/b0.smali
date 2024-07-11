.class public abstract LB6/b0;
.super LB6/o;
.source "SourceFile"


# instance fields
.field public final b:LB6/a0;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LB6/o;-><init>(Lx6/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/a0;

    .line 5
    .line 6
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LB6/a0;-><init>(Lz6/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB6/b0;->b:LB6/a0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LB6/a;->i(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "descriptor"

    .line 11
    .line 12
    iget-object v2, p0, LB6/b0;->b:LB6/a0;

    .line 13
    .line 14
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, LB6/b0;->p(LD6/A;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, LD6/A;->w(Lz6/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
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

.method public final e()Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/b0;->b:LB6/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/b0;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LB6/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB6/Z;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LB6/Z;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LB6/Z;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LB6/Z;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LB6/Z;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LB6/Z;

    .line 2
    .line 3
    const-string p2, "<this>"

    .line 4
    .line 5
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract p(LD6/A;Ljava/lang/Object;I)V
.end method
