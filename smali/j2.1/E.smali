.class public final Lj2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lg/e;

.field public B:Lg/e;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lj2/H;

.field public final M:LB3/e;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LS4/u;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lj2/w;

.field public g:Ld/K;

.field public final h:Ld/L;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Le5/d;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lj2/x;

.field public final o:Lj2/x;

.field public final p:Lj2/x;

.field public final q:Lj2/x;

.field public final r:Lj2/y;

.field public s:I

.field public t:Lj2/r;

.field public u:LY3/g4;

.field public v:Lj2/p;

.field public w:Lj2/p;

.field public final x:Lj2/z;

.field public final y:LW3/v;

.field public z:Lg/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LS4/u;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, LS4/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj2/E;->c:LS4/u;

    .line 19
    .line 20
    new-instance v0, Lj2/w;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj2/w;-><init>(Lj2/E;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj2/E;->f:Lj2/w;

    .line 26
    .line 27
    new-instance v0, Ld/L;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p0}, Ld/L;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj2/E;->h:Ld/L;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lj2/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lj2/E;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lj2/E;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    new-instance v0, Le5/d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Le5/d;-><init>(Lj2/E;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lj2/E;->l:Le5/d;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lj2/E;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Lj2/x;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Lj2/x;-><init>(Lj2/E;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lj2/E;->n:Lj2/x;

    .line 93
    .line 94
    new-instance v0, Lj2/x;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Lj2/x;-><init>(Lj2/E;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lj2/E;->o:Lj2/x;

    .line 101
    .line 102
    new-instance v0, Lj2/x;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Lj2/x;-><init>(Lj2/E;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lj2/E;->p:Lj2/x;

    .line 109
    .line 110
    new-instance v0, Lj2/x;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, v1}, Lj2/x;-><init>(Lj2/E;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lj2/E;->q:Lj2/x;

    .line 117
    .line 118
    new-instance v0, Lj2/y;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lj2/y;-><init>(Lj2/E;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lj2/E;->r:Lj2/y;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lj2/E;->s:I

    .line 127
    .line 128
    new-instance v0, Lj2/z;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lj2/z;-><init>(Lj2/E;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lj2/E;->x:Lj2/z;

    .line 134
    .line 135
    new-instance v0, LW3/v;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lj2/E;->y:LW3/v;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lj2/E;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, LB3/e;

    .line 150
    .line 151
    const/16 v1, 0x13

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lj2/E;->M:LB3/e;

    .line 157
    .line 158
    return-void
.end method

.method public static H(Lj2/p;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lj2/p;->l0:Lj2/E;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/E;->c:LS4/u;

    .line 4
    .line 5
    invoke-virtual {p0}, LS4/u;->x()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj2/p;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lj2/E;->H(Lj2/p;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static J(Lj2/p;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lj2/p;->t0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lj2/p;->j0:Lj2/E;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lj2/p;->m0:Lj2/p;

    .line 14
    .line 15
    invoke-static {p0}, Lj2/E;->J(Lj2/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static K(Lj2/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lj2/p;->j0:Lj2/E;

    .line 6
    .line 7
    iget-object v2, v1, Lj2/E;->w:Lj2/p;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lj2/p;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lj2/E;->v:Lj2/p;

    .line 16
    .line 17
    invoke-static {p0}, Lj2/E;->K(Lj2/p;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static a0(Lj2/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lj2/p;->q0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lj2/p;->q0:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lj2/p;->z0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lj2/p;->z0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Lj2/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 2
    .line 3
    iget-object v1, v0, LS4/u;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lj2/p;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lj2/p;->n0:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LS4/u;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj2/K;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Lj2/K;->c:Lj2/p;

    .line 58
    .line 59
    iget v1, v3, Lj2/p;->n0:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final B(Ljava/lang/String;)Lj2/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 2
    .line 3
    iget-object v1, v0, LS4/u;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lj2/p;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lj2/p;->p0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LS4/u;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lj2/K;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lj2/K;->c:Lj2/p;

    .line 62
    .line 63
    iget-object v1, v3, Lj2/p;->p0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    return-object v3
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2/E;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    check-cast v1, Lj2/g;

    .line 20
    .line 21
    iget-boolean v2, v1, Lj2/g;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lj2/g;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lj2/g;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final D(Lj2/p;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lj2/p;->v0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lj2/p;->o0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lj2/E;->u:LY3/g4;

    .line 13
    .line 14
    invoke-virtual {v0}, LY3/g4;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lj2/E;->u:LY3/g4;

    .line 21
    .line 22
    iget p1, p1, Lj2/p;->o0:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LY3/g4;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final E()Lj2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/E;->v:Lj2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj2/p;->j0:Lj2/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/E;->E()Lj2/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lj2/E;->x:Lj2/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()LW3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/E;->v:Lj2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj2/p;->j0:Lj2/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/E;->F()LW3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lj2/E;->y:LW3/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G(Lj2/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lj2/p;->q0:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lj2/p;->q0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lj2/p;->z0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lj2/p;->z0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lj2/E;->Z(Lj2/p;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/E;->v:Lj2/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj2/p;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj2/E;->v:Lj2/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj2/E;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/E;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lj2/E;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final M(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lj2/E;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lj2/E;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Lj2/E;->c:LS4/u;

    .line 27
    .line 28
    iget-object p2, p1, LS4/u;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LS4/u;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj2/p;

    .line 51
    .line 52
    iget-object v0, v0, Lj2/p;->W:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lj2/K;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lj2/K;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj2/K;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lj2/K;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lj2/K;->c:Lj2/p;

    .line 92
    .line 93
    iget-boolean v2, v1, Lj2/p;->d0:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lj2/p;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LS4/u;->G(Lj2/K;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lj2/E;->b0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lj2/E;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lj2/E;->t:Lj2/r;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Lj2/E;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lj2/r;->W:Lj2/s;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lj2/E;->D:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj2/E;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lj2/E;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lj2/E;->L:Lj2/H;

    .line 12
    .line 13
    iput-boolean v0, v1, Lj2/H;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 16
    .line 17
    invoke-virtual {v0}, LS4/u;->y()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lj2/p;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lj2/p;->l0:Lj2/E;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj2/E;->N()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lj2/E;->P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj2/E;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lj2/E;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lj2/E;->w:Lj2/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lj2/p;->k()Lj2/E;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj2/E;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lj2/E;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lj2/E;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lj2/E;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lj2/E;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lj2/E;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lj2/E;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lj2/E;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lj2/E;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lj2/E;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj2/E;->d0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lj2/E;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lj2/E;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lj2/E;->b0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lj2/E;->c:LS4/u;

    .line 67
    .line 68
    iget-object p2, p2, LS4/u;->T:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lj2/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lj2/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lj2/a;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Lj2/a;->r:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lj2/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final R(Lj2/p;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lj2/p;->i0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lj2/p;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Lj2/p;->r0:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 50
    .line 51
    iget-object v2, v0, LS4/u;->S:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, v0, LS4/u;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lj2/p;->c0:Z

    .line 66
    .line 67
    invoke-static {p1}, Lj2/E;->H(Lj2/p;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Lj2/E;->D:Z

    .line 74
    .line 75
    :cond_2
    iput-boolean v1, p1, Lj2/p;->d0:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lj2/E;->Z(Lj2/p;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lj2/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lj2/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lj2/E;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lj2/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lj2/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lj2/E;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lj2/E;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lj2/E;->t:Lj2/r;

    .line 40
    .line 41
    iget-object v5, v5, Lj2/r;->T:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lj2/E;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lj2/E;->t:Lj2/r;

    .line 101
    .line 102
    iget-object v6, v6, Lj2/r;->T:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lj2/E;->c:LS4/u;

    .line 122
    .line 123
    iget-object v4, v3, LS4/u;->U:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lj2/F;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v4, v3, LS4/u;->T:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lj2/F;->S:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x2

    .line 162
    iget-object v8, v0, Lj2/E;->l:Le5/d;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const-string v10, "): "

    .line 166
    .line 167
    const-string v11, "FragmentManager"

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6, v9}, LS4/u;->K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lj2/J;

    .line 188
    .line 189
    iget-object v12, v0, Lj2/E;->L:Lj2/H;

    .line 190
    .line 191
    iget-object v9, v9, Lj2/J;->T:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, Lj2/H;->d:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lj2/p;

    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v12, Lj2/K;

    .line 227
    .line 228
    invoke-direct {v12, v8, v3, v9, v6}, Lj2/K;-><init>(Le5/d;LS4/u;Lj2/p;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v8, Lj2/K;

    .line 233
    .line 234
    iget-object v9, v0, Lj2/E;->t:Lj2/r;

    .line 235
    .line 236
    iget-object v9, v9, Lj2/r;->T:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual/range {p0 .. p0}, Lj2/E;->E()Lj2/z;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, Lj2/E;->l:Le5/d;

    .line 247
    .line 248
    iget-object v14, v0, Lj2/E;->c:LS4/u;

    .line 249
    .line 250
    move-object v12, v8

    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, Lj2/K;-><init>(Le5/d;LS4/u;Ljava/lang/ClassLoader;Lj2/z;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v8, v12, Lj2/K;->c:Lj2/p;

    .line 257
    .line 258
    iput-object v6, v8, Lj2/p;->T:Landroid/os/Bundle;

    .line 259
    .line 260
    iput-object v0, v8, Lj2/p;->j0:Lj2/E;

    .line 261
    .line 262
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "restoreSaveState: active ("

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v8, Lj2/p;->W:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v6, v0, Lj2/E;->t:Lj2/r;

    .line 294
    .line 295
    iget-object v6, v6, Lj2/r;->T:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v12, v6}, Lj2/K;->l(Ljava/lang/ClassLoader;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v12}, LS4/u;->F(Lj2/K;)V

    .line 305
    .line 306
    .line 307
    iget v6, v0, Lj2/E;->s:I

    .line 308
    .line 309
    iput v6, v12, Lj2/K;->e:I

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_9
    iget-object v2, v0, Lj2/E;->L:Lj2/H;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v2, v2, Lj2/H;->d:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v6, 0x1

    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lj2/p;

    .line 345
    .line 346
    iget-object v12, v5, Lj2/p;->W:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_a

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_b

    .line 360
    .line 361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v13, "Discarding retained Fragment "

    .line 364
    .line 365
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v13, " that was not found in the set of active Fragments "

    .line 372
    .line 373
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v13, v1, Lj2/F;->S:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v12, v0, Lj2/E;->L:Lj2/H;

    .line 389
    .line 390
    invoke-virtual {v12, v5}, Lj2/H;->i(Lj2/p;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v5, Lj2/p;->j0:Lj2/E;

    .line 394
    .line 395
    new-instance v12, Lj2/K;

    .line 396
    .line 397
    invoke-direct {v12, v8, v3, v5}, Lj2/K;-><init>(Le5/d;LS4/u;Lj2/p;)V

    .line 398
    .line 399
    .line 400
    iput v6, v12, Lj2/K;->e:I

    .line 401
    .line 402
    invoke-virtual {v12}, Lj2/K;->j()V

    .line 403
    .line 404
    .line 405
    iput-boolean v6, v5, Lj2/p;->d0:Z

    .line 406
    .line 407
    invoke-virtual {v12}, Lj2/K;->j()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    iget-object v2, v1, Lj2/F;->T:Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v4, v3, LS4/u;->S:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, LS4/u;->t(Ljava/lang/String;)Lj2/p;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_d

    .line 449
    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v12, "restoreSaveState: added ("

    .line 453
    .line 454
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v3, v5}, LS4/u;->d(Lj2/p;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v2, "No instantiated fragment for ("

    .line 480
    .line 481
    const-string v3, ")"

    .line 482
    .line 483
    invoke-static {v2, v4, v3}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_f
    iget-object v2, v1, Lj2/F;->U:[Lj2/b;

    .line 492
    .line 493
    if-eqz v2, :cond_17

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v5, v1, Lj2/F;->U:[Lj2/b;

    .line 498
    .line 499
    array-length v5, v5

    .line 500
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_6
    iget-object v5, v1, Lj2/F;->U:[Lj2/b;

    .line 507
    .line 508
    array-length v8, v5

    .line 509
    if-ge v2, v8, :cond_16

    .line 510
    .line 511
    aget-object v5, v5, v2

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v8, Lj2/a;

    .line 517
    .line 518
    invoke-direct {v8, v0}, Lj2/a;-><init>(Lj2/E;)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    :goto_7
    iget-object v13, v5, Lj2/b;->S:[I

    .line 524
    .line 525
    array-length v14, v13

    .line 526
    if-ge v9, v14, :cond_12

    .line 527
    .line 528
    new-instance v14, Lj2/L;

    .line 529
    .line 530
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v15, v9, 0x1

    .line 534
    .line 535
    aget v4, v13, v9

    .line 536
    .line 537
    iput v4, v14, Lj2/L;->a:I

    .line 538
    .line 539
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_10

    .line 544
    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v7, "Instantiate "

    .line 548
    .line 549
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v7, " op #"

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v7, " base fragment #"

    .line 564
    .line 565
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    aget v7, v13, v15

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    :cond_10
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v7, v5, Lj2/b;->U:[I

    .line 585
    .line 586
    aget v7, v7, v12

    .line 587
    .line 588
    aget-object v4, v4, v7

    .line 589
    .line 590
    iput-object v4, v14, Lj2/L;->h:Landroidx/lifecycle/p;

    .line 591
    .line 592
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v7, v5, Lj2/b;->V:[I

    .line 597
    .line 598
    aget v7, v7, v12

    .line 599
    .line 600
    aget-object v4, v4, v7

    .line 601
    .line 602
    iput-object v4, v14, Lj2/L;->i:Landroidx/lifecycle/p;

    .line 603
    .line 604
    add-int/lit8 v4, v9, 0x2

    .line 605
    .line 606
    aget v7, v13, v15

    .line 607
    .line 608
    if-eqz v7, :cond_11

    .line 609
    .line 610
    move v7, v6

    .line 611
    goto :goto_8

    .line 612
    :cond_11
    const/4 v7, 0x0

    .line 613
    :goto_8
    iput-boolean v7, v14, Lj2/L;->c:Z

    .line 614
    .line 615
    add-int/lit8 v7, v9, 0x3

    .line 616
    .line 617
    aget v4, v13, v4

    .line 618
    .line 619
    iput v4, v14, Lj2/L;->d:I

    .line 620
    .line 621
    add-int/lit8 v15, v9, 0x4

    .line 622
    .line 623
    aget v7, v13, v7

    .line 624
    .line 625
    iput v7, v14, Lj2/L;->e:I

    .line 626
    .line 627
    add-int/lit8 v17, v9, 0x5

    .line 628
    .line 629
    aget v15, v13, v15

    .line 630
    .line 631
    iput v15, v14, Lj2/L;->f:I

    .line 632
    .line 633
    add-int/lit8 v9, v9, 0x6

    .line 634
    .line 635
    aget v13, v13, v17

    .line 636
    .line 637
    iput v13, v14, Lj2/L;->g:I

    .line 638
    .line 639
    iput v4, v8, Lj2/a;->b:I

    .line 640
    .line 641
    iput v7, v8, Lj2/a;->c:I

    .line 642
    .line 643
    iput v15, v8, Lj2/a;->d:I

    .line 644
    .line 645
    iput v13, v8, Lj2/a;->e:I

    .line 646
    .line 647
    invoke-virtual {v8, v14}, Lj2/a;->b(Lj2/L;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_12
    iget v4, v5, Lj2/b;->W:I

    .line 656
    .line 657
    iput v4, v8, Lj2/a;->f:I

    .line 658
    .line 659
    iget-object v4, v5, Lj2/b;->X:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v4, v8, Lj2/a;->h:Ljava/lang/String;

    .line 662
    .line 663
    iput-boolean v6, v8, Lj2/a;->g:Z

    .line 664
    .line 665
    iget v4, v5, Lj2/b;->Z:I

    .line 666
    .line 667
    iput v4, v8, Lj2/a;->i:I

    .line 668
    .line 669
    iget-object v4, v5, Lj2/b;->a0:Ljava/lang/CharSequence;

    .line 670
    .line 671
    iput-object v4, v8, Lj2/a;->j:Ljava/lang/CharSequence;

    .line 672
    .line 673
    iget v4, v5, Lj2/b;->b0:I

    .line 674
    .line 675
    iput v4, v8, Lj2/a;->k:I

    .line 676
    .line 677
    iget-object v4, v5, Lj2/b;->c0:Ljava/lang/CharSequence;

    .line 678
    .line 679
    iput-object v4, v8, Lj2/a;->l:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iget-object v4, v5, Lj2/b;->d0:Ljava/util/ArrayList;

    .line 682
    .line 683
    iput-object v4, v8, Lj2/a;->m:Ljava/util/ArrayList;

    .line 684
    .line 685
    iget-object v4, v5, Lj2/b;->e0:Ljava/util/ArrayList;

    .line 686
    .line 687
    iput-object v4, v8, Lj2/a;->n:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-boolean v4, v5, Lj2/b;->f0:Z

    .line 690
    .line 691
    iput-boolean v4, v8, Lj2/a;->o:Z

    .line 692
    .line 693
    iget v4, v5, Lj2/b;->Y:I

    .line 694
    .line 695
    iput v4, v8, Lj2/a;->r:I

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_9
    iget-object v7, v5, Lj2/b;->T:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-ge v4, v9, :cond_14

    .line 705
    .line 706
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v7, :cond_13

    .line 713
    .line 714
    iget-object v9, v8, Lj2/a;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lj2/L;

    .line 721
    .line 722
    invoke-virtual {v3, v7}, LS4/u;->t(Ljava/lang/String;)Lj2/p;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iput-object v7, v9, Lj2/L;->b:Lj2/p;

    .line 727
    .line 728
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_14
    invoke-virtual {v8, v6}, Lj2/a;->c(I)V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    invoke-static {v11, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_15

    .line 740
    .line 741
    const-string v5, "restoreAllState: back stack #"

    .line 742
    .line 743
    const-string v7, " (index "

    .line 744
    .line 745
    invoke-static {v2, v5, v7}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget v7, v8, Lj2/a;->r:I

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    new-instance v5, Lj2/N;

    .line 768
    .line 769
    invoke-direct {v5}, Lj2/N;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v7, Ljava/io/PrintWriter;

    .line 773
    .line 774
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 775
    .line 776
    .line 777
    const-string v5, "  "

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    invoke-virtual {v8, v5, v7, v12}, Lj2/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_15
    const/4 v12, 0x0

    .line 788
    :goto_a
    iget-object v5, v0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    move v7, v4

    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_16
    const/4 v12, 0x0

    .line 799
    goto :goto_b

    .line 800
    :cond_17
    const/4 v12, 0x0

    .line 801
    iput-object v9, v0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 802
    .line 803
    :goto_b
    iget-object v2, v0, Lj2/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 804
    .line 805
    iget v4, v1, Lj2/F;->V:I

    .line 806
    .line 807
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lj2/F;->W:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v2, :cond_18

    .line 813
    .line 814
    invoke-virtual {v3, v2}, LS4/u;->t(Ljava/lang/String;)Lj2/p;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v0, Lj2/E;->w:Lj2/p;

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Lj2/E;->q(Lj2/p;)V

    .line 821
    .line 822
    .line 823
    :cond_18
    iget-object v2, v1, Lj2/F;->X:Ljava/util/ArrayList;

    .line 824
    .line 825
    if-eqz v2, :cond_19

    .line 826
    .line 827
    move v4, v12

    .line 828
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-ge v4, v3, :cond_19

    .line 833
    .line 834
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v5, v1, Lj2/F;->Y:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lj2/c;

    .line 847
    .line 848
    iget-object v6, v0, Lj2/E;->j:Ljava/util/Map;

    .line 849
    .line 850
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    add-int/lit8 v4, v4, 0x1

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 857
    .line 858
    iget-object v1, v1, Lj2/F;->Z:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v0, Lj2/E;->C:Ljava/util/ArrayDeque;

    .line 864
    .line 865
    return-void
.end method

.method public final U()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj2/E;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/E;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj2/g;

    .line 28
    .line 29
    invoke-virtual {v2}, Lj2/g;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lj2/E;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lj2/E;->E:Z

    .line 38
    .line 39
    iget-object v2, p0, Lj2/E;->L:Lj2/H;

    .line 40
    .line 41
    iput-boolean v1, v2, Lj2/H;->i:Z

    .line 42
    .line 43
    iget-object v1, p0, Lj2/E;->c:LS4/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lj2/K;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v6, v4, Lj2/K;->c:Lj2/p;

    .line 85
    .line 86
    iget-object v7, v6, Lj2/p;->W:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lj2/K;->n()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v7, v4}, LS4/u;->K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    iget-object v4, v6, Lj2/p;->W:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v4, "FragmentManager"

    .line 101
    .line 102
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "Saved state of "

    .line 111
    .line 112
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, ": "

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, Lj2/p;->T:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, p0, Lj2/E;->c:LS4/u;

    .line 137
    .line 138
    iget-object v1, v1, LS4/u;->U:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const-string v1, "FragmentManager"

    .line 149
    .line 150
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const-string v1, "FragmentManager"

    .line 157
    .line 158
    const-string v2, "saveAllState: no fragments!"

    .line 159
    .line 160
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_3
    iget-object v3, p0, Lj2/E;->c:LS4/u;

    .line 166
    .line 167
    iget-object v4, v3, LS4/u;->S:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    monitor-enter v4

    .line 172
    :try_start_0
    iget-object v6, v3, LS4/u;->S:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    monitor-exit v4

    .line 184
    move-object v6, v7

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v8, v3, LS4/u;->S:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v3, LS4/u;->S:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lj2/p;

    .line 221
    .line 222
    iget-object v9, v8, Lj2/p;->W:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-string v9, "FragmentManager"

    .line 228
    .line 229
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    const-string v9, "FragmentManager"

    .line 236
    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v11, "saveAllState: adding fragment ("

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v11, v8, Lj2/p;->W:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v11, "): "

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :goto_3
    iget-object v3, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lez v3, :cond_8

    .line 278
    .line 279
    new-array v4, v3, [Lj2/b;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_4
    if-ge v8, v3, :cond_9

    .line 283
    .line 284
    new-instance v9, Lj2/b;

    .line 285
    .line 286
    iget-object v10, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lj2/a;

    .line 293
    .line 294
    invoke-direct {v9, v10}, Lj2/b;-><init>(Lj2/a;)V

    .line 295
    .line 296
    .line 297
    aput-object v9, v4, v8

    .line 298
    .line 299
    const-string v9, "FragmentManager"

    .line 300
    .line 301
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_7

    .line 306
    .line 307
    const-string v9, "FragmentManager"

    .line 308
    .line 309
    const-string v10, "saveAllState: adding back stack #"

    .line 310
    .line 311
    const-string v11, ": "

    .line 312
    .line 313
    invoke-static {v8, v10, v11}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v11, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move-object v4, v7

    .line 337
    :cond_9
    new-instance v3, Lj2/F;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v7, v3, Lj2/F;->W:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v5, v3, Lj2/F;->X:Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v7, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v7, v3, Lj2/F;->Y:Ljava/util/ArrayList;

    .line 357
    .line 358
    iput-object v2, v3, Lj2/F;->S:Ljava/util/ArrayList;

    .line 359
    .line 360
    iput-object v6, v3, Lj2/F;->T:Ljava/util/ArrayList;

    .line 361
    .line 362
    iput-object v4, v3, Lj2/F;->U:[Lj2/b;

    .line 363
    .line 364
    iget-object v2, p0, Lj2/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, v3, Lj2/F;->V:I

    .line 371
    .line 372
    iget-object v2, p0, Lj2/E;->w:Lj2/p;

    .line 373
    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    iget-object v2, v2, Lj2/p;->W:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, v3, Lj2/F;->W:Ljava/lang/String;

    .line 379
    .line 380
    :cond_a
    iget-object v2, p0, Lj2/E;->j:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Lj2/E;->j:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v4, p0, Lj2/E;->C:Ljava/util/ArrayDeque;

    .line 401
    .line 402
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v3, Lj2/F;->Z:Ljava/util/ArrayList;

    .line 406
    .line 407
    const-string v2, "state"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Lj2/E;->k:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_b

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    const-string v4, "result_"

    .line 435
    .line 436
    invoke-static {v4, v3}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v5, p0, Lj2/E;->k:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_c

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    const-string v4, "fragment_"

    .line 473
    .line 474
    invoke-static {v4, v3}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_c
    :goto_7
    return-object v0

    .line 489
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    throw v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lj2/E;->t:Lj2/r;

    .line 14
    .line 15
    iget-object v1, v1, Lj2/r;->U:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lj2/E;->M:LB3/e;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lj2/E;->t:Lj2/r;

    .line 23
    .line 24
    iget-object v1, v1, Lj2/r;->U:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lj2/E;->M:LB3/e;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj2/E;->d0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final W(Lj2/p;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj2/E;->D(Lj2/p;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lj2/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj2/v;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lj2/v;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(Lj2/p;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj2/p;->W:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/E;->c:LS4/u;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LS4/u;->t(Ljava/lang/String;)Lj2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lj2/p;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lj2/p;->k0:Lj2/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lj2/p;->j0:Lj2/E;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lj2/p;->C0:Landroidx/lifecycle/p;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Y(Lj2/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lj2/p;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/E;->c:LS4/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LS4/u;->t(Ljava/lang/String;)Lj2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lj2/p;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lj2/p;->k0:Lj2/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lj2/p;->j0:Lj2/E;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/E;->w:Lj2/p;

    .line 55
    .line 56
    iput-object p1, p0, Lj2/E;->w:Lj2/p;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lj2/E;->q(Lj2/p;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lj2/E;->w:Lj2/p;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lj2/E;->q(Lj2/p;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Z(Lj2/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj2/E;->D(Lj2/p;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lj2/p;->y0:Lj2/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lj2/o;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lj2/o;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lj2/o;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lj2/o;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a00ce

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj2/p;

    .line 56
    .line 57
    iget-object p1, p1, Lj2/p;->y0:Lj2/o;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lj2/o;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lj2/p;->y0:Lj2/o;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lj2/p;->g()Lj2/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lj2/o;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Lj2/p;)Lj2/K;
    .locals 3

    .line 1
    iget-object v0, p1, Lj2/p;->B0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lk2/d;->c(Lj2/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lj2/E;->f(Lj2/p;)Lj2/K;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lj2/p;->j0:Lj2/E;

    .line 39
    .line 40
    iget-object v1, p0, Lj2/E;->c:LS4/u;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LS4/u;->F(Lj2/K;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lj2/p;->r0:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LS4/u;->d(Lj2/p;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lj2/p;->d0:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Lj2/p;->z0:Z

    .line 56
    .line 57
    invoke-static {p1}, Lj2/E;->H(Lj2/p;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lj2/E;->D:Z

    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final b(Lj2/r;LY3/g4;Lj2/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lj2/E;->t:Lj2/r;

    .line 6
    .line 7
    iput-object p2, p0, Lj2/E;->u:LY3/g4;

    .line 8
    .line 9
    iput-object p3, p0, Lj2/E;->v:Lj2/p;

    .line 10
    .line 11
    iget-object p2, p0, Lj2/E;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj2/A;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lj2/A;-><init>(Lj2/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lj2/I;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lj2/E;->v:Lj2/p;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lj2/E;->d0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Ld/M;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Lj2/r;->W:Lj2/s;

    .line 43
    .line 44
    invoke-virtual {p2}, Ld/n;->a()Ld/K;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lj2/E;->g:Ld/K;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Lj2/E;->h:Ld/L;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Ld/K;->a(Landroidx/lifecycle/u;Ld/B;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iget-object p1, p3, Lj2/p;->j0:Lj2/E;

    .line 63
    .line 64
    iget-object p1, p1, Lj2/E;->L:Lj2/H;

    .line 65
    .line 66
    iget-object p2, p1, Lj2/H;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v0, p3, Lj2/p;->W:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj2/H;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lj2/H;

    .line 79
    .line 80
    iget-boolean p1, p1, Lj2/H;->g:Z

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lj2/H;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lj2/p;->W:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v0, p0, Lj2/E;->L:Lj2/H;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/h0;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget-object p1, p1, Lj2/r;->W:Lj2/s;

    .line 98
    .line 99
    invoke-virtual {p1}, Ld/n;->h()Landroidx/lifecycle/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, LA1/f;

    .line 104
    .line 105
    sget-object v0, Lj2/H;->j:Lj2/G;

    .line 106
    .line 107
    invoke-direct {p2, p1, v0}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Lj2/H;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj2/H;

    .line 117
    .line 118
    :goto_2
    iput-object p1, p0, Lj2/E;->L:Lj2/H;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    new-instance p1, Lj2/H;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p1, p2}, Lj2/H;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget-object p1, p0, Lj2/E;->L:Lj2/H;

    .line 129
    .line 130
    invoke-virtual {p0}, Lj2/E;->L()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput-boolean p2, p1, Lj2/H;->i:Z

    .line 135
    .line 136
    iget-object p1, p0, Lj2/E;->L:Lj2/H;

    .line 137
    .line 138
    iget-object p2, p0, Lj2/E;->c:LS4/u;

    .line 139
    .line 140
    iput-object p1, p2, LS4/u;->V:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p0, Lj2/E;->t:Lj2/r;

    .line 143
    .line 144
    instance-of p2, p1, Lx2/e;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    if-nez p3, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lj2/r;->b()Lp/r;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, LW0/o0;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-direct {p2, v0, p0}, LW0/o0;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "android:support:fragments"

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Lp/r;->e(Ljava/lang/String;Lx2/d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lp/r;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lj2/E;->T(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p1, p0, Lj2/E;->t:Lj2/r;

    .line 175
    .line 176
    instance-of p2, p1, Lg/f;

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    iget-object p1, p1, Lj2/r;->W:Lj2/s;

    .line 181
    .line 182
    iget-object p1, p1, Ld/n;->Z:Ld/l;

    .line 183
    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p3, Lj2/p;->W:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, ":"

    .line 194
    .line 195
    invoke-static {p2, v0, v1}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const-string p2, ""

    .line 201
    .line 202
    :goto_4
    const-string v0, "FragmentManager:"

    .line 203
    .line 204
    invoke-static {v0, p2}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v0, "StartActivityForResult"

    .line 209
    .line 210
    invoke-static {p2, v0}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lh/b;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-direct {v1, v2}, Lh/b;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lj2/j;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-direct {v2, v3, p0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, v2}, Ld/l;->c(Ljava/lang/String;Lh/b;Lg/b;)Lg/e;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lj2/E;->z:Lg/e;

    .line 231
    .line 232
    const-string v0, "StartIntentSenderForResult"

    .line 233
    .line 234
    invoke-static {p2, v0}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lh/b;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-direct {v1, v2}, Lh/b;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lj2/t;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Ld/l;->c(Ljava/lang/String;Lh/b;Lg/b;)Lg/e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lj2/E;->A:Lg/e;

    .line 254
    .line 255
    const-string v0, "RequestPermissions"

    .line 256
    .line 257
    invoke-static {p2, v0}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v0, Lh/b;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LA/b;

    .line 268
    .line 269
    const/16 v2, 0x1c

    .line 270
    .line 271
    invoke-direct {v1, v2, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2, v0, v1}, Ld/l;->c(Ljava/lang/String;Lh/b;Lg/b;)Lg/e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lj2/E;->B:Lg/e;

    .line 279
    .line 280
    :cond_a
    iget-object p1, p0, Lj2/E;->t:Lj2/r;

    .line 281
    .line 282
    instance-of p2, p1, LH1/i;

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    iget-object p2, p0, Lj2/E;->n:Lj2/x;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lj2/r;->j(LR1/a;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object p1, p0, Lj2/E;->t:Lj2/r;

    .line 292
    .line 293
    instance-of p2, p1, LH1/j;

    .line 294
    .line 295
    if-eqz p2, :cond_c

    .line 296
    .line 297
    iget-object p2, p0, Lj2/E;->o:Lj2/x;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lj2/r;->m(Lj2/x;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object p1, p0, Lj2/E;->t:Lj2/r;

    .line 303
    .line 304
    instance-of p2, p1, LG1/F;

    .line 305
    .line 306
    if-eqz p2, :cond_d

    .line 307
    .line 308
    iget-object p2, p0, Lj2/E;->p:Lj2/x;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lj2/r;->k(Lj2/x;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    iget-object p1, p0, Lj2/E;->t:Lj2/r;

    .line 314
    .line 315
    instance-of p2, p1, LG1/G;

    .line 316
    .line 317
    if-eqz p2, :cond_e

    .line 318
    .line 319
    iget-object p2, p0, Lj2/E;->q:Lj2/x;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lj2/r;->l(Lj2/x;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object p1, p0, Lj2/E;->t:Lj2/r;

    .line 325
    .line 326
    instance-of p2, p1, LS1/h;

    .line 327
    .line 328
    if-eqz p2, :cond_f

    .line 329
    .line 330
    if-nez p3, :cond_f

    .line 331
    .line 332
    iget-object p2, p0, Lj2/E;->r:Lj2/y;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lj2/r;->f(Lj2/y;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    return-void

    .line 338
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string p2, "Already attached"

    .line 341
    .line 342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/u;->w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj2/K;

    .line 22
    .line 23
    iget-object v2, v1, Lj2/K;->c:Lj2/p;

    .line 24
    .line 25
    iget-boolean v3, v2, Lj2/p;->w0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lj2/E;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lj2/E;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lj2/p;->w0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lj2/K;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final c(Lj2/p;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lj2/p;->r0:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Lj2/p;->r0:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lj2/p;->c0:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lj2/E;->c:LS4/u;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LS4/u;->d(Lj2/p;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lj2/E;->H(Lj2/p;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lj2/E;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj2/N;

    .line 16
    .line 17
    invoke-direct {v0}, Lj2/N;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lj2/r;->W:Lj2/s;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lj2/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lj2/E;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj2/E;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj2/E;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj2/E;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v1, p0, Lj2/E;->h:Ld/L;

    .line 14
    .line 15
    iput-boolean v2, v1, Ld/B;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Ld/B;->c:LX5/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX5/a;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lj2/E;->h:Ld/L;

    .line 30
    .line 31
    iget-object v1, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lj2/E;->v:Lj2/p;

    .line 45
    .line 46
    invoke-static {v1}, Lj2/E;->K(Lj2/p;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Ld/B;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Ld/B;->c:LX5/a;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2/E;->c:LS4/u;

    .line 7
    .line 8
    invoke-virtual {v1}, LS4/u;->w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj2/K;

    .line 27
    .line 28
    iget-object v2, v2, Lj2/K;->c:Lj2/p;

    .line 29
    .line 30
    iget-object v2, v2, Lj2/p;->v0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lj2/E;->F()LW3/v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a00a5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lj2/g;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Lj2/g;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Lj2/g;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lj2/g;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final f(Lj2/p;)Lj2/K;
    .locals 3

    .line 1
    iget-object v0, p1, Lj2/p;->W:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/E;->c:LS4/u;

    .line 4
    .line 5
    iget-object v2, v1, LS4/u;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj2/K;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lj2/K;

    .line 19
    .line 20
    iget-object v2, p0, Lj2/E;->l:Le5/d;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lj2/K;-><init>(Le5/d;LS4/u;Lj2/p;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj2/E;->t:Lj2/r;

    .line 26
    .line 27
    iget-object p1, p1, Lj2/r;->T:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lj2/K;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lj2/E;->s:I

    .line 37
    .line 38
    iput p1, v0, Lj2/K;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lj2/p;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lj2/p;->r0:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lj2/p;->r0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lj2/p;->c0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 62
    .line 63
    iget-object v1, v0, LS4/u;->S:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, LS4/u;->S:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lj2/p;->c0:Z

    .line 78
    .line 79
    invoke-static {p1}, Lj2/E;->H(Lj2/p;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lj2/E;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lj2/E;->Z(Lj2/p;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 4
    .line 5
    instance-of v0, v0, LH1/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj2/E;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 23
    .line 24
    invoke-virtual {v0}, LS4/u;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj2/p;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lj2/p;->u0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lj2/p;->l0:Lj2/E;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lj2/E;->h(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lj2/E;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LS4/u;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lj2/p;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lj2/p;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lj2/E;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LS4/u;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lj2/p;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lj2/E;->J(Lj2/p;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lj2/p;->q0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lj2/p;->l0:Lj2/E;

    .line 45
    .line 46
    invoke-virtual {v6}, Lj2/E;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lj2/E;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lj2/E;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lj2/E;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj2/p;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lj2/E;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/E;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj2/E;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/E;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj2/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj2/g;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lj2/E;->t:Lj2/r;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/h0;

    .line 34
    .line 35
    iget-object v3, p0, Lj2/E;->c:LS4/u;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LS4/u;->V:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj2/H;

    .line 42
    .line 43
    iget-boolean v0, v0, Lj2/H;->h:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Lj2/r;->T:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lj2/E;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lj2/c;

    .line 82
    .line 83
    iget-object v1, v1, Lj2/c;->S:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, LS4/u;->V:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lj2/H;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    const-string v6, "FragmentManager"

    .line 110
    .line 111
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 120
    .line 121
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4, v2}, Lj2/H;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Lj2/E;->t(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 143
    .line 144
    instance-of v1, v0, LH1/j;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lj2/E;->o:Lj2/x;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lj2/r;->r(Lj2/x;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 154
    .line 155
    instance-of v1, v0, LH1/i;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lj2/E;->n:Lj2/x;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lj2/r;->o(Lj2/x;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 165
    .line 166
    instance-of v1, v0, LG1/F;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, Lj2/E;->p:Lj2/x;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lj2/r;->p(Lj2/x;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 176
    .line 177
    instance-of v1, v0, LG1/G;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Lj2/E;->q:Lj2/x;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lj2/r;->q(Lj2/x;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 187
    .line 188
    instance-of v1, v0, LS1/h;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, Lj2/E;->v:Lj2/p;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, Lj2/E;->r:Lj2/y;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lj2/r;->n(Lj2/y;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 203
    .line 204
    iput-object v0, p0, Lj2/E;->u:LY3/g4;

    .line 205
    .line 206
    iput-object v0, p0, Lj2/E;->v:Lj2/p;

    .line 207
    .line 208
    iget-object v1, p0, Lj2/E;->g:Ld/K;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v1, p0, Lj2/E;->h:Ld/L;

    .line 213
    .line 214
    iget-object v1, v1, Ld/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ld/c;

    .line 231
    .line 232
    invoke-interface {v2}, Ld/c;->cancel()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iput-object v0, p0, Lj2/E;->g:Ld/K;

    .line 237
    .line 238
    :cond_c
    iget-object v0, p0, Lj2/E;->z:Lg/e;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0}, Lg/e;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lj2/E;->A:Lg/e;

    .line 246
    .line 247
    invoke-virtual {v0}, Lg/e;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lj2/E;->B:Lg/e;

    .line 251
    .line 252
    invoke-virtual {v0}, Lg/e;->b()V

    .line 253
    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 4
    .line 5
    instance-of v0, v0, LH1/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj2/E;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 23
    .line 24
    invoke-virtual {v0}, LS4/u;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj2/p;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lj2/p;->u0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lj2/p;->l0:Lj2/E;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lj2/E;->l(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 4
    .line 5
    instance-of v0, v0, LG1/F;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj2/E;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 23
    .line 24
    invoke-virtual {v0}, LS4/u;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj2/p;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lj2/p;->l0:Lj2/E;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lj2/E;->m(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/u;->x()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj2/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lj2/p;->s()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lj2/p;->l0:Lj2/E;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj2/E;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lj2/E;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LS4/u;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lj2/p;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lj2/p;->q0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lj2/p;->l0:Lj2/E;

    .line 37
    .line 38
    invoke-virtual {v3}, Lj2/E;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lj2/E;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 8
    .line 9
    invoke-virtual {v0}, LS4/u;->y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj2/p;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lj2/p;->q0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lj2/p;->l0:Lj2/E;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj2/E;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(Lj2/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lj2/p;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/E;->c:LS4/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LS4/u;->t(Ljava/lang/String;)Lj2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lj2/p;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lj2/p;->j0:Lj2/E;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj2/E;->K(Lj2/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lj2/p;->b0:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lj2/p;->b0:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lj2/p;->l0:Lj2/E;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj2/E;->d0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lj2/E;->w:Lj2/p;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lj2/E;->q(Lj2/p;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 4
    .line 5
    instance-of v0, v0, LG1/G;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj2/E;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 23
    .line 24
    invoke-virtual {v0}, LS4/u;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj2/p;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lj2/p;->l0:Lj2/E;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lj2/E;->r(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Lj2/E;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lj2/E;->c:LS4/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LS4/u;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lj2/p;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lj2/E;->J(Lj2/p;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lj2/p;->q0:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lj2/p;->l0:Lj2/E;

    .line 44
    .line 45
    invoke-virtual {v4}, Lj2/E;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lj2/E;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj2/E;->c:LS4/u;

    .line 6
    .line 7
    iget-object v2, v2, LS4/u;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj2/K;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lj2/K;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lj2/E;->M(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj2/E;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lj2/g;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj2/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lj2/E;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lj2/E;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lj2/E;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lj2/E;->v:Lj2/p;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lj2/E;->v:Lj2/p;

    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v1, p0, Lj2/E;->t:Lj2/r;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lj2/E;->t:Lj2/r;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "null"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string v1, "}}"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj2/E;->c:LS4/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lj2/K;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, Lj2/K;->c:Lj2/p;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, Lj2/p;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, LS4/u;->S:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lj2/p;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lj2/p;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, Lj2/E;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_2
    if-ge p4, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, Lj2/E;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lj2/p;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lj2/p;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lez p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p4, "Back Stack:"

    .line 210
    .line 211
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move p4, v1

    .line 215
    :goto_3
    if-ge p4, p2, :cond_4

    .line 216
    .line 217
    iget-object v2, p0, Lj2/E;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lj2/a;

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "  #"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 234
    .line 235
    .line 236
    const-string v3, ": "

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lj2/a;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v2, v0, p3, v3}, Lj2/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 p4, p4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p4, "Back Stack Index: "

    .line 261
    .line 262
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, Lj2/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    monitor-enter p2

    .line 284
    :try_start_0
    iget-object p4, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    if-lez p4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Pending Actions:"

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    if-ge v1, p4, :cond_5

    .line 301
    .line 302
    iget-object v0, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lj2/C;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "  #"

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 319
    .line 320
    .line 321
    const-string v2, ": "

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p2, "FragmentManager misc state:"

    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "  mHost="

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lj2/E;->t:Lj2/r;

    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "  mContainer="

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lj2/E;->u:LY3/g4;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lj2/E;->v:Lj2/p;

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "  mParent="

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lj2/E;->v:Lj2/p;

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string p2, "  mCurState="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget p2, p0, Lj2/E;->s:I

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mStateSaved="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Lj2/E;->E:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 407
    .line 408
    .line 409
    const-string p2, " mStopped="

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, Lj2/E;->F:Z

    .line 415
    .line 416
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 417
    .line 418
    .line 419
    const-string p2, " mDestroyed="

    .line 420
    .line 421
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p2, p0, Lj2/E;->G:Z

    .line 425
    .line 426
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean p2, p0, Lj2/E;->D:Z

    .line 430
    .line 431
    if-eqz p2, :cond_7

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string p1, "  mNeedMenuInvalidate="

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean p1, p0, Lj2/E;->D:Z

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 444
    .line 445
    .line 446
    :cond_7
    return-void

    .line 447
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw p1
.end method

.method public final v(Lj2/C;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lj2/E;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lj2/E;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lj2/E;->t:Lj2/r;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lj2/E;->V()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/E;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lj2/E;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lj2/E;->t:Lj2/r;

    .line 34
    .line 35
    iget-object v1, v1, Lj2/r;->U:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lj2/E;->L()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lj2/E;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lj2/E;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lj2/E;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lj2/E;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lj2/E;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lj2/E;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lj2/C;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lj2/C;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lj2/E;->t:Lj2/r;

    .line 60
    .line 61
    iget-object v1, v1, Lj2/r;->U:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Lj2/E;->M:LB3/e;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lj2/E;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Lj2/E;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lj2/E;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lj2/E;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj2/E;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lj2/E;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lj2/E;->d0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lj2/E;->H:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Lj2/E;->H:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lj2/E;->b0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lj2/E;->c:LS4/u;

    .line 103
    .line 104
    iget-object p1, p1, LS4/u;->T:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, Lj2/E;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 127
    .line 128
    iget-object v0, v0, Lj2/r;->U:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, Lj2/E;->M:LB3/e;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final y(Lj2/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj2/E;->t:Lj2/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lj2/E;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lj2/E;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lj2/E;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lj2/E;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lj2/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lj2/E;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lj2/E;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Lj2/E;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lj2/E;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj2/E;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj2/E;->d0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lj2/E;->H:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lj2/E;->H:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lj2/E;->b0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lj2/E;->c:LS4/u;

    .line 49
    .line 50
    iget-object p1, p1, LS4/u;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p0}, Lj2/E;->d()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lj2/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Lj2/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, Lj2/E;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lj2/E;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Lj2/E;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Lj2/E;->c:LS4/u;

    .line 37
    .line 38
    invoke-virtual {v7}, LS4/u;->y()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lj2/E;->w:Lj2/p;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lj2/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Lj2/E;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Lj2/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v11, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lj2/L;

    .line 86
    .line 87
    iget v3, v15, Lj2/L;->a:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v12, :cond_5

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    if-eq v3, v12, :cond_4

    .line 98
    .line 99
    const/4 v12, 0x6

    .line 100
    if-eq v3, v12, :cond_4

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    if-eq v3, v12, :cond_3

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    if-eq v3, v12, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Lj2/L;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v12}, Lj2/L;-><init>(ILj2/p;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Lj2/L;->c:Z

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    iget-object v2, v15, Lj2/L;->b:Lj2/p;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v20, v7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v20, v7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v3, v15, Lj2/L;->b:Lj2/p;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, Lj2/L;->b:Lj2/p;

    .line 143
    .line 144
    if-ne v3, v6, :cond_2

    .line 145
    .line 146
    new-instance v6, Lj2/L;

    .line 147
    .line 148
    invoke-direct {v6, v2, v3}, Lj2/L;-><init>(ILj2/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v15, Lj2/L;->b:Lj2/p;

    .line 163
    .line 164
    iget v12, v3, Lj2/p;->o0:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    add-int/lit8 v17, v17, -0x1

    .line 173
    .line 174
    move/from16 v2, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    check-cast v7, Lj2/p;

    .line 189
    .line 190
    iget v0, v7, Lj2/p;->o0:I

    .line 191
    .line 192
    if-ne v0, v12, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v18, v12

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v0, Lj2/L;

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v12, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v12, v7, v6}, Lj2/L;-><init>(ILj2/p;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    move v0, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v18, v12

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    const/16 v12, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v12, Lj2/L;

    .line 228
    .line 229
    move-object/from16 v21, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v12, v6, v7, v0}, Lj2/L;-><init>(ILj2/p;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v15, Lj2/L;->d:I

    .line 236
    .line 237
    iput v0, v12, Lj2/L;->d:I

    .line 238
    .line 239
    iget v0, v15, Lj2/L;->f:I

    .line 240
    .line 241
    iput v0, v12, Lj2/L;->f:I

    .line 242
    .line 243
    iget v0, v15, Lj2/L;->e:I

    .line 244
    .line 245
    iput v0, v12, Lj2/L;->e:I

    .line 246
    .line 247
    iget v0, v15, Lj2/L;->g:I

    .line 248
    .line 249
    iput v0, v12, Lj2/L;->g:I

    .line 250
    .line 251
    invoke-virtual {v8, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    add-int/2addr v11, v0

    .line 259
    move-object/from16 v6, v21

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v18, v12

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v12, v18

    .line 270
    .line 271
    move-object/from16 v7, v20

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v20, v7

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v17, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v11, v11, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v0, v15, Lj2/L;->a:I

    .line 286
    .line 287
    iput-boolean v0, v15, Lj2/L;->c:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v20, v7

    .line 294
    .line 295
    move v0, v12

    .line 296
    :goto_7
    iget-object v2, v15, Lj2/L;->b:Lj2/p;

    .line 297
    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v11, v0

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v12, v0

    .line 307
    move-object/from16 v7, v20

    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v20, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v20, v7

    .line 317
    .line 318
    move v0, v12

    .line 319
    iget-object v2, v1, Lj2/E;->K:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v13, Lj2/a;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v0

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lj2/L;

    .line 335
    .line 336
    iget v11, v8, Lj2/L;->a:I

    .line 337
    .line 338
    if-eq v11, v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-eq v11, v0, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Lj2/L;->h:Landroidx/lifecycle/p;

    .line 348
    .line 349
    iput-object v11, v8, Lj2/L;->i:Landroidx/lifecycle/p;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Lj2/L;->b:Lj2/p;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Lj2/L;->b:Lj2/p;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v0, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Lj2/L;->b:Lj2/p;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v0, v13, Lj2/a;->g:Z

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v20

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v20, v7

    .line 396
    .line 397
    iget-object v0, v1, Lj2/E;->K:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v0, v1, Lj2/E;->s:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v0, v2, :cond_16

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    :goto_e
    if-ge v0, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lj2/a;

    .line 420
    .line 421
    iget-object v3, v3, Lj2/a;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lj2/L;

    .line 438
    .line 439
    iget-object v5, v5, Lj2/L;->b:Lj2/p;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, Lj2/p;->j0:Lj2/E;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lj2/E;->f(Lj2/p;)Lj2/K;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v20

    .line 452
    .line 453
    invoke-virtual {v6, v5}, LS4/u;->F(Lj2/K;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v20

    .line 458
    .line 459
    :goto_10
    move-object/from16 v20, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v20

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v0, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v0, v4, :cond_22

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lj2/a;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Lj2/a;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, Lj2/a;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_12
    if-ltz v7, :cond_21

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Lj2/L;

    .line 514
    .line 515
    iget-object v11, v10, Lj2/L;->b:Lj2/p;

    .line 516
    .line 517
    if-eqz v11, :cond_1c

    .line 518
    .line 519
    iget-object v12, v11, Lj2/p;->y0:Lj2/o;

    .line 520
    .line 521
    if-nez v12, :cond_17

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_17
    invoke-virtual {v11}, Lj2/p;->g()Lj2/o;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    iput-boolean v9, v12, Lj2/o;->a:Z

    .line 529
    .line 530
    :goto_13
    iget v9, v5, Lj2/a;->f:I

    .line 531
    .line 532
    const/16 v12, 0x2002

    .line 533
    .line 534
    const/16 v13, 0x1001

    .line 535
    .line 536
    if-eq v9, v13, :cond_1a

    .line 537
    .line 538
    if-eq v9, v12, :cond_18

    .line 539
    .line 540
    const/16 v12, 0x1004

    .line 541
    .line 542
    const/16 v13, 0x2005

    .line 543
    .line 544
    if-eq v9, v13, :cond_1a

    .line 545
    .line 546
    const/16 v14, 0x1003

    .line 547
    .line 548
    if-eq v9, v14, :cond_19

    .line 549
    .line 550
    if-eq v9, v12, :cond_18

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    goto :goto_14

    .line 554
    :cond_18
    move v12, v13

    .line 555
    goto :goto_14

    .line 556
    :cond_19
    move v12, v14

    .line 557
    :cond_1a
    :goto_14
    iget-object v9, v11, Lj2/p;->y0:Lj2/o;

    .line 558
    .line 559
    if-nez v9, :cond_1b

    .line 560
    .line 561
    if-nez v12, :cond_1b

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1b
    invoke-virtual {v11}, Lj2/p;->g()Lj2/o;

    .line 565
    .line 566
    .line 567
    iget-object v9, v11, Lj2/p;->y0:Lj2/o;

    .line 568
    .line 569
    iput v12, v9, Lj2/o;->f:I

    .line 570
    .line 571
    :goto_15
    invoke-virtual {v11}, Lj2/p;->g()Lj2/o;

    .line 572
    .line 573
    .line 574
    iget-object v9, v11, Lj2/p;->y0:Lj2/o;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :cond_1c
    iget v9, v10, Lj2/L;->a:I

    .line 580
    .line 581
    iget-object v12, v5, Lj2/a;->p:Lj2/E;

    .line 582
    .line 583
    packed-switch v9, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v3, v10, Lj2/L;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_6
    iget-object v9, v10, Lj2/L;->h:Landroidx/lifecycle/p;

    .line 607
    .line 608
    invoke-virtual {v12, v11, v9}, Lj2/E;->X(Lj2/p;Landroidx/lifecycle/p;)V

    .line 609
    .line 610
    .line 611
    :goto_16
    const/4 v9, 0x1

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :pswitch_7
    invoke-virtual {v12, v11}, Lj2/E;->Y(Lj2/p;)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :pswitch_8
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v12, v9}, Lj2/E;->Y(Lj2/p;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :pswitch_9
    iget v9, v10, Lj2/L;->d:I

    .line 624
    .line 625
    iget v13, v10, Lj2/L;->e:I

    .line 626
    .line 627
    iget v14, v10, Lj2/L;->f:I

    .line 628
    .line 629
    iget v10, v10, Lj2/L;->g:I

    .line 630
    .line 631
    invoke-virtual {v11, v9, v13, v14, v10}, Lj2/p;->L(IIII)V

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    invoke-virtual {v12, v11, v9}, Lj2/E;->W(Lj2/p;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v11}, Lj2/E;->g(Lj2/p;)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :pswitch_a
    iget v9, v10, Lj2/L;->d:I

    .line 643
    .line 644
    iget v13, v10, Lj2/L;->e:I

    .line 645
    .line 646
    iget v14, v10, Lj2/L;->f:I

    .line 647
    .line 648
    iget v10, v10, Lj2/L;->g:I

    .line 649
    .line 650
    invoke-virtual {v11, v9, v13, v14, v10}, Lj2/p;->L(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v11}, Lj2/E;->c(Lj2/p;)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :pswitch_b
    iget v9, v10, Lj2/L;->d:I

    .line 658
    .line 659
    iget v13, v10, Lj2/L;->e:I

    .line 660
    .line 661
    iget v14, v10, Lj2/L;->f:I

    .line 662
    .line 663
    iget v10, v10, Lj2/L;->g:I

    .line 664
    .line 665
    invoke-virtual {v11, v9, v13, v14, v10}, Lj2/p;->L(IIII)V

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x1

    .line 669
    invoke-virtual {v12, v11, v9}, Lj2/E;->W(Lj2/p;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v11}, Lj2/E;->G(Lj2/p;)V

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :pswitch_c
    iget v9, v10, Lj2/L;->d:I

    .line 677
    .line 678
    iget v13, v10, Lj2/L;->e:I

    .line 679
    .line 680
    iget v14, v10, Lj2/L;->f:I

    .line 681
    .line 682
    iget v10, v10, Lj2/L;->g:I

    .line 683
    .line 684
    invoke-virtual {v11, v9, v13, v14, v10}, Lj2/p;->L(IIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v11}, Lj2/E;->a0(Lj2/p;)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :pswitch_d
    iget v9, v10, Lj2/L;->d:I

    .line 695
    .line 696
    iget v13, v10, Lj2/L;->e:I

    .line 697
    .line 698
    iget v14, v10, Lj2/L;->f:I

    .line 699
    .line 700
    iget v10, v10, Lj2/L;->g:I

    .line 701
    .line 702
    invoke-virtual {v11, v9, v13, v14, v10}, Lj2/p;->L(IIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v11}, Lj2/E;->a(Lj2/p;)Lj2/K;

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :pswitch_e
    iget v9, v10, Lj2/L;->d:I

    .line 710
    .line 711
    iget v13, v10, Lj2/L;->e:I

    .line 712
    .line 713
    iget v14, v10, Lj2/L;->f:I

    .line 714
    .line 715
    iget v10, v10, Lj2/L;->g:I

    .line 716
    .line 717
    invoke-virtual {v11, v9, v13, v14, v10}, Lj2/p;->L(IIII)V

    .line 718
    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    invoke-virtual {v12, v11, v9}, Lj2/E;->W(Lj2/p;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v11}, Lj2/E;->R(Lj2/p;)V

    .line 725
    .line 726
    .line 727
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_1d
    const/4 v9, 0x1

    .line 732
    invoke-virtual {v5, v9}, Lj2/a;->c(I)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v5, Lj2/a;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    const/4 v12, 0x0

    .line 742
    :goto_18
    if-ge v12, v7, :cond_21

    .line 743
    .line 744
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Lj2/L;

    .line 749
    .line 750
    iget-object v10, v9, Lj2/L;->b:Lj2/p;

    .line 751
    .line 752
    if-eqz v10, :cond_20

    .line 753
    .line 754
    iget-object v11, v10, Lj2/p;->y0:Lj2/o;

    .line 755
    .line 756
    if-nez v11, :cond_1e

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_1e
    invoke-virtual {v10}, Lj2/p;->g()Lj2/o;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    const/4 v13, 0x0

    .line 764
    iput-boolean v13, v11, Lj2/o;->a:Z

    .line 765
    .line 766
    :goto_19
    iget v11, v5, Lj2/a;->f:I

    .line 767
    .line 768
    iget-object v13, v10, Lj2/p;->y0:Lj2/o;

    .line 769
    .line 770
    if-nez v13, :cond_1f

    .line 771
    .line 772
    if-nez v11, :cond_1f

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_1f
    invoke-virtual {v10}, Lj2/p;->g()Lj2/o;

    .line 776
    .line 777
    .line 778
    iget-object v13, v10, Lj2/p;->y0:Lj2/o;

    .line 779
    .line 780
    iput v11, v13, Lj2/o;->f:I

    .line 781
    .line 782
    :goto_1a
    invoke-virtual {v10}, Lj2/p;->g()Lj2/o;

    .line 783
    .line 784
    .line 785
    iget-object v11, v10, Lj2/p;->y0:Lj2/o;

    .line 786
    .line 787
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    :cond_20
    iget v11, v9, Lj2/L;->a:I

    .line 791
    .line 792
    iget-object v13, v5, Lj2/a;->p:Lj2/E;

    .line 793
    .line 794
    packed-switch v11, :pswitch_data_2

    .line 795
    .line 796
    .line 797
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 798
    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget v3, v9, Lj2/L;->a:I

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :pswitch_10
    iget-object v9, v9, Lj2/L;->i:Landroidx/lifecycle/p;

    .line 818
    .line 819
    invoke-virtual {v13, v10, v9}, Lj2/E;->X(Lj2/p;Landroidx/lifecycle/p;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1b

    .line 823
    .line 824
    :pswitch_11
    const/4 v11, 0x0

    .line 825
    invoke-virtual {v13, v11}, Lj2/E;->Y(Lj2/p;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :pswitch_12
    const/4 v11, 0x0

    .line 830
    invoke-virtual {v13, v10}, Lj2/E;->Y(Lj2/p;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :pswitch_13
    const/4 v11, 0x0

    .line 835
    iget v14, v9, Lj2/L;->d:I

    .line 836
    .line 837
    iget v15, v9, Lj2/L;->e:I

    .line 838
    .line 839
    iget v11, v9, Lj2/L;->f:I

    .line 840
    .line 841
    iget v9, v9, Lj2/L;->g:I

    .line 842
    .line 843
    invoke-virtual {v10, v14, v15, v11, v9}, Lj2/p;->L(IIII)V

    .line 844
    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    invoke-virtual {v13, v10, v9}, Lj2/E;->W(Lj2/p;Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13, v10}, Lj2/E;->c(Lj2/p;)V

    .line 851
    .line 852
    .line 853
    goto :goto_1b

    .line 854
    :pswitch_14
    iget v11, v9, Lj2/L;->d:I

    .line 855
    .line 856
    iget v14, v9, Lj2/L;->e:I

    .line 857
    .line 858
    iget v15, v9, Lj2/L;->f:I

    .line 859
    .line 860
    iget v9, v9, Lj2/L;->g:I

    .line 861
    .line 862
    invoke-virtual {v10, v11, v14, v15, v9}, Lj2/p;->L(IIII)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v10}, Lj2/E;->g(Lj2/p;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :pswitch_15
    iget v11, v9, Lj2/L;->d:I

    .line 870
    .line 871
    iget v14, v9, Lj2/L;->e:I

    .line 872
    .line 873
    iget v15, v9, Lj2/L;->f:I

    .line 874
    .line 875
    iget v9, v9, Lj2/L;->g:I

    .line 876
    .line 877
    invoke-virtual {v10, v11, v14, v15, v9}, Lj2/p;->L(IIII)V

    .line 878
    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-virtual {v13, v10, v9}, Lj2/E;->W(Lj2/p;Z)V

    .line 882
    .line 883
    .line 884
    invoke-static {v10}, Lj2/E;->a0(Lj2/p;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :pswitch_16
    iget v11, v9, Lj2/L;->d:I

    .line 889
    .line 890
    iget v14, v9, Lj2/L;->e:I

    .line 891
    .line 892
    iget v15, v9, Lj2/L;->f:I

    .line 893
    .line 894
    iget v9, v9, Lj2/L;->g:I

    .line 895
    .line 896
    invoke-virtual {v10, v11, v14, v15, v9}, Lj2/p;->L(IIII)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v10}, Lj2/E;->G(Lj2/p;)V

    .line 900
    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :pswitch_17
    iget v11, v9, Lj2/L;->d:I

    .line 904
    .line 905
    iget v14, v9, Lj2/L;->e:I

    .line 906
    .line 907
    iget v15, v9, Lj2/L;->f:I

    .line 908
    .line 909
    iget v9, v9, Lj2/L;->g:I

    .line 910
    .line 911
    invoke-virtual {v10, v11, v14, v15, v9}, Lj2/p;->L(IIII)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v10}, Lj2/E;->R(Lj2/p;)V

    .line 915
    .line 916
    .line 917
    goto :goto_1b

    .line 918
    :pswitch_18
    iget v11, v9, Lj2/L;->d:I

    .line 919
    .line 920
    iget v14, v9, Lj2/L;->e:I

    .line 921
    .line 922
    iget v15, v9, Lj2/L;->f:I

    .line 923
    .line 924
    iget v9, v9, Lj2/L;->g:I

    .line 925
    .line 926
    invoke-virtual {v10, v11, v14, v15, v9}, Lj2/p;->L(IIII)V

    .line 927
    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    invoke-virtual {v13, v10, v9}, Lj2/E;->W(Lj2/p;Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v10}, Lj2/E;->a(Lj2/p;)Lj2/K;

    .line 934
    .line 935
    .line 936
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 937
    .line 938
    goto/16 :goto_18

    .line 939
    .line 940
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 941
    .line 942
    goto/16 :goto_11

    .line 943
    .line 944
    :cond_22
    move-object/from16 v6, p2

    .line 945
    .line 946
    add-int/lit8 v0, v4, -0x1

    .line 947
    .line 948
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    move/from16 v5, p3

    .line 959
    .line 960
    :goto_1c
    if-ge v5, v4, :cond_27

    .line 961
    .line 962
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Lj2/a;

    .line 967
    .line 968
    if-eqz v0, :cond_24

    .line 969
    .line 970
    iget-object v8, v7, Lj2/a;->a:Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    const/4 v9, 0x1

    .line 977
    sub-int/2addr v8, v9

    .line 978
    :goto_1d
    if-ltz v8, :cond_26

    .line 979
    .line 980
    iget-object v9, v7, Lj2/a;->a:Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    check-cast v9, Lj2/L;

    .line 987
    .line 988
    iget-object v9, v9, Lj2/L;->b:Lj2/p;

    .line 989
    .line 990
    if-eqz v9, :cond_23

    .line 991
    .line 992
    invoke-virtual {v1, v9}, Lj2/E;->f(Lj2/p;)Lj2/K;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-virtual {v9}, Lj2/K;->j()V

    .line 997
    .line 998
    .line 999
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_24
    iget-object v7, v7, Lj2/a;->a:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    :cond_25
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    if-eqz v8, :cond_26

    .line 1013
    .line 1014
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    check-cast v8, Lj2/L;

    .line 1019
    .line 1020
    iget-object v8, v8, Lj2/L;->b:Lj2/p;

    .line 1021
    .line 1022
    if-eqz v8, :cond_25

    .line 1023
    .line 1024
    invoke-virtual {v1, v8}, Lj2/E;->f(Lj2/p;)Lj2/K;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v8}, Lj2/K;->j()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1e

    .line 1032
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_27
    iget v5, v1, Lj2/E;->s:I

    .line 1036
    .line 1037
    const/4 v7, 0x1

    .line 1038
    invoke-virtual {v1, v5, v7}, Lj2/E;->M(IZ)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v5, Ljava/util/HashSet;

    .line 1042
    .line 1043
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    move/from16 v7, p3

    .line 1047
    .line 1048
    :goto_1f
    if-ge v7, v4, :cond_2b

    .line 1049
    .line 1050
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Lj2/a;

    .line 1055
    .line 1056
    iget-object v8, v8, Lj2/a;->a:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    :cond_28
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    if-eqz v9, :cond_2a

    .line 1067
    .line 1068
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    check-cast v9, Lj2/L;

    .line 1073
    .line 1074
    iget-object v9, v9, Lj2/L;->b:Lj2/p;

    .line 1075
    .line 1076
    if-eqz v9, :cond_28

    .line 1077
    .line 1078
    iget-object v9, v9, Lj2/p;->v0:Landroid/view/ViewGroup;

    .line 1079
    .line 1080
    if-eqz v9, :cond_28

    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p0}, Lj2/E;->F()LW3/v;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    const-string v11, "fragmentManager.specialEffectsControllerFactory"

    .line 1087
    .line 1088
    invoke-static {v11, v10}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    const v10, 0x7f0a00a5

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    instance-of v12, v11, Lj2/g;

    .line 1099
    .line 1100
    if-eqz v12, :cond_29

    .line 1101
    .line 1102
    check-cast v11, Lj2/g;

    .line 1103
    .line 1104
    goto :goto_21

    .line 1105
    :cond_29
    new-instance v11, Lj2/g;

    .line 1106
    .line 1107
    invoke-direct {v11, v9}, Lj2/g;-><init>(Landroid/view/ViewGroup;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_21
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_20

    .line 1117
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1118
    .line 1119
    goto :goto_1f

    .line 1120
    :cond_2b
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_2d

    .line 1129
    .line 1130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, Lj2/g;

    .line 1135
    .line 1136
    iput-boolean v0, v7, Lj2/g;->d:Z

    .line 1137
    .line 1138
    iget-object v8, v7, Lj2/g;->b:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    monitor-enter v8

    .line 1141
    :try_start_0
    invoke-virtual {v7}, Lj2/g;->e()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v9, v7, Lj2/g;->b:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    if-nez v10, :cond_2c

    .line 1159
    .line 1160
    const/4 v10, 0x0

    .line 1161
    iput-boolean v10, v7, Lj2/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    .line 1163
    monitor-exit v8

    .line 1164
    invoke-virtual {v7}, Lj2/g;->b()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :catchall_0
    move-exception v0

    .line 1169
    goto :goto_23

    .line 1170
    :cond_2c
    :try_start_1
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lj2/O;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1181
    :goto_23
    monitor-exit v8

    .line 1182
    throw v0

    .line 1183
    :cond_2d
    move/from16 v0, p3

    .line 1184
    .line 1185
    :goto_24
    if-ge v0, v4, :cond_2f

    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Lj2/a;

    .line 1192
    .line 1193
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    check-cast v7, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-eqz v7, :cond_2e

    .line 1204
    .line 1205
    iget v7, v5, Lj2/a;->r:I

    .line 1206
    .line 1207
    if-ltz v7, :cond_2e

    .line 1208
    .line 1209
    iput v3, v5, Lj2/a;->r:I

    .line 1210
    .line 1211
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v0, v0, 0x1

    .line 1215
    .line 1216
    goto :goto_24

    .line 1217
    :cond_2f
    return-void

    .line 1218
    nop

    .line 1219
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
