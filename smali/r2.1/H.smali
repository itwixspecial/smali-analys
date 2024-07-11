.class public abstract Lr2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr2/n;

.field public b:Z


# virtual methods
.method public abstract a()Lr2/u;
.end method

.method public final b()Lr2/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/H;->a:Lr2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public c(Lr2/u;)Lr2/u;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lr2/B;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LL5/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, LL5/s;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc0/w;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lc0/w;-><init>(Lr2/H;Lr2/B;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lg6/f;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p2, v0, p1, v1}, Lg6/f;-><init>(Lg6/h;LX5/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lg6/f;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lg6/f;-><init>(Lg6/f;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lg6/e;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lg6/e;-><init>(Lg6/f;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lg6/e;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lg6/e;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr2/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lr2/n;->f(Lr2/k;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Lr2/k;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr2/n;->e:Lp6/H;

    .line 11
    .line 12
    iget-object v0, v0, Lp6/H;->S:Lp6/Y;

    .line 13
    .line 14
    invoke-interface {v0}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lr2/H;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr2/k;

    .line 47
    .line 48
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Lr2/n;->c(Lr2/k;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "popBackStack was called with "

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " which does not exist in back stack "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
