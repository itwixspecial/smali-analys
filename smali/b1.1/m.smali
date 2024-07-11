.class public final Lb1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/m;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/a;

.field public final d:Lb1/i;

.field public e:Z

.field public f:Lb1/m;

.field public final g:I


# direct methods
.method public constructor <init>(LA0/m;ZLandroidx/compose/ui/node/a;Lb1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/m;->a:LA0/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/m;->d:Lb1/i;

    .line 11
    .line 12
    iget p1, p3, Landroidx/compose/ui/node/a;->T:I

    .line 13
    .line 14
    iput p1, p0, Lb1/m;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lb1/f;LX5/c;)Lb1/m;
    .locals 5

    .line 1
    new-instance v0, Lb1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb1/i;->T:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lb1/i;->U:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb1/m;

    .line 15
    .line 16
    new-instance v3, Lb1/l;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lb1/l;-><init>(LX5/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v4, p0, Lb1/m;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lb1/m;-><init>(LA0/m;ZLandroidx/compose/ui/node/a;Lb1/i;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lb1/m;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lb1/m;->f:Lb1/m;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->s()Lq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lq0/f;->U:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lq0/f;->S:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LV0/T;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p0, Lb1/m;->b:Z

    .line 33
    .line 34
    invoke-static {v2, v3}, LY3/E2;->a(Landroidx/compose/ui/node/a;Z)Lb1/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2, p2}, Lb1/m;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final c()LV0/Y;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lb1/m;->i()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb1/m;->c()LV0/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    invoke-static {v0}, LY3/E2;->b(Landroidx/compose/ui/node/a;)LV0/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lb1/m;->a:LA0/m;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb1/m;->m(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lb1/m;

    .line 17
    .line 18
    invoke-virtual {v3}, Lb1/m;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Lb1/m;->d:Lb1/i;

    .line 29
    .line 30
    iget-boolean v4, v4, Lb1/i;->U:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lb1/m;->d(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()LF0/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb1/m;->c()LV0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LV0/Y;->A0()LA0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LA0/m;->e0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LT0/a0;->h(LT0/r;)LT0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, LT0/r;->l(LT0/r;Z)LF0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, LF0/d;->e:LF0/d;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final f()LF0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1/m;->c()LV0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LV0/Y;->A0()LA0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LA0/m;->e0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LT0/a0;->f(LT0/r;)LF0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, LF0/d;->e:LF0/d;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb1/m;->d:Lb1/i;

    .line 4
    .line 5
    iget-boolean p1, p1, Lb1/i;->U:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LL5/u;->S:LL5/u;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb1/m;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lb1/m;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lb1/m;->m(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h()Lb1/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb1/m;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb1/m;->d:Lb1/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lb1/i;

    .line 13
    .line 14
    invoke-direct {v0}, Lb1/i;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, Lb1/i;->T:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Lb1/i;->T:Z

    .line 20
    .line 21
    iget-boolean v2, v1, Lb1/i;->U:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lb1/i;->U:Z

    .line 24
    .line 25
    iget-object v2, v0, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v1, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lb1/m;->l(Lb1/i;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
.end method

.method public final i()Lb1/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/m;->f:Lb1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    iget-boolean v2, p0, Lb1/m;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->n()Lb1/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v4, Lb1/i;->T:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    :cond_1
    if-eqz v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v3, v0

    .line 41
    :goto_1
    if-nez v3, :cond_6

    .line 42
    .line 43
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    iget-object v4, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, LV0/T;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v3, v0

    .line 62
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_7
    invoke-static {v3, v2}, LY3/E2;->a(Landroidx/compose/ui/node/a;Z)Lb1/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/m;->d:Lb1/i;

    .line 6
    .line 7
    iget-boolean v0, v0, Lb1/i;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb1/m;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Lb1/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v3, Lb1/i;->T:Z

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v1, v0

    .line 53
    :cond_3
    return v1
.end method

.method public final l(Lb1/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb1/m;->d:Lb1/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb1/i;->U:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lb1/m;->m(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lb1/m;

    .line 23
    .line 24
    invoke-virtual {v3}, Lb1/m;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Lb1/m;->d:Lb1/i;

    .line 31
    .line 32
    iget-object v4, v4, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lb1/s;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, p1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 71
    .line 72
    invoke-static {v9, v6}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v6, Lb1/s;->b:LX5/e;

    .line 76
    .line 77
    invoke-interface {v9, v8, v5}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, p1}, Lb1/m;->l(Lb1/i;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final m(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb1/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LL5/u;->S:LL5/u;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lb1/m;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    sget-object p1, Lb1/p;->t:Lb1/s;

    .line 21
    .line 22
    iget-object v1, p0, Lb1/m;->d:Lb1/i;

    .line 23
    .line 24
    invoke-static {v1, p1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lb1/f;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v1, Lb1/i;->T:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, LB6/V;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v2, v3, p1}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lb1/m;->a(Lb1/f;LX5/c;)Lb1/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lb1/p;->b:Lb1/s;

    .line 59
    .line 60
    iget-object v2, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-boolean v1, v1, Lb1/i;->T:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object p1, v1

    .line 100
    :goto_0
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance v2, LH2/h;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, p1, v3}, LH2/h;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lb1/m;->a(Lb1/f;LX5/c;)Lb1/m;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v0
.end method
