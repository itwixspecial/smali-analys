.class public final LC6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/g;


# instance fields
.field public final a:LK5/m;


# direct methods
.method public constructor <init>(LX5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK5/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LK5/m;-><init>(LX5/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC6/r;->a:LK5/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC6/r;->h()Lz6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lz6/g;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/r;->h()Lz6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz6/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()LX3/p5;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/r;->h()Lz6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz6/g;->c()LX3/p5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LL5/u;->S:LL5/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/r;->h()Lz6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz6/g;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/r;->h()Lz6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz6/g;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/r;->a:LK5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz6/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/r;->h()Lz6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz6/g;->j(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(I)Lz6/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/r;->h()Lz6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz6/g;->k(I)Lz6/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/r;->h()Lz6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz6/g;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
