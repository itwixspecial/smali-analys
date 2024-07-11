.class public final Lr2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lp6/a0;

.field public final c:Lp6/a0;

.field public d:Z

.field public final e:Lp6/H;

.field public final f:Lp6/H;

.field public final g:Lr2/H;

.field public final synthetic h:Lr2/z;


# direct methods
.method public constructor <init>(Lr2/z;Lr2/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "navigator"

    .line 5
    .line 6
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr2/n;->h:Lr2/z;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr2/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    sget-object p1, LL5/u;->S:LL5/u;

    .line 20
    .line 21
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr2/n;->b:Lp6/a0;

    .line 26
    .line 27
    sget-object v0, LL5/w;->S:LL5/w;

    .line 28
    .line 29
    invoke-static {v0}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lr2/n;->c:Lp6/a0;

    .line 34
    .line 35
    new-instance v1, Lp6/H;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lr2/n;->e:Lp6/H;

    .line 41
    .line 42
    new-instance p1, Lp6/H;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lp6/H;-><init>(Lp6/Y;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr2/n;->f:Lp6/H;

    .line 48
    .line 49
    iput-object p2, p0, Lr2/n;->g:Lr2/H;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lr2/k;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lr2/n;->b:Lp6/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1, v2}, LL5/l;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b(Lr2/k;)V
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/n;->h:Lr2/z;

    .line 7
    .line 8
    iget-object v1, v0, Lr2/z;->z:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lr2/n;->c:Lp6/a0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Set;

    .line 27
    .line 28
    const-string v4, "<this>"

    .line 29
    .line 30
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, LL5/B;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-static {v7, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    move v6, v8

    .line 74
    move v8, v5

    .line 75
    :cond_1
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2, v4}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lr2/z;->z:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lr2/z;->g:LL5/j;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, LL5/j;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Lr2/z;->i:Lp6/a0;

    .line 96
    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lr2/z;->u(Lr2/k;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 105
    .line 106
    sget-object v5, Landroidx/lifecycle/p;->U:Landroidx/lifecycle/p;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ltz v3, :cond_3

    .line 113
    .line 114
    sget-object v3, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lr2/k;->g(Landroidx/lifecycle/p;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    instance-of v3, v2, Ljava/util/Collection;

    .line 120
    .line 121
    iget-object p1, p1, Lr2/k;->X:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, LL5/j;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lr2/k;

    .line 147
    .line 148
    iget-object v3, v3, Lr2/k;->X:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-object v1, v0, Lr2/z;->p:Lr2/o;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const-string v2, "backStackEntryId"

    .line 164
    .line 165
    invoke-static {v2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lr2/o;->d:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroidx/lifecycle/g0;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/lifecycle/g0;->a()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lr2/z;->v()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v0}, Lr2/z;->s()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget-boolean p1, p0, Lr2/n;->d:Z

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lr2/z;->v()V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, LL5/l;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v1, v0, Lr2/z;->h:Lp6/a0;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    :goto_4
    return-void
.end method

.method public final c(Lr2/k;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/n;->h:Lr2/z;

    .line 7
    .line 8
    iget-object v1, v0, Lr2/z;->v:Lr2/I;

    .line 9
    .line 10
    iget-object v2, p1, Lr2/k;->T:Lr2/u;

    .line 11
    .line 12
    iget-object v2, v2, Lr2/u;->S:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lr2/n;->g:Lr2/H;

    .line 19
    .line 20
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object p2, v0, Lr2/z;->y:LX5/c;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr2/n;->d(Lr2/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, v0, Lr2/z;->g:LL5/j;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LL5/j;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Ignoring pop of "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " as it was not found on the current back stack"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "NavController"

    .line 65
    .line 66
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    add-int/2addr v1, v2

    .line 72
    iget v3, p2, LL5/j;->U:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v1}, LL5/j;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lr2/k;

    .line 81
    .line 82
    iget-object p2, p2, Lr2/k;->T:Lr2/u;

    .line 83
    .line 84
    iget p2, p2, Lr2/u;->Y:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, p2, v2, v1}, Lr2/z;->o(IZZ)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0, p1}, Lr2/z;->r(Lr2/z;Lr2/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lr2/n;->d(Lr2/k;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lr2/z;->w()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lr2/z;->b()Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, v0, Lr2/z;->w:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lr2/n;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lr2/n;->c(Lr2/k;Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public final d(Lr2/k;)V
    .locals 6

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lr2/n;->b:Lp6/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lr2/k;

    .line 40
    .line 41
    invoke-static {v5, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    xor-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e(Lr2/k;Z)V
    .locals 7

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/n;->c:Lp6/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Lr2/n;->e:Lp6/H;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lr2/k;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lp6/H;->S:Lp6/Y;

    .line 49
    .line 50
    invoke-interface {v1}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lr2/k;

    .line 85
    .line 86
    if-ne v2, p1, :cond_3

    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1, p1}, LL5/E;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lp6/H;->S:Lp6/Y;

    .line 102
    .line 103
    invoke-interface {v1}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Lr2/k;

    .line 129
    .line 130
    invoke-static {v4, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    iget-object v5, v3, Lp6/H;->S:Lp6/Y;

    .line 137
    .line 138
    invoke-interface {v5}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v5}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v4, v5, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    :goto_1
    check-cast v2, Lr2/k;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Set;

    .line 171
    .line 172
    invoke-static {v1, v2}, LL5/E;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0, p1, p2}, Lr2/n;->c(Lr2/k;Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v0, p0, Lr2/n;->h:Lr2/z;

    .line 187
    .line 188
    iget-object v0, v0, Lr2/z;->z:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final f(Lr2/k;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/n;->h:Lr2/z;

    .line 7
    .line 8
    iget-object v1, v0, Lr2/z;->v:Lr2/I;

    .line 9
    .line 10
    iget-object v2, p1, Lr2/k;->T:Lr2/u;

    .line 11
    .line 12
    iget-object v2, v2, Lr2/u;->S:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lr2/n;->g:Lr2/H;

    .line 19
    .line 20
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lr2/z;->x:LX5/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr2/n;->a(Lr2/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Ignoring add of destination "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lr2/k;->T:Lr2/u;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " outside of the call to navigate(). "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "NavController"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Lr2/z;->w:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, Lr2/n;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lr2/n;->f(Lr2/k;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "NavigatorBackStack for "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lr2/k;->T:Lr2/u;

    .line 86
    .line 87
    iget-object p1, p1, Lr2/u;->S:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, " should already be created"

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
