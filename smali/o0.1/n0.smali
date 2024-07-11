.class public final Lo0/n0;
.super Lo0/s;
.source "SourceFile"


# static fields
.field public static final v:Lp6/a0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lo0/f;

.field public final b:Ljava/lang/Object;

.field public c:Lm6/Z;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Lq0/b;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Set;

.field public o:Lm6/g;

.field public p:Lj2/j;

.field public q:Z

.field public final r:Lp6/a0;

.field public final s:Lm6/c0;

.field public final t:LO5/i;

.field public final u:Lo0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu0/b;->V:Lu0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0/n0;->v:Lp6/a0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/n0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LO5/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/f;

    .line 5
    .line 6
    new-instance v1, Le1/t;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo0/f;-><init>(Le1/t;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0/n0;->a:Lo0/f;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo0/n0;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lq0/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lo0/n0;->g:Lq0/b;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lo0/n0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lo0/n0;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lo0/n0;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lo0/n0;->l:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    sget-object v1, Lo0/h0;->U:Lo0/h0;

    .line 75
    .line 76
    invoke-static {v1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lo0/n0;->r:Lp6/a0;

    .line 81
    .line 82
    sget-object v1, Lm6/w;->T:Lm6/w;

    .line 83
    .line 84
    invoke-interface {p1, v1}, LO5/i;->T(LO5/h;)LO5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lm6/Z;

    .line 89
    .line 90
    new-instance v2, Lm6/c0;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lm6/c0;-><init>(Lm6/Z;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lc0/w;

    .line 96
    .line 97
    const/16 v3, 0xb

    .line 98
    .line 99
    invoke-direct {v1, v3, p0}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lm6/i0;->S(LX5/c;)Lm6/I;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lo0/n0;->s:Lm6/c0;

    .line 106
    .line 107
    invoke-interface {p1, v0}, LO5/i;->I(LO5/i;)LO5/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v2}, LO5/i;->I(LO5/i;)LO5/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lo0/n0;->t:LO5/i;

    .line 116
    .line 117
    new-instance p1, Lo0/M;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-direct {p1, v0}, Lo0/M;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lo0/n0;->u:Lo0/M;

    .line 124
    .line 125
    return-void
.end method

.method public static final D(Ljava/util/ArrayList;Lo0/n0;Lo0/u;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo0/n0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lo0/n0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo0/P;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static synthetic G(Lo0/n0;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lo0/n0;->F(Ljava/lang/Exception;Lo0/u;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p(Lo0/n0;LO5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/n0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lm6/h;

    .line 8
    .line 9
    invoke-static {p1}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lm6/h;-><init>(ILO5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lm6/h;->v()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lo0/n0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lo0/n0;->o:Lm6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, LK5/y;->a:LK5/y;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lm6/h;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lm6/h;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, LP5/a;->S:LP5/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, LK5/y;->a:LK5/y;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :goto_1
    return-object p0
.end method

.method public static final q(Lo0/n0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/n0;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lo0/n0;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    const-string v3, "<this>"

    .line 24
    .line 25
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v3, v4}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lo0/n0;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v2

    .line 72
    :goto_1
    if-ge v5, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lo0/P;

    .line 79
    .line 80
    iget-object v7, p0, Lo0/n0;->l:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, LK5/i;

    .line 87
    .line 88
    invoke-direct {v8, v6, v7}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    iget-object p0, p0, Lo0/n0;->l:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v1, LL5/u;->S:LL5/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :goto_2
    monitor-exit v0

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_3
    if-ge v2, p0, :cond_3

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LK5/i;

    .line 119
    .line 120
    iget-object v3, v0, LK5/i;->S:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lo0/P;

    .line 123
    .line 124
    iget-object v0, v0, LK5/i;->T:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lo0/O;

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    return-void

    .line 132
    :goto_4
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public static final r(Lo0/n0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo0/n0;->y()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final s(Lo0/n0;Lo0/u;Lq0/b;)Lo0/u;
    .locals 8

    .line 1
    iget-object v0, p1, Lo0/u;->j0:Lo0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo0/p;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p1, Lo0/u;->k0:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object p0, p0, Lo0/n0;->n:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lc0/w;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {p0, v2, p1}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Li3/b;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, p1, v3, p2}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ly0/c;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Ly0/c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Ly0/c;->B(LX5/c;LX5/c;)Ly0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Ly0/g;->j()Ly0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-virtual {p2}, Lq0/b;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v0, :cond_4

    .line 68
    .line 69
    iget-object v3, p1, Lo0/u;->j0:Lo0/p;

    .line 70
    .line 71
    iget-boolean v4, v3, Lo0/p;->E:Z

    .line 72
    .line 73
    xor-int/2addr v4, v0

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iput-boolean v0, v3, Lo0/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :try_start_2
    iget-object v4, p2, Lq0/b;->T:[Ljava/lang/Object;

    .line 80
    .line 81
    iget p2, p2, Lq0/b;->S:I

    .line 82
    .line 83
    move v5, v0

    .line 84
    :goto_1
    if-ge v5, p2, :cond_2

    .line 85
    .line 86
    aget-object v6, v4, v5

    .line 87
    .line 88
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 89
    .line 90
    invoke-static {v7, v6}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lo0/u;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_3
    iput-boolean v0, v3, Lo0/p;->E:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    iput-boolean v0, v3, Lo0/p;->E:Z

    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    const-string p1, "Preparing a composition while composing is not supported"

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lo0/q;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lo0/u;->v()Z

    .line 117
    .line 118
    .line 119
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lo0/n0;->v(Ly0/c;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object p1, v1

    .line 130
    :goto_3
    move-object v1, p1

    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_5
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    invoke-static {p0}, Lo0/n0;->v(Ly0/c;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    :goto_4
    return-object v1
.end method

.method public static final t(Lo0/n0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/n0;->g:Lq0/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq0/b;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v3

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lo0/n0;->y()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    move v2, v3

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Lo0/n0;->g:Lq0/b;

    .line 33
    .line 34
    new-instance v4, Lq0/b;

    .line 35
    .line 36
    invoke-direct {v4}, Lq0/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lo0/n0;->g:Lq0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lo0/n0;->A()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    monitor-exit v0

    .line 50
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lo0/u;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lo0/u;->x(Lq0/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lo0/n0;->r:Lp6/a0;

    .line 67
    .line 68
    invoke-virtual {v6}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lo0/h0;

    .line 73
    .line 74
    sget-object v7, Lo0/h0;->T:Lo0/h0;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v0, Lq0/b;

    .line 88
    .line 89
    invoke-direct {v0}, Lq0/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lo0/n0;->g:Lq0/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_4
    invoke-virtual {p0}, Lo0/n0;->x()Lm6/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/2addr v1, v3

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Lo0/n0;->y()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    return v2

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    monitor-exit v0

    .line 134
    throw p0

    .line 135
    :goto_3
    iget-object v2, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_5
    iget-object p0, p0, Lo0/n0;->g:Lq0/b;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lq0/b;->d(Lq0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    monitor-exit v2

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    monitor-exit v2

    .line 147
    throw p0

    .line 148
    :catchall_3
    move-exception p0

    .line 149
    monitor-exit v0

    .line 150
    throw p0

    .line 151
    :catchall_4
    move-exception p0

    .line 152
    monitor-exit v0

    .line 153
    throw p0
.end method

.method public static final u(Lo0/n0;Lm6/Z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/n0;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lo0/n0;->r:Lp6/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo0/h0;

    .line 15
    .line 16
    sget-object v2, Lo0/h0;->T:Lo0/h0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lo0/n0;->c:Lm6/Z;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lo0/n0;->c:Lm6/Z;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo0/n0;->x()Lm6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Recomposer shut down"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static v(Ly0/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly0/c;->v()Ly0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ly0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Ly0/c;->c()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/n0;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo0/n0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LL5/u;->S:LL5/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lo0/n0;->f:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo0/n0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final C(Lo0/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/n0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lo0/P;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v0, p0, p1}, Lo0/n0;->D(Ljava/util/ArrayList;Lo0/n0;Lo0/u;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lo0/n0;->E(Ljava/util/List;Lq0/b;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final E(Ljava/util/List;Lq0/b;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lo0/P;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lo0/u;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Lo0/u;->j0:Lo0/p;

    .line 87
    .line 88
    iget-boolean v6, v6, Lo0/p;->E:Z

    .line 89
    .line 90
    xor-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    invoke-static {v6}, Lo0/q;->R(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lc0/w;

    .line 96
    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    invoke-direct {v6, v7, v5}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Li3/b;

    .line 103
    .line 104
    const/16 v8, 0xe

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v5, v8, v9}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, Ly0/c;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    check-cast v8, Ly0/c;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v8, v11

    .line 124
    :goto_2
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Ly0/c;->B(LX5/c;LX5/c;)Ly0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, Ly0/g;->j()Ly0/g;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    :try_start_1
    iget-object v8, v1, Lo0/n0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_5

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lo0/P;

    .line 160
    .line 161
    iget-object v15, v1, Lo0/n0;->k:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v16, :cond_4

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, LL5/r;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_3

    .line 183
    .line 184
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object/from16 v15, v17

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object v15, v11

    .line 191
    :goto_4
    new-instance v3, LK5/i;

    .line 192
    .line 193
    invoke-direct {v3, v14, v15}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :try_start_3
    monitor-exit v8

    .line 205
    invoke-virtual {v5, v10}, Lo0/u;->p(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-static {v7}, Ly0/g;->p(Ly0/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lo0/n0;->v(Ly0/c;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :goto_5
    :try_start_5
    monitor-exit v8

    .line 219
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :goto_6
    :try_start_6
    invoke-static {v7}, Ly0/g;->p(Ly0/g;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    invoke-static {v6}, Lo0/n0;->v(Ly0/c;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v0}, LL5/l;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final F(Ljava/lang/Exception;Lo0/u;Z)V
    .locals 3

    .line 1
    const/4 p3, 0x4

    .line 2
    sget-object v0, Lo0/n0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Lo0/j;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    sget v2, Lo0/a;->b:I

    .line 26
    .line 27
    const-string v2, "ComposeInternal"

    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo0/n0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lq0/b;

    .line 43
    .line 44
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lo0/n0;->g:Lq0/b;

    .line 48
    .line 49
    iget-object v1, p0, Lo0/n0;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lo0/n0;->k:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo0/n0;->l:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lj2/j;

    .line 65
    .line 66
    invoke-direct {v1, p3, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lo0/n0;->p:Lj2/j;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lo0/n0;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lo0/n0;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lo0/n0;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lo0/n0;->f:Ljava/util/List;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lo0/n0;->x()Lm6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v0

    .line 110
    throw p1

    .line 111
    :cond_3
    iget-object p2, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p2

    .line 114
    :try_start_1
    iget-object v0, p0, Lo0/n0;->p:Lj2/j;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Lj2/j;

    .line 119
    .line 120
    invoke-direct {v0, p3, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lo0/n0;->p:Lj2/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :try_start_2
    iget-object p1, v0, Lj2/j;->T:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Exception;

    .line 132
    .line 133
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :goto_2
    monitor-exit p2

    .line 135
    throw p1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo0/n0;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lo0/n0;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0/n0;->x()Lm6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LO5/d;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public final a(Lo0/u;Lw0/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo0/u;->j0:Lo0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo0/p;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, Lc0/w;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-direct {v2, v3, p1}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Li3/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    invoke-direct {v3, p1, v5, v4}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    instance-of v6, v5, Ly0/c;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    check-cast v5, Ly0/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v4

    .line 33
    :goto_0
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5, v2, v3}, Ly0/c;->B(LX5/c;LX5/c;)Ly0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    invoke-virtual {p1, p2}, Lo0/u;->k(Lw0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-static {v2}, Lo0/n0;->v(Ly0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ly0/g;->m()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_5
    iget-object v2, p0, Lo0/n0;->r:Lp6/a0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lo0/h0;

    .line 73
    .line 74
    sget-object v3, Lo0/h0;->T:Lo0/h0;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lo0/n0;->A()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lo0/n0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lo0/n0;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    monitor-exit p2

    .line 103
    :try_start_6
    invoke-virtual {p0, p1}, Lo0/n0;->C(Lo0/u;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    .line 105
    .line 106
    :try_start_7
    invoke-virtual {p1}, Lo0/u;->f()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lo0/u;->h()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ly0/g;->m()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const/4 p2, 0x6

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p0, p1, v0, p2}, Lo0/n0;->G(Lo0/n0;Ljava/lang/Exception;ZI)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_1
    move-exception p2

    .line 130
    invoke-virtual {p0, p2, p1, v1}, Lo0/n0;->F(Ljava/lang/Exception;Lo0/u;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit p2

    .line 135
    throw p1

    .line 136
    :catch_2
    move-exception p2

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p2

    .line 139
    :try_start_8
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    :catchall_2
    move-exception p2

    .line 144
    :try_start_9
    invoke-static {v2}, Lo0/n0;->v(Ly0/c;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 160
    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Lo0/n0;->F(Ljava/lang/Exception;Lo0/u;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final g()LO5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/n0;->t:LO5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lo0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo0/n0;->x()Lm6/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LO5/d;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final i(Lo0/P;)Lo0/O;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/n0;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo0/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lo0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/n0;->n:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo0/n0;->n:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final o(Lo0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/n0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lo0/n0;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo0/n0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/n0;->r:Lp6/a0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo0/h0;

    .line 11
    .line 12
    sget-object v2, Lo0/h0;->W:Lo0/h0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lo0/n0;->r:Lp6/a0;

    .line 21
    .line 22
    sget-object v2, Lo0/h0;->T:Lo0/h0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    iget-object v0, p0, Lo0/n0;->s:Lm6/c0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lm6/i0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final x()Lm6/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/n0;->r:Lp6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo0/h0;

    .line 8
    .line 9
    sget-object v2, Lo0/h0;->T:Lo0/h0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lo0/n0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lo0/n0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo0/n0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LL5/u;->S:LL5/u;

    .line 30
    .line 31
    iput-object v0, p0, Lo0/n0;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lq0/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lq0/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo0/n0;->g:Lq0/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lo0/n0;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lo0/n0;->o:Lm6/g;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lm6/g;->m(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Lo0/n0;->o:Lm6/g;

    .line 59
    .line 60
    iput-object v5, p0, Lo0/n0;->p:Lj2/j;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Lo0/n0;->p:Lj2/j;

    .line 64
    .line 65
    sget-object v6, Lo0/h0;->X:Lo0/h0;

    .line 66
    .line 67
    sget-object v7, Lo0/h0;->U:Lo0/h0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lo0/n0;->c:Lm6/Z;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lq0/b;

    .line 77
    .line 78
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lo0/n0;->g:Lq0/b;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lo0/n0;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v7, Lo0/h0;->V:Lo0/h0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lo0/n0;->g:Lq0/b;

    .line 104
    .line 105
    invoke-virtual {v1}, Lq0/b;->o()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    xor-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lo0/n0;->y()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v7, Lo0/h0;->W:Lo0/h0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_0
    move-object v7, v6

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-ne v7, v6, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lo0/n0;->o:Lm6/g;

    .line 144
    .line 145
    iput-object v5, p0, Lo0/n0;->o:Lm6/g;

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    :cond_7
    return-object v5
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo0/n0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/n0;->a:Lo0/f;

    .line 6
    .line 7
    iget-object v1, v0, Lo0/f;->T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lo0/f;->V:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    monitor-exit v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/n0;->g:Lq0/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq0/b;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lo0/n0;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo0/n0;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method
