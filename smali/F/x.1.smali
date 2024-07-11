.class public final LF/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:LF/U;

.field public c:I

.field public d:Landroid/util/Range;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:LF/V;

.field public h:LF/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF/x;->a:Ljava/util/HashSet;

    invoke-static {}, LF/U;->b()LF/U;

    move-result-object v0

    iput-object v0, p0, LF/x;->b:LF/U;

    const/4 v0, -0x1

    iput v0, p0, LF/x;->c:I

    sget-object v0, LF/f;->e:Landroid/util/Range;

    iput-object v0, p0, LF/x;->d:Landroid/util/Range;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/x;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/x;->f:Z

    invoke-static {}, LF/V;->a()LF/V;

    move-result-object v0

    iput-object v0, p0, LF/x;->g:LF/V;

    return-void
.end method

.method public constructor <init>(LF/y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF/x;->a:Ljava/util/HashSet;

    invoke-static {}, LF/U;->b()LF/U;

    move-result-object v1

    iput-object v1, p0, LF/x;->b:LF/U;

    const/4 v1, -0x1

    iput v1, p0, LF/x;->c:I

    sget-object v1, LF/f;->e:Landroid/util/Range;

    iput-object v1, p0, LF/x;->d:Landroid/util/Range;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LF/x;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, LF/x;->f:Z

    invoke-static {}, LF/V;->a()LF/V;

    move-result-object v2

    iput-object v2, p0, LF/x;->g:LF/V;

    iget-object v2, p1, LF/y;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LF/y;->b:LF/A;

    invoke-static {v0}, LF/U;->j(LF/A;)LF/U;

    move-result-object v0

    iput-object v0, p0, LF/x;->b:LF/U;

    iget v0, p1, LF/y;->c:I

    iput v0, p0, LF/x;->c:I

    iget-object v0, p1, LF/y;->d:Landroid/util/Range;

    iput-object v0, p0, LF/x;->d:Landroid/util/Range;

    iget-object v0, p1, LF/y;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, LF/y;->f:Z

    iput-boolean v0, p0, LF/x;->f:Z

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    iget-object p1, p1, LF/y;->g:LF/l0;

    iget-object v1, p1, LF/l0;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p1, LF/l0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LF/V;

    .line 8
    invoke-direct {p1, v0}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 9
    iput-object p1, p0, LF/x;->g:LF/V;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LF/i;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LF/x;->b(LF/i;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(LF/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/x;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(LF/A;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LF/A;->E()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LF/c;

    .line 20
    .line 21
    iget-object v2, p0, LF/x;->b:LF/U;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, v1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-interface {p1, v1}, LF/A;->m(LF/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v2, Lv/b;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Lv/b;

    .line 41
    .line 42
    check-cast v3, Lv/b;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v3, Lv/b;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, Lv/b;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v3, Lv/b;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v3, Lv/b;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lv/b;->a()Lv/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v3, v3, Lv/b;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v2, Lv/b;->a:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    :cond_1
    iget-object v2, p0, LF/x;->b:LF/U;

    .line 95
    .line 96
    invoke-interface {p1, v1}, LF/A;->R(LF/c;)LF/z;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v1, v4, v3}, LF/U;->k(LF/c;LF/z;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final d()LF/y;
    .locals 12

    .line 1
    new-instance v9, LF/y;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LF/x;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF/x;->b:LF/U;

    .line 11
    .line 12
    invoke-static {v0}, LF/W;->a(LF/T;)LF/W;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, LF/x;->c:I

    .line 17
    .line 18
    iget-object v4, p0, LF/x;->d:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, LF/x;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, LF/x;->f:Z

    .line 28
    .line 29
    sget-object v0, LF/l0;->b:LF/l0;

    .line 30
    .line 31
    new-instance v0, Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LF/x;->g:LF/V;

    .line 37
    .line 38
    iget-object v8, v7, LF/l0;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v7, LF/l0;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v7, LF/l0;

    .line 71
    .line 72
    invoke-direct {v7, v0}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, LF/x;->h:LF/m;

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    invoke-direct/range {v0 .. v8}, LF/y;-><init>(Ljava/util/ArrayList;LF/W;ILandroid/util/Range;Ljava/util/ArrayList;ZLF/l0;LF/m;)V

    .line 79
    .line 80
    .line 81
    return-object v9
.end method
