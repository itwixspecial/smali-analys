.class public final LP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/s;


# instance fields
.field public final S:Ljava/util/Set;

.field public final T:Ljava/util/HashMap;

.field public final U:Ljava/util/HashMap;

.field public final V:LF/r0;

.field public final W:LF/s;

.field public final X:LD/W;

.field public final Y:LF/b0;


# direct methods
.method public constructor <init>(LF/s;Ljava/util/HashSet;LF/r0;LC4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LP/c;->T:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LP/c;->U:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p4, LD/W;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p4, v0, p0}, LD/W;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LP/c;->X:LD/W;

    .line 25
    .line 26
    iput-object p1, p0, LP/c;->W:LF/s;

    .line 27
    .line 28
    iput-object p3, p0, LP/c;->V:LF/r0;

    .line 29
    .line 30
    iput-object p2, p0, LP/c;->S:Ljava/util/Set;

    .line 31
    .line 32
    new-instance p3, LF/b0;

    .line 33
    .line 34
    invoke-interface {p1}, LF/s;->o()LF/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p3, p4, p1}, LF/G;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LP/c;->Y:LF/b0;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LD/n0;

    .line 59
    .line 60
    iget-object p3, p0, LP/c;->U:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public static d(LN/p;LF/D;LF/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN/p;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX3/n4;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LN/p;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN/p;->l:LN/o;

    .line 11
    .line 12
    new-instance v1, LN/k;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, LN/k;-><init>(LN/p;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LN/o;->g(LF/D;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch LF/C; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    iget-object p0, p2, LF/h0;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LF/f0;

    .line 39
    .line 40
    invoke-interface {p1}, LF/f0;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    return-void
.end method

.method public static k(LD/n0;)LF/D;
    .locals 4

    .line 1
    instance-of v0, p0, LD/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LD/n0;->l:LF/h0;

    .line 6
    .line 7
    invoke-virtual {p0}, LF/h0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, LD/n0;->l:LF/h0;

    .line 13
    .line 14
    iget-object p0, p0, LF/h0;->f:LF/y;

    .line 15
    .line 16
    iget-object p0, p0, LF/y;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LF/D;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()LF/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/c;->m()LF/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(LD/n0;)V
    .locals 2

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/c;->U:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LP/c;->k(LD/n0;)LF/D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LP/c;->T:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LN/p;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LD/n0;->l:LF/h0;

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, LP/c;->d(LN/p;LF/D;LF/h0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/c;->b()LF/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LF/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(LD/n0;)V
    .locals 2

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/c;->T:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LN/p;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LN/p;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP/c;->U:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, LP/c;->k(LD/n0;)LF/D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, LD/n0;->l:LF/h0;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, LP/c;->d(LN/p;LF/D;LF/h0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final i(LD/n0;)V
    .locals 2

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/c;->U:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LP/c;->T:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LN/p;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX3/n4;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LN/p;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LN/p;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic l(LF/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()LF/q;
    .locals 1

    .line 1
    iget-object v0, p0, LP/c;->W:LF/s;

    .line 2
    .line 3
    invoke-interface {v0}, LF/s;->m()LF/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()LA/g;
    .locals 1

    .line 1
    iget-object v0, p0, LP/c;->W:LF/s;

    .line 2
    .line 3
    invoke-interface {v0}, LF/s;->n()LA/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()LF/p;
    .locals 1

    .line 1
    iget-object v0, p0, LP/c;->Y:LF/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LF/n;
    .locals 1

    .line 1
    sget-object v0, LF/o;->a:LU4/c;

    .line 2
    .line 3
    return-object v0
.end method
