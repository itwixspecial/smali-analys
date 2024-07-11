.class public final Ls2/m;
.super Lr2/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/H;"
    }
.end annotation

.annotation runtime Lr2/G;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lr2/u;
    .locals 2

    .line 1
    new-instance v0, Ls2/l;

    .line 2
    .line 3
    sget-object v1, Ls2/e;->a:Lw0/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls2/l;-><init>(Ls2/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lr2/B;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lr2/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lr2/n;->f(Lr2/k;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lr2/k;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lr2/n;->e(Lr2/k;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lr2/n;->f:Lp6/H;

    .line 13
    .line 14
    iget-object p2, p2, Lp6/H;->S:Lp6/Y;

    .line 15
    .line 16
    invoke-interface {p2}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, LL5/l;->u(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lr2/n;->f:Lp6/H;

    .line 31
    .line 32
    iget-object p2, p2, Lp6/H;->S:Lp6/Y;

    .line 33
    .line 34
    invoke-interface {p2}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, Lr2/k;

    .line 60
    .line 61
    if-le v0, p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lr2/n;->b(Lr2/k;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, LL5/m;->j()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method
