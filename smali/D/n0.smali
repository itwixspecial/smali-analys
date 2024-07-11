.class public abstract LD/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:LF/o0;

.field public final e:LF/o0;

.field public f:LF/o0;

.field public g:LF/f;

.field public h:LF/o0;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:LF/s;

.field public l:LF/h0;


# direct methods
.method public constructor <init>(LF/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/n0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD/n0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, LD/n0;->c:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LD/n0;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static {}, LF/h0;->a()LF/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LD/n0;->l:LF/h0;

    .line 33
    .line 34
    iput-object p1, p0, LD/n0;->e:LF/o0;

    .line 35
    .line 36
    iput-object p1, p0, LD/n0;->f:LF/o0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(LF/h0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LD/n0;->l:LF/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, LF/h0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LF/D;

    .line 22
    .line 23
    iget-object v1, v0, LF/D;->j:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LF/D;->j:Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final a(LF/s;LF/o0;LF/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LD/n0;->k:LF/s;

    .line 5
    .line 6
    iget-object v1, p0, LD/n0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, p0, LD/n0;->d:LF/o0;

    .line 13
    .line 14
    iput-object p3, p0, LD/n0;->h:LF/o0;

    .line 15
    .line 16
    invoke-interface {p1}, LF/s;->m()LF/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LD/n0;->d:LF/o0;

    .line 21
    .line 22
    iget-object p3, p0, LD/n0;->h:LF/o0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, LD/n0;->l(LF/q;LF/o0;LF/o0;)LF/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LD/n0;->f:LF/o0;

    .line 29
    .line 30
    invoke-interface {p1}, LJ/m;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LD/n0;->p()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final b()LF/s;
    .locals 2

    .line 1
    iget-object v0, p0, LD/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/n0;->k:LF/s;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()LF/p;
    .locals 2

    .line 1
    iget-object v0, p0, LD/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/n0;->k:LF/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LF/p;->f:Lh5/a;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, LF/s;->o()LF/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD/n0;->b()LF/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LF/s;->m()LF/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LF/q;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract e(ZLF/r0;)LF/o0;
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LD/n0;->f:LF/o0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, LJ/k;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public g(LF/s;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, LF/s;->m()LF/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD/n0;->f:LF/o0;

    .line 6
    .line 7
    check-cast v1, LF/L;

    .line 8
    .line 9
    invoke-interface {v1}, LF/L;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, LF/q;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, LF/s;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    neg-int p1, v0

    .line 26
    sget-object p2, LG/f;->a:Landroid/graphics/RectF;

    .line 27
    .line 28
    rem-int/lit16 p1, p1, 0x168

    .line 29
    .line 30
    add-int/lit16 p1, p1, 0x168

    .line 31
    .line 32
    rem-int/lit16 v0, p1, 0x168

    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract i(LF/A;)LF/n0;
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD/n0;->b()LF/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LD/n0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k(LF/s;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD/n0;->f:LF/o0;

    .line 2
    .line 3
    check-cast v0, LF/L;

    .line 4
    .line 5
    invoke-interface {v0}, LF/L;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LF/s;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v1, "Unknown mirrorMode: "

    .line 25
    .line 26
    invoke-static {v1, v0}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final l(LF/q;LF/o0;LF/o0;)LF/o0;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LF/U;->j(LF/A;)LF/U;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, LJ/k;->E:LF/c;

    .line 8
    .line 9
    iget-object v1, p3, LF/W;->S:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LF/U;->b()LF/U;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    sget-object v0, LF/L;->i:LF/c;

    .line 20
    .line 21
    iget-object v1, p0, LD/n0;->e:LF/o0;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LF/A;->L(LF/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p3, LF/W;->S:Ljava/util/TreeMap;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LF/L;->m:LF/c;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LF/A;->L(LF/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v0, LF/L;->q:LF/c;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, LF/L;->q:LF/c;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LF/A;->L(LF/c;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, LF/L;->o:LF/c;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v0}, LF/A;->m(LF/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LO/b;

    .line 71
    .line 72
    iget-object v0, v0, LO/b;->b:LO/c;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v1}, LF/A;->E()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LF/c;

    .line 98
    .line 99
    invoke-static {p3, p3, v1, v3}, LA0/j;->E(LF/U;LF/A;LF/A;LF/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, LF/A;->E()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LF/c;

    .line 124
    .line 125
    iget-object v3, v1, LF/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, LJ/k;->E:LF/c;

    .line 128
    .line 129
    iget-object v4, v4, LF/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {p3, p3, p2, v1}, LA0/j;->E(LF/U;LF/A;LF/A;LF/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p2, LF/L;->m:LF/c;

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    sget-object p2, LF/L;->i:LF/c;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object p2, LF/L;->q:LF/c;

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p3, p2}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, LO/b;

    .line 174
    .line 175
    iget p2, p2, LO/b;->c:I

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    sget-object p2, LF/o0;->z:LF/c;

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p3, p2, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0, p3}, LD/n0;->i(LF/A;)LF/n0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p2}, LD/n0;->r(LF/q;LF/n0;)LF/o0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LD/n0;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, LD/n0;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/n0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LF/s;

    .line 18
    .line 19
    invoke-interface {v1, p0}, LF/s;->h(LD/n0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, LD/n0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LD/n0;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LF/s;

    .line 30
    .line 31
    invoke-interface {v1, p0}, LF/s;->i(LD/n0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LF/s;

    .line 50
    .line 51
    invoke-interface {v1, p0}, LF/s;->c(LD/n0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(LF/q;LF/n0;)LF/o0;
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u(LF/A;)LF/f;
.end method

.method public abstract v(LF/f;)LF/f;
.end method

.method public abstract w()V
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LD/n0;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public y(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/n0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final z(LF/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/n0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/n0;->f:LF/o0;

    .line 5
    .line 6
    invoke-interface {v0}, LJ/m;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD/n0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LD/n0;->k:LF/s;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, LX3/x5;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LD/n0;->k:LF/s;

    .line 23
    .line 24
    iget-object v1, p0, LD/n0;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LD/n0;->k:LF/s;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object p1, p0, LD/n0;->g:LF/f;

    .line 34
    .line 35
    iput-object p1, p0, LD/n0;->i:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, p0, LD/n0;->e:LF/o0;

    .line 38
    .line 39
    iput-object v0, p0, LD/n0;->f:LF/o0;

    .line 40
    .line 41
    iput-object p1, p0, LD/n0;->d:LF/o0;

    .line 42
    .line 43
    iput-object p1, p0, LD/n0;->h:LF/o0;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
