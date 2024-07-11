.class public abstract LY3/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Lk6/b;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->T:Lk6/i;

    .line 2
    .line 3
    invoke-static {p0}, LL5/k;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lk6/i;->o(Ljava/util/Collection;)Lk6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)Lj6/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lj6/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lj6/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LY3/i4;->c(Ljava/lang/Iterable;)Lk6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/lang/Iterable;)Lk6/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lk6/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lk6/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_5

    .line 17
    .line 18
    instance-of v1, p0, Lj6/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lj6/c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lk6/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lk6/f;->o()Lk6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    if-nez v2, :cond_4

    .line 36
    .line 37
    sget-object v1, Lk6/i;->T:Lk6/i;

    .line 38
    .line 39
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p0, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lk6/i;->o(Ljava/util/Collection;)Lk6/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    move-object v1, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Lk6/i;->p()Lk6/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lk6/f;->o()Lk6/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v1, v2

    .line 67
    :cond_5
    :goto_3
    return-object v1
.end method
